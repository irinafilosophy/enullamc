extension UIView {
    func animateScale() {
        UIView.animate(withDuration: 0.5) {
            self.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        }
    }
}
