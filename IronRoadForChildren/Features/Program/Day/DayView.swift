//
//  DayView.swift
//  IronRoadForChildren
//
//  Created by Robert Zavaczki on 23.03.23.
//

import SwiftUI

struct DayView: View {
	@State var events: [Event] = []

	var body: some View {
		ScrollView {
			VStack {
				ForEach(events) { event in
					NavigationLink(destination: ProgramItemDetailView(event: event)) {
						ProgramItemView(event: event)
							.padding(.top, 8)
							.padding(.horizontal, 16)
					}
					.buttonStyle(PlainButtonStyle())
				}
			}
			.padding(.bottom, 16)
		}
	}
}

struct DayView_Previews: PreviewProvider {
	static var previews: some View {
		DayView()
	}
}
