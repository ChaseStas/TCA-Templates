//___FILEHEADER___

import ComposableArchitecture
import SwiftUI

struct ___VARIABLE_productName___State: Equatable {

//    @BindableState var route: Route?
//    enum Route: Equatable {
//
//    }
}

enum ___VARIABLE_productName___Action: BindableAction, Equatable {
    case binding(BindingAction<___VARIABLE_productName___State>)
}

struct ___VARIABLE_productName___Environment {

}

let ___VARIABLE_productName___Reducer = Reducer<___VARIABLE_productName___State, ___VARIABLE_productName___Action, ___VARIABLE_productName___Environment>.combine(
    .init { state, action, env in

        switch action {

        default: break
        }

        return .none
    }
    .binding()
)
