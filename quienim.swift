func startAnimating() {
    UIView.animate(withDuration: 1.0, animations: {
        // Add your animation code here
    }) { _ in
        if self.superview != nil {
            self.startAnimating()
        }
    }
}
