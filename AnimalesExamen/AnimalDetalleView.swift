import SwiftUI

struct AnimalDetalleView: View {
    var nombreAnimal: String

    var body: some View {
        VStack {
            Image(nombreAnimal)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height: 400)
                .padding()

            Text(nombreAnimal)
                .font(.title)
                .padding(.top, 20)
        }
        .navigationTitle(nombreAnimal)
    }
}

struct AnimalDetalleView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalDetalleView(nombreAnimal: "Perro")
    }
}

