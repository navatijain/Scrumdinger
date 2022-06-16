//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Navati Jain on 2022-06-15.
//

import SwiftUI

struct DetailView: View {
    let scrum: DailyScrum
    var body: some View {
        Text(scrum.title)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}
