public class Usuario {
    // Atributos
    private String nome;
    private String email;
    private String login;
    private String senha;

    // Construtores
    // Inicializando os atributos vazios
    public Usuario() {
        this("","","","");
    }

    //Inicializando os atributos com valores passados nos parametros
    public Usuario(String email, String login, String nome, String senha) {
        this.email = email;
        this.login = login;
        this.nome = nome;
        this.senha = senha;
    }

    // Getter e Setter

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }
    // Implementação dos demais getters e setters

    //Métodos específicos da classe
    public void provaExistencia() {
        System.out.println("Oi, eu existo!");
    }
}
