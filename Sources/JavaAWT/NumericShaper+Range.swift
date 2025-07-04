// Auto-generated by Java-to-Swift wrapper generator.
import JavaLang
import JavaKit
import JavaRuntime

extension NumericShaper {
  @JavaClass("java.awt.font.NumericShaper$Range")
  open class Range: Enum {
    public enum RangeCases: Equatable {
      case EUROPEAN
  case ARABIC
  case EASTERN_ARABIC
  case DEVANAGARI
  case BENGALI
  case GURMUKHI
  case GUJARATI
  case ORIYA
  case TAMIL
  case TELUGU
  case KANNADA
  case MALAYALAM
  case THAI
  case LAO
  case TIBETAN
  case MYANMAR
  case ETHIOPIC
  case KHMER
  case MONGOLIAN
  case NKO
  case MYANMAR_SHAN
  case LIMBU
  case NEW_TAI_LUE
  case BALINESE
  case SUNDANESE
  case LEPCHA
  case OL_CHIKI
  case VAI
  case SAURASHTRA
  case KAYAH_LI
  case CHAM
  case TAI_THAM_HORA
  case TAI_THAM_THAM
  case JAVANESE
  case MEETEI_MAYEK
  case SINHALA
  case MYANMAR_TAI_LAING
    }

    public var enumValue: RangeCases! {
      let classObj = self.javaClass
      if self.equals(classObj.EUROPEAN?.as(JavaObject.self)) {
        return RangeCases.EUROPEAN
  } else if self.equals(classObj.ARABIC?.as(JavaObject.self)) {
        return RangeCases.ARABIC
  } else if self.equals(classObj.EASTERN_ARABIC?.as(JavaObject.self)) {
        return RangeCases.EASTERN_ARABIC
  } else if self.equals(classObj.DEVANAGARI?.as(JavaObject.self)) {
        return RangeCases.DEVANAGARI
  } else if self.equals(classObj.BENGALI?.as(JavaObject.self)) {
        return RangeCases.BENGALI
  } else if self.equals(classObj.GURMUKHI?.as(JavaObject.self)) {
        return RangeCases.GURMUKHI
  } else if self.equals(classObj.GUJARATI?.as(JavaObject.self)) {
        return RangeCases.GUJARATI
  } else if self.equals(classObj.ORIYA?.as(JavaObject.self)) {
        return RangeCases.ORIYA
  } else if self.equals(classObj.TAMIL?.as(JavaObject.self)) {
        return RangeCases.TAMIL
  } else if self.equals(classObj.TELUGU?.as(JavaObject.self)) {
        return RangeCases.TELUGU
  } else if self.equals(classObj.KANNADA?.as(JavaObject.self)) {
        return RangeCases.KANNADA
  } else if self.equals(classObj.MALAYALAM?.as(JavaObject.self)) {
        return RangeCases.MALAYALAM
  } else if self.equals(classObj.THAI?.as(JavaObject.self)) {
        return RangeCases.THAI
  } else if self.equals(classObj.LAO?.as(JavaObject.self)) {
        return RangeCases.LAO
  } else if self.equals(classObj.TIBETAN?.as(JavaObject.self)) {
        return RangeCases.TIBETAN
  } else if self.equals(classObj.MYANMAR?.as(JavaObject.self)) {
        return RangeCases.MYANMAR
  } else if self.equals(classObj.ETHIOPIC?.as(JavaObject.self)) {
        return RangeCases.ETHIOPIC
  } else if self.equals(classObj.KHMER?.as(JavaObject.self)) {
        return RangeCases.KHMER
  } else if self.equals(classObj.MONGOLIAN?.as(JavaObject.self)) {
        return RangeCases.MONGOLIAN
  } else if self.equals(classObj.NKO?.as(JavaObject.self)) {
        return RangeCases.NKO
  } else if self.equals(classObj.MYANMAR_SHAN?.as(JavaObject.self)) {
        return RangeCases.MYANMAR_SHAN
  } else if self.equals(classObj.LIMBU?.as(JavaObject.self)) {
        return RangeCases.LIMBU
  } else if self.equals(classObj.NEW_TAI_LUE?.as(JavaObject.self)) {
        return RangeCases.NEW_TAI_LUE
  } else if self.equals(classObj.BALINESE?.as(JavaObject.self)) {
        return RangeCases.BALINESE
  } else if self.equals(classObj.SUNDANESE?.as(JavaObject.self)) {
        return RangeCases.SUNDANESE
  } else if self.equals(classObj.LEPCHA?.as(JavaObject.self)) {
        return RangeCases.LEPCHA
  } else if self.equals(classObj.OL_CHIKI?.as(JavaObject.self)) {
        return RangeCases.OL_CHIKI
  } else if self.equals(classObj.VAI?.as(JavaObject.self)) {
        return RangeCases.VAI
  } else if self.equals(classObj.SAURASHTRA?.as(JavaObject.self)) {
        return RangeCases.SAURASHTRA
  } else if self.equals(classObj.KAYAH_LI?.as(JavaObject.self)) {
        return RangeCases.KAYAH_LI
  } else if self.equals(classObj.CHAM?.as(JavaObject.self)) {
        return RangeCases.CHAM
  } else if self.equals(classObj.TAI_THAM_HORA?.as(JavaObject.self)) {
        return RangeCases.TAI_THAM_HORA
  } else if self.equals(classObj.TAI_THAM_THAM?.as(JavaObject.self)) {
        return RangeCases.TAI_THAM_THAM
  } else if self.equals(classObj.JAVANESE?.as(JavaObject.self)) {
        return RangeCases.JAVANESE
  } else if self.equals(classObj.MEETEI_MAYEK?.as(JavaObject.self)) {
        return RangeCases.MEETEI_MAYEK
  } else if self.equals(classObj.SINHALA?.as(JavaObject.self)) {
        return RangeCases.SINHALA
  } else if self.equals(classObj.MYANMAR_TAI_LAING?.as(JavaObject.self)) {
        return RangeCases.MYANMAR_TAI_LAING
  } else {
        return nil
      }
    }

