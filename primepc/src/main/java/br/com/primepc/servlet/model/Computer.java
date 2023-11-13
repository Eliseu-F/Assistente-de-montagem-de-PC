package br.com.primepc.servlet.model;

public class Computer {

    private String name;
    private String id;
    private String cpu;
    private String gpu;
    private String ram;


    public Computer(String name, String cpu, String gpu, String ram) {
        this.name = name;
        this.cpu = cpu;
        this.gpu = gpu;
        this.ram = ram;
    }




    public Computer(String id ,String name, String cpu, String gpu, String ram) {

        this.id = id;
        this.name = name;
        this.cpu = cpu;
        this.gpu = gpu;
        this.ram = ram;
    }

    public String getCpu() {
        return cpu;
    }

    public void setCpu(String cpu) {
        this.cpu = cpu;
    }

    public String getGpu() {
        return gpu;
    }

    public void setGpu(String gpu) {
        this.gpu = gpu;
    }

    public String getRam() {
        return ram;
    }

    public void setRam(String ram) {
        this.ram = ram;
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