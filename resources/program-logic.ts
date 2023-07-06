class PeopleService {

    public getName(peoples: string[]) : string {
        for (let i = 0; i < peoples.length; i++) {
            const people = peoples[i];
            if (people == "Ana") {
                return "Ana";
            } 
            if (people == "João") {
                return "João";
            }
            if (people == "Maria") {
                return "Maria";
            }
        }

        return "";
    }
}

// ========================================================================================
// Não alterar o código abaixo desta linha
// ========================================================================================

const service = new PeopleService();
console.clear();
console.log("Resultado do exercício: ")
console.log("Execução 1: ", service.getName(["José", "Marcos", "Luana", "Joaquim", "Thiago", "Fernando", "Maria"]));
console.log("Execução 2: ", service.getName(["José", "Marcos", "Luana", "João", "Thiago"]));
console.log("Execução 3: ", service.getName(["Ana", "João", "Maria"]));
console.log("Execução 4: ", service.getName([]));