//
//  ProgramItemDelailView.swift
//  IronRoadForChildren
//
//  Created by Robert Zavaczki on 18.04.23.
//

import SwiftUI

struct ProgramItemDelailView: View {
	var body: some View {
		VStack(alignment: .leading, spacing: 8) {
			Text("BAND NAME")
				.font(.title2)
				.padding(.vertical, 24)
				.padding(.horizontal, 16)

			Image("seiler-speer")
				.resizable()
				.scaledToFill()
				.frame(maxHeight: 200)
				.clipped()
				.padding(.horizontal, 16)
				.padding(.bottom, 16)

			Text("Uhrzeit")
				.font(.body)
				.padding(.horizontal, 16)

			Text("13:00 - 13:40")
				.font(.body)
				.padding(.bottom, 16)
				.padding(.horizontal, 16)

			Text("Family Rock Stack")
				.font(.body)
				.padding(.horizontal, 16)

			Text("ROCK MUSIC")
				.font(.body)
				.padding(.bottom, 16)
				.padding(.horizontal, 16)

			Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dapibus, arcu at posuere maximus, nibh dui facilisis velit.")
				.font(.body)
				.lineLimit(4)
				.padding(.horizontal, 16)

			HStack {
				Image("seiler-speer")
					.resizable()
					.scaledToFit()
					.frame(maxHeight: 100)

				Image("seiler-speer")
					.resizable()
					.scaledToFit()
					.frame(maxHeight: 100)
			}
			.padding(16)
		}
		.background(
			RoundedRectangle(cornerRadius: 10)
				.stroke(lineWidth: 1)
				.foregroundColor(.gray)
				.shadow(radius: 5, x: 0, y: 5)
		)
		.padding(.horizontal, 16)
	}
}

struct ProgramItemDelailView_Previews: PreviewProvider {
	static var previews: some View {
		ProgramItemDelailView()
	}
}