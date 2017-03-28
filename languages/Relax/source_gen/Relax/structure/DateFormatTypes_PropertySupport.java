package Relax.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class DateFormatTypes_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<DateFormatTypes> constants = ListSequence.fromList(DateFormatTypes.getConstants()).iterator();
    while (constants.hasNext()) {
      DateFormatTypes constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<DateFormatTypes> constants = ListSequence.fromList(DateFormatTypes.getConstants()).iterator();
    while (constants.hasNext()) {
      DateFormatTypes constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    DateFormatTypes constant = DateFormatTypes.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}