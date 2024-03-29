// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoHorizontalAlignmentEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoHorizontalAlignmentEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoHorizontalAlignmentEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoHorizontalAlignmentEnum {
        return (B1PreBoHorizontalAlignmentEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoHorizontalAlignmentEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoHorizontalAlignmentEnum = (value!)
            return B1PreBoHorizontalAlignmentEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoHorizontalAlignmentEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boHorizontalAlignmentEnum.withInt(value.rawValue)
    }
}
