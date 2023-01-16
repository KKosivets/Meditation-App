//
//  MeditationViewModel.swift
//  Meditation
//
//  Created by Кирилл Косивец on 13.01.2023.
//

import Foundation

final class MeditationViewModel: ObservableObject {
    private(set) var meditation : Meditation
    
    init(meditation: Meditation){
        self.meditation = meditation
    }
}
struct Meditation{
    let id = UUID()
    let title : String
    let description : String
    let duration : TimeInterval
    let track : String
    let image : String
    
    static let data = Meditation(title: "3 Minutes Relax Meditation", description: "Clear your mind and slumber into nothingness. Allocate only a few moments for a quick breather", duration: 205, track: "MeditationTrackOne", image: "MeditationImageThree")
}

