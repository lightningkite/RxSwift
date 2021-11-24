//
//  Subject.swift
//  RxSwift
//
//  Created by Joseph Ivie on 11/9/21.
//

open class Subject<Element>: Observable<Element>, SubjectType, ObserverType {
    open func on(_ event: Event<Element>) { rxAbstractMethod() }
    public func asObserver() -> Subject<Element> { return self }
    public typealias SubjectObserverType = Subject<Element>
    override public init() { super.init() }
}
