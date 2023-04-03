import java.util.*;

public class Main {
    public static void main(String[] args) {
/*
        HashMap <String, String> countries = new HashMap<String,String>();

        countries.put("TUN","TUNISIA");
        countries.put("India","New Delhi");
        countries.put("CHINA","BEIJING");
        countries.put("hi","hello");
        //countries.clear();
        countries.remove("hi");
        //countries.replace("CHINA","NEW DELHI");
        System.out.println(countries.containsKey("TUN"));
        System.out.println(countries.containsValue("Gabes"));
        System.out.println(countries  +"\n"+ countries.size()) ;
        for (String s : countries.keySet()){
            System.out.println(s);
            System.out.println(countries.get(s));
        }
        */
      /*Set<String> names= new HashSet<>();
       names.add("Walter");
        names.add("tayeb");
        names.add("hamdi");
        names.add("zohayer");

        System.out.println(names);*/
        List<Integer> mylist = new ArrayList<Integer>();
        mylist.add(1);
        mylist.add(3);
        mylist.add(4);
        mylist.add(1);
        Set<Integer> numberSet = new HashSet<>(mylist);
       // numberSet.addAll(mylist);
        System.out.println(numberSet);
    }

}
