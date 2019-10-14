<template>
    <div class="ContactList">
        <ul>
            <li v-for="(contact,index) in contacts" :key="contact.id" @click="selectContact(index, contact)" :class="{selected: index == selected}">
                <div class="contact">
                    <p>{{contact.name}}</p>
                    <p>{{contact.email}}</p>
                    <online :friend="contact" :onlineUsers="onlineUsers"></online>
                </div>
            </li>
        </ul>
    </div>
</template>

<script>
    import online from './Online';
    export default {
        props:['contacts','onlineUsers'],
        data(){
            return {
                selected: 0,
            }
        },
        methods:{
            selectContact(index, contact){
                this.selected = index;
                this.$emit('selected',contact);
            }
        },
        components:{
            online,
        }
    }
</script>

<style scoped>
    .ContactList{
        overflow-y: scroll;
    }
    .ContactList li{
        border-bottom: 1px solid #333;
        cursor: pointer;
    }
</style>
