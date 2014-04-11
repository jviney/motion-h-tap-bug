class TestController < UIViewController
  def viewDidLoad
    @button = UIButton.buttonWithType(UIButtonTypeRoundedRect)
    @button.setTitle "Test", forState: UIControlStateNormal
    @button.frame = [[100, 100], [100, 50]]
    @button.accessibilityLabel = 'test-button'
    @button.addTarget(self,
      action: :tap_event,
      forControlEvents: UIControlEventTouchUpInside
    )

    view.addSubview(@button)
  end

  def tap_event
    NSLog("Button tapped")
  end
end