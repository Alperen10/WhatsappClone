class Chat{
  String name;
  String message;
  String time;
  String avatarUrl; 

  Chat({this.name,this.message,this.time,this.avatarUrl});
  
}

List<Chat> fakeData =[
    Chat(name:"Alperen",message:"Nasılsın",time:"15.00",avatarUrl:"https://icon-library.com/images/avatar-icon-images/avatar-icon-images-4.jpg"),
    Chat(name:"Mertcan",message:"Ödev yapıyorum",time:"15.30",avatarUrl:"https://st2.depositphotos.com/3557671/11164/v/950/depositphotos_111644880-stock-illustration-man-avatar-icon-of-vector.jpg"),
    Chat(name:"Hüseyin",message:"Dışarı çıkalım mı?",time:"16.00",avatarUrl:"https://w7.pngwing.com/pngs/7/618/png-transparent-man-illustration-avatar-icon-fashion-men-avatar-face-fashion-girl-heroes-thumbnail.png"),
    
  ];