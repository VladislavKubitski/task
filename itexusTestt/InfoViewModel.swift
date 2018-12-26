//
//  InfoViewModel.swift
//  itexusTestt
//
//  Created by Kubitski Vlad on 26.12.2018.
//  Copyright © 2018 Kubitski Vlad. All rights reserved.
//

import Foundation
import RxSwift
import Action

struct InfoViewModel {
    
    let sceneCoordinator: SceneCoordinatorType
    
    init(coordinator: SceneCoordinatorType) {
        self.sceneCoordinator = coordinator
    }
    
}

