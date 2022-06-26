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

struct ___VARIABLE_productName___View: View {
    let store: Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action>

    var body: some View {
        WithViewStore(store) { viewStore in
            Text("Hello, World!")
        }
    }
}

#if DEBUG
struct ___VARIABLE_productName___View_Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_productName___View(store: MockUp.make())
    }
}

extension MockUp {

    static func make() -> Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action> {
        .init(initialState: .init(), reducer: ___VARIABLE_productName___Reducer, environment: make())
    }

    static func make() -> ___VARIABLE_productName___Environment {
        .init()
    }
}
#endif
