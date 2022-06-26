import ComposableArchitecture
import Foundation

struct ___VARIABLE_productName___State: Equatable {
//    var route: ___VARIABLE_productName___Action.Route? = nil
}

enum ___VARIABLE_productName___Action: Equatable {
    case viewDidLoad

//    case route(Route?)
//    enum Route: Equatable {
//
//    }
}

struct ___VARIABLE_productName___Environment {

}


let ___VARIABLE_productName___Reducer = Reducer<___VARIABLE_productName___State, ___VARIABLE_productName___Action, ___VARIABLE_productName___Environment>.combine(
    .init { state, action, env in

        switch action {

//        case let .route(value):
//            state.route = value

        case .viewDidLoad:
            break

        default: break
        }
        
        return .none
    }
)
