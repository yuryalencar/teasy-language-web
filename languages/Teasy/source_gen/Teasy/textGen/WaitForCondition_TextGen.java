package Teasy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class WaitForCondition_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.newLine();
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("WAIT FOR CONDITION");
    tgs.decreaseIndent();
    tgs.newLine();
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("CONDITION SCRIPT: ");
    tgs.decreaseIndent();
    tgs.append(" ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.condition$dF_d));
    tgs.newLine();
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("TIMEOUT: ");
    tgs.decreaseIndent();
    tgs.append(" ");
    tgs.append(Integer.toString(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.timeout$dG3f)));
    tgs.newLine();
    tgs.indent();
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("");
    tgs.decreaseIndent();
  }

  private static final class PROPS {
    /*package*/ static final SProperty condition$dF_d = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x1afad254c1f4336bL, 0x1afad254c1f4336cL, "condition");
    /*package*/ static final SProperty timeout$dG3f = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x1afad254c1f4336bL, 0x1afad254c1f4336eL, "timeout");
  }
}
