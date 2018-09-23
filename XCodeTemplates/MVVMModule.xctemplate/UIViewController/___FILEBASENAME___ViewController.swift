//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import RxSwift
import RxCocoa

class ___VARIABLE_sceneName___ViewController: ___VARIABLE_viewControllerSubclass___, BaseViewControllable {

    var disposeBag = DisposeBag()
    private let viewModel: ___VARIABLE_sceneName___ViewModel

    init(viewModel: ___VARIABLE_sceneName___ViewModel) {
        self.viewModel = viewModel
        super.init(nibName: ___FILEBASENAMEASIDENTIFIER___.typeName, bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        customizeNavBar()
    }

    func customizeNavBar() {

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        bindUI()
    }

    func setupUI() {
        localizeStrings()
    }

    func localizeStrings() {

    }

    func bindUI() {

    }
}