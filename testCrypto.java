
import javax.crypto.Cipher;
class testCrypto {
  public static void main(String[] args) {
    System.out.println("Testing");
    try {
      System.out.println(Cipher.getMaxAllowedKeyLength("AES"));
    } catch (Throwable e){
      System.out.println(e);
    }
  }
}