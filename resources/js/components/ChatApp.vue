<template>
    <div class="chat-app">
        <Conversation :contact="selectedContact" :messages="messages" @new="saveNewMessage"></Conversation>
        <ContactList :onlineUsers="onlineUsers" :contacts="contacts" @selected="startConversationWith"></ContactList>
    </div>
</template>

<script>
    import Conversation from './Conversation';
    import ContactList from './ContactList';
    export default {
        props:[
            'user'
        ],
        data(){
            return {
                selectedContact: null,
                onlineUsers: '',
                messages: [],
                contacts: [],
            }
        },
        mounted() {
            window.Echo.private(`messages.${this.user.id}`)
                .listen('NewMessage',(e) => {
                    this.handleIncoming(e.message);
                });
            axios.get('/contacts').then((response)=>{
                this.contacts = response.data;
            })
                Echo.join('online')
                    .here((users) => {
                        this.onlineUsers = users;
                        console.log(this.onlineUsers)
                    })
                    .joining((user)=>{
                        this.onlineUsers.push(user)
                        console.log(this.onlineUsers)
                    })
                    .leaving((user) => {
                        this.onlineUsers = this.onlineUsers.filter((u) => {u != user});
                        console.log(this.onlineUsers)
                    });
        },
        methods: {
            startConversationWith(contact){
               axios.get(`/conversation/${contact.id}`).then((response)=>
                   this.messages = response.data,
                   this.selectedContact = contact
               );
            },
            saveNewMessage(text){
                this.messages.push(text);
            },
            handleIncoming(message){
                console.log(this.selectedContact)
                if(this.selectedContact && message.from == this.selectedContact.id){
                    this.saveNewMessage(message);
                    return;
                }
            }
        },
        components:{
            Conversation,
            ContactList,
        }
    }
</script>

<style scoped>
    .chat-app{
        display: flex;
        height: 500px;
    }
</style>