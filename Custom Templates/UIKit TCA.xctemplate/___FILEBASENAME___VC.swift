//___FILEHEADER___

import Combine
import ComposableArchitecture
import UIKit

final class ___VARIABLE_productName___ViewController: UIViewController {
    // MARK: - Private properties
    private let store: Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action>
    private let viewStore: ViewStore<___VARIABLE_productName___State, ___VARIABLE_productName___Action>

    private var cancellables: Set<AnyCancellable> = []

    // MARK: - Initializers
    init(store: Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action>) {
        self.store = store
        self.viewStore = .init(store)
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupItems()
        viewStore.send(.viewDidLoad)
    }
}

private extension ___VARIABLE_productName___ViewController {
    // MARK: - Private methods
    func setupItems() {
        setupUI()
        setupVS()
    }

    func setupUI() {

    }

    func setupVS() {

    }
}
