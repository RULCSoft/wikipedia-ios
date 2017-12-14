struct BatchEditToolbar {
    fileprivate let height: CGFloat = 50
    internal var toolbar = UIToolbar()
    let owner: UIView
    
    init(for view: UIView) {
        self.owner = view
        setup()
    }
    
    fileprivate func setup() {
        toolbar.frame = CGRect(x: 0, y: owner.bounds.height - height, width: owner.bounds.width, height: height)
        toolbar.autoresizingMask = [.flexibleWidth, .flexibleTopMargin]
    }
}