  public convenience init(_ enumValue: RangeCases, environment: JNIEnvironment? = nil) {
    let _environment = if let environment {
      environment
    } else {
      try! JavaVirtualMachine.shared().environment()
    }
    let classObj = try! JavaClass<Range>(environment: _environment)
    switch enumValue {
      case .EUROPEAN:
        if let EUROPEAN = classObj.EUROPEAN {
          self.init(javaHolder: EUROPEAN.javaHolder)
        } else {
          fatalError("Enum value EUROPEAN was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .ARABIC:
        if let ARABIC = classObj.ARABIC {
          self.init(javaHolder: ARABIC.javaHolder)
        } else {
          fatalError("Enum value ARABIC was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .EASTERN_ARABIC:
        if let EASTERN_ARABIC = classObj.EASTERN_ARABIC {
          self.init(javaHolder: EASTERN_ARABIC.javaHolder)
        } else {
          fatalError("Enum value EASTERN_ARABIC was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .DEVANAGARI:
        if let DEVANAGARI = classObj.DEVANAGARI {
          self.init(javaHolder: DEVANAGARI.javaHolder)
        } else {
          fatalError("Enum value DEVANAGARI was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .BENGALI:
        if let BENGALI = classObj.BENGALI {
          self.init(javaHolder: BENGALI.javaHolder)
        } else {
          fatalError("Enum value BENGALI was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .GURMUKHI:
        if let GURMUKHI = classObj.GURMUKHI {
          self.init(javaHolder: GURMUKHI.javaHolder)
        } else {
          fatalError("Enum value GURMUKHI was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .GUJARATI:
        if let GUJARATI = classObj.GUJARATI {
          self.init(javaHolder: GUJARATI.javaHolder)
        } else {
          fatalError("Enum value GUJARATI was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .ORIYA:
        if let ORIYA = classObj.ORIYA {
          self.init(javaHolder: ORIYA.javaHolder)
        } else {
          fatalError("Enum value ORIYA was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .TAMIL:
        if let TAMIL = classObj.TAMIL {
          self.init(javaHolder: TAMIL.javaHolder)
        } else {
          fatalError("Enum value TAMIL was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .TELUGU:
        if let TELUGU = classObj.TELUGU {
          self.init(javaHolder: TELUGU.javaHolder)
        } else {
          fatalError("Enum value TELUGU was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .KANNADA:
        if let KANNADA = classObj.KANNADA {
          self.init(javaHolder: KANNADA.javaHolder)
        } else {
          fatalError("Enum value KANNADA was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .MALAYALAM:
        if let MALAYALAM = classObj.MALAYALAM {
          self.init(javaHolder: MALAYALAM.javaHolder)
        } else {
          fatalError("Enum value MALAYALAM was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .THAI:
        if let THAI = classObj.THAI {
          self.init(javaHolder: THAI.javaHolder)
        } else {
          fatalError("Enum value THAI was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .LAO:
        if let LAO = classObj.LAO {
          self.init(javaHolder: LAO.javaHolder)
        } else {
          fatalError("Enum value LAO was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .TIBETAN:
        if let TIBETAN = classObj.TIBETAN {
          self.init(javaHolder: TIBETAN.javaHolder)
        } else {
          fatalError("Enum value TIBETAN was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .MYANMAR:
        if let MYANMAR = classObj.MYANMAR {
          self.init(javaHolder: MYANMAR.javaHolder)
        } else {
          fatalError("Enum value MYANMAR was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .ETHIOPIC:
        if let ETHIOPIC = classObj.ETHIOPIC {
          self.init(javaHolder: ETHIOPIC.javaHolder)
        } else {
          fatalError("Enum value ETHIOPIC was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .KHMER:
        if let KHMER = classObj.KHMER {
          self.init(javaHolder: KHMER.javaHolder)
        } else {
          fatalError("Enum value KHMER was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .MONGOLIAN:
        if let MONGOLIAN = classObj.MONGOLIAN {
          self.init(javaHolder: MONGOLIAN.javaHolder)
        } else {
          fatalError("Enum value MONGOLIAN was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .NKO:
        if let NKO = classObj.NKO {
          self.init(javaHolder: NKO.javaHolder)
        } else {
          fatalError("Enum value NKO was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .MYANMAR_SHAN:
        if let MYANMAR_SHAN = classObj.MYANMAR_SHAN {
          self.init(javaHolder: MYANMAR_SHAN.javaHolder)
        } else {
          fatalError("Enum value MYANMAR_SHAN was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .LIMBU:
        if let LIMBU = classObj.LIMBU {
          self.init(javaHolder: LIMBU.javaHolder)
        } else {
          fatalError("Enum value LIMBU was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .NEW_TAI_LUE:
        if let NEW_TAI_LUE = classObj.NEW_TAI_LUE {
          self.init(javaHolder: NEW_TAI_LUE.javaHolder)
        } else {
          fatalError("Enum value NEW_TAI_LUE was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .BALINESE:
        if let BALINESE = classObj.BALINESE {
          self.init(javaHolder: BALINESE.javaHolder)
        } else {
          fatalError("Enum value BALINESE was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .SUNDANESE:
        if let SUNDANESE = classObj.SUNDANESE {
          self.init(javaHolder: SUNDANESE.javaHolder)
        } else {
          fatalError("Enum value SUNDANESE was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .LEPCHA:
        if let LEPCHA = classObj.LEPCHA {
          self.init(javaHolder: LEPCHA.javaHolder)
        } else {
          fatalError("Enum value LEPCHA was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .OL_CHIKI:
        if let OL_CHIKI = classObj.OL_CHIKI {
          self.init(javaHolder: OL_CHIKI.javaHolder)
        } else {
          fatalError("Enum value OL_CHIKI was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .VAI:
        if let VAI = classObj.VAI {
          self.init(javaHolder: VAI.javaHolder)
        } else {
          fatalError("Enum value VAI was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .SAURASHTRA:
        if let SAURASHTRA = classObj.SAURASHTRA {
          self.init(javaHolder: SAURASHTRA.javaHolder)
        } else {
          fatalError("Enum value SAURASHTRA was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .KAYAH_LI:
        if let KAYAH_LI = classObj.KAYAH_LI {
          self.init(javaHolder: KAYAH_LI.javaHolder)
        } else {
          fatalError("Enum value KAYAH_LI was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .CHAM:
        if let CHAM = classObj.CHAM {
          self.init(javaHolder: CHAM.javaHolder)
        } else {
          fatalError("Enum value CHAM was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .TAI_THAM_HORA:
        if let TAI_THAM_HORA = classObj.TAI_THAM_HORA {
          self.init(javaHolder: TAI_THAM_HORA.javaHolder)
        } else {
          fatalError("Enum value TAI_THAM_HORA was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .TAI_THAM_THAM:
        if let TAI_THAM_THAM = classObj.TAI_THAM_THAM {
          self.init(javaHolder: TAI_THAM_THAM.javaHolder)
        } else {
          fatalError("Enum value TAI_THAM_THAM was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .JAVANESE:
        if let JAVANESE = classObj.JAVANESE {
          self.init(javaHolder: JAVANESE.javaHolder)
        } else {
          fatalError("Enum value JAVANESE was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .MEETEI_MAYEK:
        if let MEETEI_MAYEK = classObj.MEETEI_MAYEK {
          self.init(javaHolder: MEETEI_MAYEK.javaHolder)
        } else {
          fatalError("Enum value MEETEI_MAYEK was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .SINHALA:
        if let SINHALA = classObj.SINHALA {
          self.init(javaHolder: SINHALA.javaHolder)
        } else {
          fatalError("Enum value SINHALA was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .MYANMAR_TAI_LAING:
        if let MYANMAR_TAI_LAING = classObj.MYANMAR_TAI_LAING {
          self.init(javaHolder: MYANMAR_TAI_LAING.javaHolder)
        } else {
          fatalError("Enum value MYANMAR_TAI_LAING was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
    }
  }
  }
}
extension NumericShaper.Range {
  @JavaClass("java.lang.Enum$EnumDesc")
  open class EnumDesc<E: AnyJavaObject>: JavaObject {
  @JavaMethod
  open override func toString() -> String
  }
}
extension JavaClass<NumericShaper.Range> {
  @JavaStaticField(isFinal: true)
  public var EUROPEAN: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var ARABIC: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var EASTERN_ARABIC: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var DEVANAGARI: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var BENGALI: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var GURMUKHI: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var GUJARATI: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var ORIYA: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var TAMIL: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var TELUGU: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var KANNADA: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var MALAYALAM: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var THAI: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var LAO: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var TIBETAN: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var MYANMAR: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var ETHIOPIC: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var KHMER: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var MONGOLIAN: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var NKO: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var MYANMAR_SHAN: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var LIMBU: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var NEW_TAI_LUE: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var BALINESE: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var SUNDANESE: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var LEPCHA: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var OL_CHIKI: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var VAI: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var SAURASHTRA: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var KAYAH_LI: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var CHAM: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var TAI_THAM_HORA: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var TAI_THAM_THAM: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var JAVANESE: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var MEETEI_MAYEK: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var SINHALA: NumericShaper.Range!

  @JavaStaticField(isFinal: true)
  public var MYANMAR_TAI_LAING: NumericShaper.Range!

  @JavaStaticMethod
  public func values() -> [NumericShaper.Range?]

  @JavaStaticMethod
  public func valueOf(_ arg0: String) -> NumericShaper.Range!
}
