package br.com.primepc.servlet.model;

public class Computer {

    private String name;
    private String id;


    public Computer(String name){
        this.name = name;
    }

    public Computer(String id, String name) {
        this.id = id;
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public String getId() {
        return id;
    }

    public void setName(String name) {
        this.name = name;
    }
}