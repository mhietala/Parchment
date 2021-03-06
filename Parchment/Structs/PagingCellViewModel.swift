import Foundation

struct PagingTitleCellViewModel {
  let title: String?
  let accessibilityLabel: String?
  let font: UIFont
  let selectedFont: UIFont
  let textColor: UIColor
  let selectedTextColor: UIColor
  let backgroundColor: UIColor
  let selectedBackgroundColor: UIColor
  let selected: Bool
  
    init(title: String?, accessibilityLabel: String?, selected: Bool, options: PagingOptions) {
    self.title = title
    self.accessibilityLabel = accessibilityLabel
    self.font = options.font
    self.selectedFont = options.selectedFont
    self.textColor = options.textColor
    self.selectedTextColor = options.selectedTextColor
    self.backgroundColor = options.backgroundColor
    self.selectedBackgroundColor = options.selectedBackgroundColor
    self.selected = selected
  }
  
}
