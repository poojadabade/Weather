/**
 * TempDate.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package tools;

public interface TempDate extends java.rmi.Remote {
    public tools.WeatherInfo tempDate(java.lang.String zip, java.lang.String city, java.lang.String date) throws java.rmi.RemoteException;
}
