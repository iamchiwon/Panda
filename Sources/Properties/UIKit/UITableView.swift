//
//  UITableView.swift
//  Panda
//
//  Baby of PandaMom. DO NOT TOUCH.
//

import UIKit

public protocol UITableViewConvertible {}

extension UITableView: UITableViewConvertible {}
extension PandaChain: UITableViewConvertible {}

extension PandaChain where Object: UITableView {
    @discardableResult
    public func dataSource(_ value: UITableViewDataSource?) -> PandaChain {
        object.dataSource = value
        return self
    }

    @discardableResult
    public func delegate(_ value: UITableViewDelegate?) -> PandaChain {
        object.delegate = value
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    public func prefetchDataSource(_ value: UITableViewDataSourcePrefetching?) -> PandaChain {
        object.prefetchDataSource = value
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func dragDelegate(_ value: UITableViewDragDelegate?) -> PandaChain {
        object.dragDelegate = value
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func dropDelegate(_ value: UITableViewDropDelegate?) -> PandaChain {
        object.dropDelegate = value
        return self
    }

    @discardableResult
    public func rowHeight(_ value: CGFloat) -> PandaChain {
        object.rowHeight = value
        return self
    }

    @discardableResult
    public func sectionHeaderHeight(_ value: CGFloat) -> PandaChain {
        object.sectionHeaderHeight = value
        return self
    }

    @discardableResult
    public func sectionFooterHeight(_ value: CGFloat) -> PandaChain {
        object.sectionFooterHeight = value
        return self
    }

    @discardableResult
    public func estimatedRowHeight(_ value: CGFloat) -> PandaChain {
        object.estimatedRowHeight = value
        return self
    }

    @discardableResult
    public func estimatedSectionHeaderHeight(_ value: CGFloat) -> PandaChain {
        object.estimatedSectionHeaderHeight = value
        return self
    }

    @discardableResult
    public func estimatedSectionFooterHeight(_ value: CGFloat) -> PandaChain {
        object.estimatedSectionFooterHeight = value
        return self
    }

    @discardableResult
    public func separatorInset(_ value: UIEdgeInsets) -> PandaChain {
        object.separatorInset = value
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func separatorInsetReference(_ value: UITableView.SeparatorInsetReference) -> PandaChain {
        object.separatorInsetReference = value
        return self
    }

    @discardableResult
    public func backgroundView(_ value: UIViewConvertible?) -> PandaChain {
        object.backgroundView = unbox(value)
        return self
    }

    @discardableResult
    public func isEditing(_ value: Bool) -> PandaChain {
        object.isEditing = value
        return self
    }

    @discardableResult
    public func allowsSelection(_ value: Bool) -> PandaChain {
        object.allowsSelection = value
        return self
    }

    @discardableResult
    public func allowsSelectionDuringEditing(_ value: Bool) -> PandaChain {
        object.allowsSelectionDuringEditing = value
        return self
    }

    @discardableResult
    public func allowsMultipleSelection(_ value: Bool) -> PandaChain {
        object.allowsMultipleSelection = value
        return self
    }

    @discardableResult
    public func allowsMultipleSelectionDuringEditing(_ value: Bool) -> PandaChain {
        object.allowsMultipleSelectionDuringEditing = value
        return self
    }

    @discardableResult
    public func sectionIndexMinimumDisplayRowCount(_ value: Int) -> PandaChain {
        object.sectionIndexMinimumDisplayRowCount = value
        return self
    }

    @discardableResult
    public func sectionIndexColor(_ value: UIColor?) -> PandaChain {
        object.sectionIndexColor = value
        return self
    }

    @discardableResult
    public func sectionIndexBackgroundColor(_ value: UIColor?) -> PandaChain {
        object.sectionIndexBackgroundColor = value
        return self
    }

    @discardableResult
    public func sectionIndexTrackingBackgroundColor(_ value: UIColor?) -> PandaChain {
        object.sectionIndexTrackingBackgroundColor = value
        return self
    }

    @discardableResult
    public func separatorStyle(_ value: UITableViewCell.SeparatorStyle) -> PandaChain {
        object.separatorStyle = value
        return self
    }

    @discardableResult
    public func separatorColor(_ value: UIColor?) -> PandaChain {
        object.separatorColor = value
        return self
    }

    @discardableResult
    public func separatorEffect(_ value: UIVisualEffect?) -> PandaChain {
        object.separatorEffect = value
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    public func cellLayoutMarginsFollowReadableWidth(_ value: Bool) -> PandaChain {
        object.cellLayoutMarginsFollowReadableWidth = value
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func insetsContentViewsToSafeArea(_ value: Bool) -> PandaChain {
        object.insetsContentViewsToSafeArea = value
        return self
    }

    @discardableResult
    public func tableHeaderView(_ value: UIViewConvertible?) -> PandaChain {
        object.tableHeaderView = unbox(value)
        return self
    }

    @discardableResult
    public func tableFooterView(_ value: UIViewConvertible?) -> PandaChain {
        object.tableFooterView = unbox(value)
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    public func remembersLastFocusedIndexPath(_ value: Bool) -> PandaChain {
        object.remembersLastFocusedIndexPath = value
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func dragInteractionEnabled(_ value: Bool) -> PandaChain {
        object.dragInteractionEnabled = value
        return self
    }

    @discardableResult
    public func editing(_ editing: Bool, animated: Bool) -> PandaChain {
        object.setEditing(editing, animated: animated)
        return self
    }
}
