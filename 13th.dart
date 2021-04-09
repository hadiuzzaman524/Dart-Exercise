
enum Option{
  profile,
  setting,
  theme,
}
void main(){
 var opt=Option.theme;

 switch(opt){
   case Option.profile:
     print("Profile");
     break;
   case Option.setting:
     print("setting");
     break;
   case Option.theme:
     print("theme");
     break;
 }

}