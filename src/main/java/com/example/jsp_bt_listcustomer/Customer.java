package com.example.jsp_bt_listcustomer;

import jdk.vm.ci.meta.Local;

import java.time.LocalDate;
import java.util.Date;

public class Customer {
    private String name;
    private LocalDate birthDate;
    private String address;

    public Customer() {
    }

    public Customer(String name, String birthDate, String address) {
        this.name = name;
        this.birthDate = LocalDate.parse(birthDate);
        this.address = address;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public LocalDate getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(LocalDate birthDate) {
        this.birthDate = birthDate;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
}
