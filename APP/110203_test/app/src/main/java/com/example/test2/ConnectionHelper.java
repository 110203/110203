package com.example.test2;

import android.os.StrictMode;
import android.telecom.Connection;
import android.util.Log;

public class ConnectionHelper {
    Connection con;
    String uname, pass, ip, port, database;

    public Connection connectionclass(){
        ip = "34.80.54.59";
        database = "110203";
        uname = "root";
        pass = "a877499a";
        port = "3306";

        StrictMode.ThreadPolicy policy =
                new StrictMode.ThreadPolicy.Builder().permitAll().build();
        StrictMode.setThreadPolicy(policy);
        Connection connection = null;
        String ConnectionURL = null;

        try{
            Class.forName("");
            ConnectionURL = "http://127.0.0.1:3000/";
        }catch (Exception ex){
            Log.e("Error", ex.getMessage());
        }
        return connection;
    }
}
