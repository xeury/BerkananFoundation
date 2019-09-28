//
// Copyright © 2019 IZE Ltd. and the project authors
// Licensed under MIT License
//
// See LICENSE.txt for license information.
//

import Foundation

extension String {
  
  public func quoted(with locale: Locale = .current) -> String {
    return
      (locale.quotationBeginDelimiter ?? "\"" ) +
      self +
      (locale.quotationEndDelimiter ?? "\"" )
  }
}
