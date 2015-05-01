public class StringArrayTest {

    public static List<String> generateStringArray(Integer i) {
        String[] stringArray = new List<String>();
        for (Integer k=0; k<i; k++) {
            stringArray.add('Test ' + k);
        }
        return stringArray;
    }
}