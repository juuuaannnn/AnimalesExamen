
import SwiftUI

struct MostrarEnListView: View {
    
    var nombreAnimal: String
   
    var body: some View {
        VStack {
            Image(nombreAnimal)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height: 400)
                .padding()

            Text("Esto es un \(nombreAnimal)")
                .font(.title)
                .padding()
                
        }
        .navigationTitle(nombreAnimal)
    }
}

struct MostrarEnListView_Previews: PreviewProvider {
    static var previews: some View {
        MostrarEnListView(nombreAnimal: "Perro")
    }
}
