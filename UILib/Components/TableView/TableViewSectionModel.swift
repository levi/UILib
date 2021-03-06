//
//  TableViewSectionModel.swift
//  UILib
//
//  Created by Benji Encz on 4/29/16.
//  Copyright © 2016 Benjamin Encz. All rights reserved.
//

import Foundation

struct TableViewSectionModel: Component, ContainerComponent {

    var childComponents: [Component] {
        return self.cells.map { $0 as Component }
    }

    let cells: [TableViewCellModel]

    let sectionHeaderTitle: String? = nil
    let sectionFooterTitle: String? = nil

    init(cells: [TableViewCellModel]) {
        self.cells = cells
    }

}
