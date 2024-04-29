import SwiftUI

struct ContentView: View {
    let animalesFavoritos = ["Perro", "Gato", "Tigre"]

    var body: some View {
        NavigationView {
            List {
                ForEach(animalesFavoritos, id: \.self) { animal in
                    NavigationLink(destination: MostrarEnListView(nombreAnimal: animal)) {
                        Text(animal)
                    }
                }
            }
            .navigationTitle("Mis 3 animales favoritos")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
