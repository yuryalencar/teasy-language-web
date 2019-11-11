package Teasy.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Action = 0;
  public static final int ActionItemList = 1;
  public static final int ActionListToImplement = 2;
  public static final int ActionListToReferences = 3;
  public static final int ActiveActionElement = 4;
  public static final int Actor = 5;
  public static final int ActorItemList = 6;
  public static final int ActorListToImplement = 7;
  public static final int ActorListToReferences = 8;
  public static final int BlockAction = 9;
  public static final int BlockActionItemList = 10;
  public static final int BlockActionListToImplement = 11;
  public static final int BlockActionListToReferences = 12;
  public static final int Configuration = 13;
  public static final int DataForAction = 14;
  public static final int DefaultElement = 15;
  public static final int ElementToReceiveData = 16;
  public static final int ElementToReceiveDataItemList = 17;
  public static final int ElementToReceiveDataListToImplement = 18;
  public static final int ElementToReceiveDataListToReferences = 19;
  public static final int Flow = 20;
  public static final int FlowListToImplement = 21;
  public static final int InvalidData = 22;
  public static final int Page = 23;
  public static final int PageListToImplement = 24;
  public static final int ValidData = 25;
  public static final int VerifierElement = 26;
  public static final int VerifierElementItemList = 27;
  public static final int VerifierElementListToImplement = 28;
  public static final int VerifierElementListToReferences = 29;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x67c1fa65c7ac493dL, 0xb11b664188147c91L);
    builder.put(0xb2a36ad4ddb4c03L, Action);
    builder.put(0x4ce181543f2b945cL, ActionItemList);
    builder.put(0x4ce181543f2b945fL, ActionListToImplement);
    builder.put(0x4ce181543f327511L, ActionListToReferences);
    builder.put(0xb2a36ad4ddb4c10L, ActiveActionElement);
    builder.put(0xb2a36ad4ddb4bffL, Actor);
    builder.put(0x4ce181543f3b1678L, ActorItemList);
    builder.put(0x339c4c2c735cc22dL, ActorListToImplement);
    builder.put(0x4ce181543f3b1676L, ActorListToReferences);
    builder.put(0xb2a36ad4ddb4c0aL, BlockAction);
    builder.put(0x4ce181543f3db376L, BlockActionItemList);
    builder.put(0x4ce181543f3db372L, BlockActionListToImplement);
    builder.put(0x4ce181543f3db375L, BlockActionListToReferences);
    builder.put(0xb2a36ad4ddb4bfbL, Configuration);
    builder.put(0xb2a36ad4ddb4c0dL, DataForAction);
    builder.put(0x61de6d20174a9e7cL, DefaultElement);
    builder.put(0x5862803877ab78b1L, ElementToReceiveData);
    builder.put(0x4ce181543f46f9b5L, ElementToReceiveDataItemList);
    builder.put(0x4ce181543f46f9b3L, ElementToReceiveDataListToImplement);
    builder.put(0x4ce181543f46f9b4L, ElementToReceiveDataListToReferences);
    builder.put(0xb2a36ad4ddb4c16L, Flow);
    builder.put(0x4ce181543f75d2a8L, FlowListToImplement);
    builder.put(0x5862803877ab78a5L, InvalidData);
    builder.put(0xb2a36ad4ddb4bfcL, Page);
    builder.put(0x339c4c2c735d64ffL, PageListToImplement);
    builder.put(0x5862803877ab78a2L, ValidData);
    builder.put(0xb2a36ad4ddb4c02L, VerifierElement);
    builder.put(0x4ce181543f4fb299L, VerifierElementItemList);
    builder.put(0x339c4c2c735d6641L, VerifierElementListToImplement);
    builder.put(0x4ce181543f4fb298L, VerifierElementListToReferences);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}