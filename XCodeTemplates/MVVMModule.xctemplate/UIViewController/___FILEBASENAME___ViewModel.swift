//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import RxSwift
import class RxCocoa.BehaviorRelay

class ___VARIABLE_sceneName___ViewModel: BaseViewModelable {

    var disposeBag = DisposeBag()
    weak var flowDelegate: ___VARIABLE_sceneName___CoordinatorDelegate?

    init(flowDelegate: ___VARIABLE_sceneName___CoordinatorDelegate) {
        self.flowDelegate = flowDelegate
    }
}