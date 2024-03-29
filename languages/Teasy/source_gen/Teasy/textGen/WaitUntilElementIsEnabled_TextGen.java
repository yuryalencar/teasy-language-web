package Teasy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class WaitUntilElementIsEnabled_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("    Wait Until Element Is Enabled    ${");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.component$y_RH), PROPS.name$MnvL));
    tgs.append("}    timeout=");
    tgs.append(Integer.toString(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.timeout$zxeE)));
    tgs.newLine();
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink component$y_RH = MetaAdapterFactory.getReferenceLink(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x1afad254c1f448f8L, 0x1afad254c1f448f9L, "component");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty timeout$zxeE = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x1afad254c1f448f8L, 0x1afad254c1f4494eL, "timeout");
  }
}
