 class ValidationMixin {
   String validateEmail(String value) {
     if (!value.contains('@')) {
       return 'Email is incorrect';
     }
     return null;
   }

   String validatePassword(String value) {
     if (value.length < 4) {
       return 'Password is short';
     }
     return null;
   }
 }