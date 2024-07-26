let appearance = UINavigationBarAppearance()
appearance.largeTitleTextAttributes = [
    NSAttributedString.Key.font: UIFont(name: "YourCustomFontName", size: 24)!,
    NSAttributedString.Key.foregroundColor: UIColor.red
]

navigationItem.standardAppearance = appearance
navigationItem.scrollEdgeAppearance = appearance
