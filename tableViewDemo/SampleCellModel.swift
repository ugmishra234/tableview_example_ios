//
//  cellModel.swift
//  tableViewDemo
//
//  Copyright © 2015 jatin. All rights reserved.
//

import Foundation
import UIKit

public class SampleCellModel: NSObject {
  var name: String!
  var address: String!
  var isInvited: Bool!
  var profilePic: UIImage!

  init(name: String, address: String, isInvited: Bool, profilePic: UIImage!) {
    self.name = name
    self.address = address
    self.isInvited = isInvited
    self.profilePic = profilePic ?? nil
  }
}