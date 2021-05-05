import UIKit

class PlayingCardView: UIView {

    override func draw(_ rect: CGRect) {
                
        let path = UIBezierPath()
        path.addArc(
            withCenter: CGPoint(x: bounds.midX, y: bounds.midY),
            radius: 100.0,
            startAngle: 0,
            endAngle: 2 * CGFloat.pi,
            clockwise: true
        )
        path.lineWidth = 5.0
        UIColor.green.setFill()
        UIColor.red.setStroke()
        path.stroke()
        path.fill()
    }
    

}
