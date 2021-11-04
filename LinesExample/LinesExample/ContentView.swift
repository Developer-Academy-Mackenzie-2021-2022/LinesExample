//
//  ContentView.swift
//  LinesExample
//
//  Created by Caroline Taus on 04/11/21.
//

import SwiftUI
import FrameworkDeGraficos

struct ContentView: View {
    @State
    var data: [Line]
    @State
    var data2: [Line]
    @State
    var xLabels: [String]
    @State
    var yLabels: [String]
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    Text("Uma série de dados")
                        .font(.title) //bold
                        .padding()
                    LineGraph(data: data, xLabels: xLabels, yLabels: yLabels)
                        .frame(height: 300)
                    Text("O grafico de linhas é geralmente utilizado para mostrar a variação de dados em um espaço de tempo.")
                        .padding()
                        .font(.headline)
                    
                    Text("Multiplas série de dados")
                        .font(.title) //bold
                        .padding()
                    LineGraph(data: data2, xLabels: xLabels, yLabels: yLabels)
                        .frame(height: 300)
                    Text("O gráfico também pode apresentar mais de uma série de dados.")
                        .padding()
                        .font(.headline)

                }
            } .navigationTitle("Gráfico de Linhas")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(data: [Line(points: [CGPoint(x: 0, y: 0), CGPoint(x: 1, y: 10), CGPoint(x: 2, y: 40), CGPoint(x: 3, y: 70), CGPoint(x: 4, y: 10), CGPoint(x: 5, y: 20), CGPoint(x: 6, y: 100), CGPoint(x: 7, y: 60), CGPoint(x: 8, y: 33), CGPoint(x: 9, y: 50), CGPoint(x: 10, y: 2), CGPoint(x: 11, y: 14), CGPoint(x: 12, y: 66)], lineTitle: "Linha", color: Color.purple, lineWidth: 3)], data2: [Line(points: [CGPoint(x: 1, y: 0), CGPoint(x: 1, y: 20), CGPoint(x: 2, y: 50), CGPoint(x: 3, y: 30), CGPoint(x: 4, y: 40), CGPoint(x: 5, y: 25), CGPoint(x: 6, y: 70), CGPoint(x: 7, y: 30), CGPoint(x: 8, y: 46), CGPoint(x: 9, y: 75), CGPoint(x: 10, y: 3), CGPoint(x: 11, y: 40), CGPoint(x: 12, y: 50)], lineTitle: "Linha", color: Color.orange, lineWidth: 3)], xLabels: ["mar", "mai", "jul", "set", "nov"], yLabels: ["20", "40", "60", "80", "100"])
    }
}

