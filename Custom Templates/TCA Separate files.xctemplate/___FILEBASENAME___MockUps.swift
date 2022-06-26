//___FILEHEADER___

import ComposableArchitecture
import SwiftUI

#if DEBUG
extension MockUp {

    static func make() -> Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action> {
        .init(initialState: .init(), reducer: ___VARIABLE_productName___Reducer, environment: make())
    }

    static func make() -> ___VARIABLE_productName___Environment {
        .init()
    }
}
#endif
