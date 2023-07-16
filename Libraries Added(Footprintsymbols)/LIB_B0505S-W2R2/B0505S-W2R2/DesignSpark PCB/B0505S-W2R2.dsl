SamacSys ECAD Model
11449357/1165364/2.50/4/4/Power Supply

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c150_h100"
		(holeDiam 1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "B0505SW2R2" (originalName "B0505SW2R2")
		(multiLayer
			(pad (padNum 1) (padStyleRef c150_h100) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c150_h100) (pt 2.540, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c150_h100) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c150_h100) (pt 7.620, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 3.810, 1.525) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.99 -0.9) (pt 9.61 -0.9) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.61 -0.9) (pt 9.61 5.1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.61 5.1) (pt -1.99 5.1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.99 5.1) (pt -1.99 -0.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.99 -0.9) (pt -1.99 -0.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.99 -0.9) (pt -1.99 5.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.99 5.1) (pt -1.99 5.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.99 5.1) (pt -1.99 -0.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.99 5.1) (pt 9.61 5.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.61 5.1) (pt 9.61 5.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.61 5.1) (pt -1.99 5.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.99 5.1) (pt -1.99 5.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.61 5.1) (pt 9.61 5.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.61 5.1) (pt 9.61 -0.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.61 -0.9) (pt 9.61 -0.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.61 -0.9) (pt 9.61 5.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.99 6.1) (pt 10.61 6.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 10.61 6.1) (pt 10.61 -3.05) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 10.61 -3.05) (pt -2.99 -3.05) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.99 -3.05) (pt -2.99 6.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.1 -2) (pt -0.1 -2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.05, -2) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2) (pt 0 -2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.05, -2) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.1 -2) (pt -0.1 -2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.05, -2) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "B0505S-W2R2" (originalName "B0505S-W2R2")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -400 mils) (width 6 mils))
		(line (pt 700 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "B0505S-W2R2" (originalName "B0505S-W2R2") (compHeader (numPins 4) (numParts 1) (refDesPrefix PS)
		)
		(compPin "1" (pinName "GND") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "VIN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "0V") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "+VO") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "B0505S-W2R2"))
		(attachedPattern (patternNum 1) (patternName "B0505SW2R2")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "Mornsun Power")
		(attr "Manufacturer_Part_Number" "B0505S-W2R2")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "DC/DC Converter")
		(attr "Datasheet Link" "https://pdf1.alldatasheet.com/datasheet-pdf/view/1102443/MORNSUN/B0505S-W2R2.html")
		(attr "Height" "10.41 mm")
	)

)