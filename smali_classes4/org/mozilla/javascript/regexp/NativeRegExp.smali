.class public Lorg/mozilla/javascript/regexp/NativeRegExp;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Function;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ANCHOR_BOL:I = -0x2

.field private static final INDEX_LEN:I = 0x2

.field private static final Id_compile:I = 0x1

.field private static final Id_exec:I = 0x4

.field private static final Id_global:I = 0x3

.field private static final Id_ignoreCase:I = 0x4

.field private static final Id_lastIndex:I = 0x1

.field private static final Id_multiline:I = 0x5

.field private static final Id_prefix:I = 0x6

.field private static final Id_source:I = 0x2

.field private static final Id_test:I = 0x5

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field public static final JSREG_FOLD:I = 0x2

.field public static final JSREG_GLOB:I = 0x1

.field public static final JSREG_MULTILINE:I = 0x4

.field public static final MATCH:I = 0x1

.field private static final MAX_INSTANCE_ID:I = 0x5

.field private static final MAX_PROTOTYPE_ID:I = 0x6

.field public static final PREFIX:I = 0x2

.field private static final REGEXP_TAG:Ljava/lang/Object;

.field private static final REOP_ALNUM:B = 0x9t

.field private static final REOP_ALT:B = 0x1ft

.field private static final REOP_ALTPREREQ:B = 0x35t

.field private static final REOP_ALTPREREQ2:B = 0x37t

.field private static final REOP_ALTPREREQi:B = 0x36t

.field private static final REOP_ASSERT:B = 0x29t

.field private static final REOP_ASSERTNOTTEST:B = 0x2ct

.field private static final REOP_ASSERTTEST:B = 0x2bt

.field private static final REOP_ASSERT_NOT:B = 0x2at

.field private static final REOP_BACKREF:B = 0xdt

.field private static final REOP_BOL:B = 0x2t

.field private static final REOP_CLASS:B = 0x16t

.field private static final REOP_DIGIT:B = 0x7t

.field private static final REOP_DOT:B = 0x6t

.field private static final REOP_EMPTY:B = 0x1t

.field private static final REOP_END:B = 0x39t

.field private static final REOP_ENDCHILD:B = 0x31t

.field private static final REOP_EOL:B = 0x3t

.field private static final REOP_FLAT:B = 0xet

.field private static final REOP_FLAT1:B = 0xft

.field private static final REOP_FLAT1i:B = 0x11t

.field private static final REOP_FLATi:B = 0x10t

.field private static final REOP_JUMP:B = 0x20t

.field private static final REOP_LPAREN:B = 0x1dt

.field private static final REOP_MINIMALOPT:B = 0x2ft

.field private static final REOP_MINIMALPLUS:B = 0x2et

.field private static final REOP_MINIMALQUANT:B = 0x30t

.field private static final REOP_MINIMALREPEAT:B = 0x34t

.field private static final REOP_MINIMALSTAR:B = 0x2dt

.field private static final REOP_NCLASS:B = 0x17t

.field private static final REOP_NONALNUM:B = 0xat

.field private static final REOP_NONDIGIT:B = 0x8t

.field private static final REOP_NONSPACE:B = 0xct

.field private static final REOP_OPT:B = 0x1ct

.field private static final REOP_PLUS:B = 0x1bt

.field private static final REOP_QUANT:B = 0x19t

.field private static final REOP_REPEAT:B = 0x33t

.field private static final REOP_RPAREN:B = 0x1et

.field private static final REOP_SIMPLE_END:B = 0x17t

.field private static final REOP_SIMPLE_START:B = 0x1t

.field private static final REOP_SPACE:B = 0xbt

.field private static final REOP_STAR:B = 0x1at

.field private static final REOP_UCFLAT1:B = 0x12t

.field private static final REOP_UCFLAT1i:B = 0x13t

.field private static final REOP_WBDRY:B = 0x4t

.field private static final REOP_WNONBDRY:B = 0x5t

.field public static final TEST:I = 0x0

.field private static final debug:Z = false

.field static final serialVersionUID:J = 0x44e828d6a0fb3a60L


# instance fields
.field lastIndex:Ljava/lang/Object;

.field private lastIndexAttr:I

.field private re:Lorg/mozilla/javascript/regexp/RECompiled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->$assertionsDisabled:Z

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2776
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 2777
    const/4 v0, 0x6

    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 216
    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 140
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2776
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 2777
    const/4 v0, 0x6

    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 141
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 143
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 144
    return-void
.end method

.method private static addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    .line 1505
    div-int/lit8 v0, p1, 0x8

    .line 1506
    div-int/lit8 v1, p2, 0x8

    .line 1508
    iget v2, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    if-ge p2, v2, :cond_0

    if-le p1, p2, :cond_1

    .line 1509
    :cond_0
    const-string v0, "SyntaxError"

    const-string v1, "invalid range in character class"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1513
    :cond_1
    and-int/lit8 v2, p1, 0x7

    int-to-char v2, v2

    .line 1514
    and-int/lit8 v3, p2, 0x7

    int-to-char v3, v3

    .line 1516
    if-ne v0, v1, :cond_2

    .line 1517
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    aget-byte v4, v1, v0

    sub-int/2addr v3, v2

    rsub-int/lit8 v3, v3, 0x7

    shr-int v3, v6, v3

    shl-int v2, v3, v2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1525
    :goto_0
    return-void

    .line 1520
    :cond_2
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    aget-byte v5, v4, v0

    shl-int v2, v6, v2

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 1521
    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 1522
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    const/4 v4, -0x1

    aput-byte v4, v2, v0

    .line 1521
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1523
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    aget-byte v2, v0, v1

    rsub-int/lit8 v3, v3, 0x7

    shr-int v3, v6, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method private static addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V
    .locals 5

    .prologue
    .line 1490
    div-int/lit8 v0, p1, 0x8

    .line 1491
    iget v1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    if-lt p1, v1, :cond_0

    .line 1492
    const-string v0, "SyntaxError"

    const-string v1, "invalid range in character class"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1495
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    aget-byte v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1496
    return-void
.end method

.method private static addIndex([BII)I
    .locals 2

    .prologue
    .line 1208
    if-gez p2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1209
    :cond_0
    const v0, 0xffff

    if-le p2, v0, :cond_1

    .line 1210
    const-string v0, "Too complex regexp"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 1211
    :cond_1
    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 1212
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 1213
    add-int/lit8 v0, p1, 0x2

    return v0
.end method

.method private static backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1460
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    array-length v2, v2

    if-lt p1, v2, :cond_2

    :cond_0
    move v0, v1

    .line 1482
    :cond_1
    :goto_0
    return v0

    .line 1462
    :cond_2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    move-result v3

    .line 1463
    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    .line 1466
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    move-result v4

    .line 1467
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v2, v4

    if-le v2, p3, :cond_3

    move v0, v1

    .line 1468
    goto :goto_0

    .line 1470
    :cond_3
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    move v2, v1

    .line 1471
    :goto_1
    if-ge v2, v4, :cond_6

    .line 1472
    add-int v5, v3, v2

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1473
    iget v6, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v6, v2

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1474
    if-eq v5, v6, :cond_4

    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v5

    invoke-static {v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v6

    if-eq v5, v6, :cond_4

    move v0, v1

    .line 1475
    goto :goto_0

    .line 1471
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1478
    :cond_5
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p2, v3, p2, v2, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1479
    goto :goto_0

    .line 1481
    :cond_6
    iget v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto :goto_0
.end method

.method private static calculateBitmapSize(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RENode;[CII)Z
    .locals 9

    .prologue
    .line 555
    const/4 v0, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v3, 0x0

    .line 563
    const/4 v1, 0x0

    iput v1, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 564
    const/4 v1, 0x1

    iput-boolean v1, p1, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 566
    if-ne p3, p4, :cond_0

    .line 567
    const/4 v0, 0x1

    .line 710
    :goto_0
    return v0

    .line 569
    :cond_0
    aget-char v1, p2, p3

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_10

    .line 570
    add-int/lit8 v5, p3, 0x1

    .line 571
    const/4 v1, 0x0

    iput-boolean v1, p1, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    move v7, v0

    .line 574
    :goto_1
    if-eq v5, p4, :cond_a

    .line 576
    const/4 v0, 0x2

    .line 577
    aget-char v1, p2, v5

    packed-switch v1, :pswitch_data_0

    .line 681
    add-int/lit8 v1, v5, 0x1

    aget-char v0, p2, v5

    move v2, v0

    move v5, v1

    .line 684
    :goto_2
    if-eqz v3, :cond_8

    .line 685
    if-le v7, v2, :cond_7

    .line 686
    const-string v0, "msg.bad.range"

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const/4 v0, 0x0

    goto :goto_0

    .line 579
    :pswitch_0
    add-int/lit8 v2, v5, 0x1

    .line 580
    add-int/lit8 v1, v2, 0x1

    aget-char v2, p2, v2

    .line 581
    sparse-switch v2, :sswitch_data_0

    move v5, v1

    .line 677
    goto :goto_2

    .line 583
    :sswitch_0
    const/16 v0, 0x8

    move v2, v0

    move v5, v1

    .line 584
    goto :goto_2

    .line 586
    :sswitch_1
    const/16 v0, 0xc

    move v2, v0

    move v5, v1

    .line 587
    goto :goto_2

    .line 589
    :sswitch_2
    const/16 v0, 0xa

    move v2, v0

    move v5, v1

    .line 590
    goto :goto_2

    .line 592
    :sswitch_3
    const/16 v0, 0xd

    move v2, v0

    move v5, v1

    .line 593
    goto :goto_2

    .line 595
    :sswitch_4
    const/16 v0, 0x9

    move v2, v0

    move v5, v1

    .line 596
    goto :goto_2

    .line 598
    :sswitch_5
    const/16 v0, 0xb

    move v2, v0

    move v5, v1

    .line 599
    goto :goto_2

    .line 601
    :sswitch_6
    if-ge v1, p4, :cond_1

    aget-char v0, p2, v1

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    add-int/lit8 v0, v1, 0x1

    aget-char v1, p2, v1

    and-int/lit8 v1, v1, 0x1f

    int-to-char v1, v1

    .line 605
    :goto_3
    const/16 v2, 0x5c

    move v5, v0

    .line 606
    goto :goto_2

    .line 604
    :cond_1
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 608
    :sswitch_7
    const/4 v0, 0x4

    .line 611
    :sswitch_8
    const/4 v5, 0x0

    .line 612
    const/4 v2, 0x0

    move v8, v2

    move v2, v1

    move v1, v5

    move v5, v8

    :goto_4
    if-ge v5, v0, :cond_f

    if-ge v2, p4, :cond_f

    .line 613
    add-int/lit8 v6, v2, 0x1

    aget-char v2, p2, v2

    .line 614
    invoke-static {v2, v1}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v2

    .line 615
    if-gez v2, :cond_2

    .line 618
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v6, v0

    .line 619
    const/16 v0, 0x5c

    :goto_5
    move v2, v0

    move v5, v1

    .line 624
    goto :goto_2

    .line 612
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v2

    move v2, v6

    goto :goto_4

    .line 626
    :sswitch_9
    if-eqz v3, :cond_3

    .line 627
    const-string v0, "msg.bad.range"

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 630
    :cond_3
    const/16 v0, 0x39

    move v2, v0

    move v5, v1

    .line 631
    goto/16 :goto_2

    .line 637
    :sswitch_a
    if-eqz v3, :cond_4

    .line 638
    const-string v0, "msg.bad.range"

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 641
    :cond_4
    const/high16 v0, 0x10000

    iput v0, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 642
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 657
    :sswitch_b
    add-int/lit8 v0, v2, -0x30

    .line 658
    aget-char v5, p2, v1

    .line 659
    const/16 v2, 0x30

    if-gt v2, v5, :cond_5

    const/16 v2, 0x37

    if-gt v5, v2, :cond_5

    .line 660
    add-int/lit8 v2, v1, 0x1

    .line 661
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v5, -0x30

    add-int/2addr v1, v0

    .line 662
    aget-char v0, p2, v2

    .line 663
    const/16 v5, 0x30

    if-gt v5, v0, :cond_e

    const/16 v5, 0x37

    if-gt v0, v5, :cond_e

    .line 664
    add-int/lit8 v2, v2, 0x1

    .line 665
    mul-int/lit8 v5, v1, 0x8

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v5

    .line 666
    const/16 v5, 0xff

    if-gt v0, v5, :cond_6

    move v1, v2

    :cond_5
    :goto_6
    move v2, v0

    move v5, v1

    .line 673
    goto/16 :goto_2

    .line 669
    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_6

    .line 689
    :cond_7
    const/4 v0, 0x0

    .line 701
    :goto_7
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 702
    int-to-char v1, v2

    invoke-static {v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v1

    .line 703
    int-to-char v2, v2

    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    move-result v2

    .line 704
    if-lt v1, v2, :cond_9

    .line 706
    :goto_8
    if-le v1, v4, :cond_b

    :goto_9
    move v3, v0

    move v4, v1

    .line 708
    goto/16 :goto_1

    .line 692
    :cond_8
    add-int/lit8 v0, p4, -0x1

    if-ge v5, v0, :cond_d

    .line 693
    aget-char v0, p2, v5

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_d

    .line 694
    add-int/lit8 v5, v5, 0x1

    .line 695
    const/4 v3, 0x1

    .line 696
    int-to-char v0, v2

    move v7, v0

    .line 697
    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 704
    goto :goto_8

    .line 709
    :cond_a
    add-int/lit8 v0, v4, 0x1

    iput v0, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 710
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    move v1, v4

    goto :goto_9

    :cond_c
    move v1, v2

    goto :goto_8

    :cond_d
    move v0, v3

    goto :goto_7

    :cond_e
    move v0, v1

    move v1, v2

    goto :goto_6

    :cond_f
    move v0, v1

    move v1, v2

    goto/16 :goto_5

    :cond_10
    move v7, v0

    move v5, p3

    goto/16 :goto_1

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch

    .line 581
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_b
        0x31 -> :sswitch_b
        0x32 -> :sswitch_b
        0x33 -> :sswitch_b
        0x34 -> :sswitch_b
        0x35 -> :sswitch_b
        0x36 -> :sswitch_b
        0x37 -> :sswitch_b
        0x44 -> :sswitch_a
        0x53 -> :sswitch_a
        0x57 -> :sswitch_a
        0x62 -> :sswitch_0
        0x63 -> :sswitch_6
        0x64 -> :sswitch_9
        0x66 -> :sswitch_1
        0x6e -> :sswitch_2
        0x72 -> :sswitch_3
        0x73 -> :sswitch_a
        0x74 -> :sswitch_4
        0x75 -> :sswitch_7
        0x76 -> :sswitch_5
        0x77 -> :sswitch_a
        0x78 -> :sswitch_8
    .end sparse-switch
.end method

.method private static classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1737
    iget-boolean v1, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    if-nez v1, :cond_0

    .line 1738
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    .line 1741
    :cond_0
    shr-int/lit8 v1, p2, 0x3

    .line 1742
    iget v2, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    if-eqz v2, :cond_1

    iget v2, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    if-ge p2, v2, :cond_1

    iget-object v2, p1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    aget-byte v1, v2, v1

    and-int/lit8 v2, p2, 0x7

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    iget-boolean v1, p1, Lorg/mozilla/javascript/regexp/RECharSet;->sense:Z

    xor-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, -0x2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 283
    new-instance v4, Lorg/mozilla/javascript/regexp/RECompiled;

    invoke-direct {v4, p1}, Lorg/mozilla/javascript/regexp/RECompiled;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 286
    if-eqz p2, :cond_4

    move v0, v1

    move v2, v1

    .line 287
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 290
    const/16 v5, 0x67

    if-ne v9, v5, :cond_1

    move v5, v6

    .line 299
    :goto_1
    and-int v10, v2, v5

    if-eqz v10, :cond_0

    .line 300
    const-string v10, "msg.invalid.re.flag"

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    or-int/2addr v2, v5

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_1
    const/16 v5, 0x69

    if-ne v9, v5, :cond_2

    move v5, v7

    .line 293
    goto :goto_1

    .line 294
    :cond_2
    const/16 v5, 0x6d

    if-ne v9, v5, :cond_3

    .line 295
    const/4 v5, 0x4

    goto :goto_1

    .line 297
    :cond_3
    const-string v5, "msg.invalid.re.flag"

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 305
    :cond_5
    iput v2, v4, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 307
    new-instance v0, Lorg/mozilla/javascript/regexp/CompilerState;

    iget-object v5, v4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    invoke-direct {v0, p0, v5, v8, v2}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 308
    if-eqz p3, :cond_9

    if-lez v8, :cond_9

    .line 312
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 313
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    aget-char v3, v3, v1

    iput-char v3, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 314
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v8, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 315
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v1, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 316
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 331
    :cond_6
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    iput-object v2, v4, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 332
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    if-eqz v2, :cond_7

    .line 333
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    new-array v2, v2, [Lorg/mozilla/javascript/regexp/RECharSet;

    iput-object v2, v4, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 334
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    iput v2, v4, Lorg/mozilla/javascript/regexp/RECompiled;->classCount:I

    .line 336
    :cond_7
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    invoke-static {v0, v4, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result v2

    .line 337
    iget-object v3, v4, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    add-int/lit8 v5, v2, 0x1

    const/16 v5, 0x39

    aput-byte v5, v3, v2

    .line 347
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    iput v2, v4, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 350
    iget-object v2, v4, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    aget-byte v1, v2, v1

    sparse-switch v1, :sswitch_data_0

    :cond_8
    :goto_2
    move-object v0, v4

    .line 380
    :goto_3
    return-object v0

    .line 318
    :cond_9
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    move-result v5

    if-nez v5, :cond_a

    move-object v0, v3

    .line 319
    goto :goto_3

    .line 323
    :cond_a
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    iget v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    if-le v5, v9, :cond_6

    .line 324
    new-instance v0, Lorg/mozilla/javascript/regexp/CompilerState;

    iget-object v5, v4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    invoke-direct {v0, p0, v5, v8, v2}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 325
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 326
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v0, v3

    .line 327
    goto :goto_3

    .line 353
    :sswitch_0
    iget-object v0, v4, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    invoke-static {v0, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    int-to-char v0, v0

    iput v0, v4, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    goto :goto_2

    .line 357
    :sswitch_1
    iget-object v0, v4, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput v0, v4, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    goto :goto_2

    .line 361
    :sswitch_2
    iget-object v0, v4, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    invoke-static {v0, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    .line 362
    iget-object v1, v4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char v0, v1, v0

    iput v0, v4, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    goto :goto_2

    .line 365
    :sswitch_3
    iput v11, v4, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    goto :goto_2

    .line 368
    :sswitch_4
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 369
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v1, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne v1, v7, :cond_8

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v0, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne v0, v7, :cond_8

    .line 370
    iput v11, v4, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    goto :goto_2

    .line 350
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x1f -> :sswitch_4
    .end sparse-switch
.end method

.method private static doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V
    .locals 2

    .prologue
    .line 769
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 770
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-char p1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 771
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    const/4 v1, 0x1

    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 772
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    const/4 v1, -0x1

    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 773
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 774
    return-void
.end method

.method private static downcase(C)C
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 433
    if-ge p0, v1, :cond_1

    .line 434
    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    .line 435
    add-int/lit8 v0, p0, 0x20

    int-to-char p0, v0

    .line 440
    :cond_0
    :goto_0
    return p0

    .line 439
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 440
    if-lt v0, v1, :cond_0

    move p0, v0

    goto :goto_0
.end method

.method private static emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I
    .locals 9

    .prologue
    .line 1228
    iget-object v3, p1, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 1230
    :goto_0
    if-eqz p3, :cond_11

    .line 1231
    add-int/lit8 v1, p2, 0x1

    iget-byte v0, p3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    aput-byte v0, v3, p2

    .line 1232
    iget-byte v0, p3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    sparse-switch v0, :sswitch_data_0

    .line 1356
    :goto_1
    iget-object p3, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    move p2, v1

    goto :goto_0

    .line 1234
    :sswitch_0
    add-int/lit8 v1, v1, -0x1

    .line 1235
    goto :goto_1

    .line 1239
    :sswitch_1
    iget-byte v0, p3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    const/16 v2, 0x36

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 1240
    :goto_2
    if-eqz v2, :cond_1

    iget-char v0, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v0

    :goto_3
    invoke-static {v3, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 1241
    add-int/lit8 v1, v1, 0x2

    .line 1242
    if-eqz v2, :cond_2

    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    int-to-char v0, v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v0

    :goto_4
    invoke-static {v3, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 1243
    add-int/lit8 v0, v1, 0x2

    .line 1246
    :goto_5
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 1248
    add-int/lit8 v2, v0, 0x2

    .line 1249
    iget-object v4, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    invoke-static {p0, p1, v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result v2

    .line 1250
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x20

    aput-byte v5, v3, v2

    .line 1252
    add-int/lit8 v2, v4, 0x2

    .line 1253
    invoke-static {v3, v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 1254
    invoke-static {p0, p1, v2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result v0

    .line 1256
    add-int/lit8 v2, v0, 0x1

    const/16 v1, 0x20

    aput-byte v1, v3, v0

    .line 1258
    add-int/lit8 v1, v2, 0x2

    .line 1260
    invoke-static {v3, v4, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 1261
    invoke-static {v3, v2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    goto :goto_1

    .line 1239
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 1240
    :cond_1
    iget-char v0, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    goto :goto_3

    .line 1242
    :cond_2
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    goto :goto_4

    .line 1267
    :sswitch_2
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 1268
    :goto_6
    iget-object v0, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v0, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    const/16 v2, 0xe

    if-ne v0, v2, :cond_3

    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    add-int/2addr v0, v2

    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    iget v2, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    if-ne v0, v2, :cond_3

    .line 1271
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    iget v2, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    add-int/2addr v0, v2

    iput v0, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 1272
    iget-object v0, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    iput-object v0, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    goto :goto_6

    .line 1275
    :cond_3
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 1276
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 1277
    add-int/lit8 v0, v1, -0x1

    const/16 v2, 0x10

    aput-byte v2, v3, v0

    .line 1280
    :goto_7
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    invoke-static {v3, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result v0

    .line 1281
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    invoke-static {v3, v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result v1

    goto/16 :goto_1

    .line 1279
    :cond_4
    add-int/lit8 v0, v1, -0x1

    const/16 v2, 0xe

    aput-byte v2, v3, v0

    goto :goto_7

    .line 1284
    :cond_5
    iget-char v0, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    const/16 v2, 0x100

    if-ge v0, v2, :cond_7

    .line 1285
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 1286
    add-int/lit8 v0, v1, -0x1

    const/16 v2, 0x11

    aput-byte v2, v3, v0

    .line 1289
    :goto_8
    add-int/lit8 v0, v1, 0x1

    iget-char v2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    move v1, v0

    goto/16 :goto_1

    .line 1288
    :cond_6
    add-int/lit8 v0, v1, -0x1

    const/16 v2, 0xf

    aput-byte v2, v3, v0

    goto :goto_8

    .line 1292
    :cond_7
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 1293
    add-int/lit8 v0, v1, -0x1

    const/16 v2, 0x13

    aput-byte v2, v3, v0

    .line 1296
    :goto_9
    iget-char v0, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    invoke-static {v3, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result v1

    goto/16 :goto_1

    .line 1295
    :cond_8
    add-int/lit8 v0, v1, -0x1

    const/16 v2, 0x12

    aput-byte v2, v3, v0

    goto :goto_9

    .line 1301
    :sswitch_3
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    invoke-static {v3, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result v0

    .line 1302
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result v0

    .line 1303
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x1e

    aput-byte v2, v3, v0

    .line 1304
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    invoke-static {v3, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result v1

    goto/16 :goto_1

    .line 1307
    :sswitch_4
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    invoke-static {v3, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result v1

    goto/16 :goto_1

    .line 1311
    :sswitch_5
    add-int/lit8 v0, v1, 0x2

    .line 1312
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    invoke-static {p0, p1, v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result v2

    .line 1313
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x2b

    aput-byte v4, v3, v2

    .line 1314
    invoke-static {v3, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    move v1, v0

    .line 1315
    goto/16 :goto_1

    .line 1318
    :sswitch_6
    add-int/lit8 v0, v1, 0x2

    .line 1319
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    invoke-static {p0, p1, v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result v2

    .line 1320
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x2c

    aput-byte v4, v3, v2

    .line 1321
    invoke-static {v3, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    move v1, v0

    .line 1322
    goto/16 :goto_1

    .line 1324
    :sswitch_7
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    if-nez v0, :cond_a

    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    .line 1325
    add-int/lit8 v2, v1, -0x1

    iget-boolean v0, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x1a

    :goto_a
    aput-byte v0, v3, v2

    .line 1338
    :goto_b
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    invoke-static {v3, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result v0

    .line 1339
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    invoke-static {v3, v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result v0

    .line 1341
    add-int/lit8 v1, v0, 0x2

    .line 1342
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    invoke-static {p0, p1, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result v2

    .line 1343
    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x31

    aput-byte v4, v3, v2

    .line 1344
    invoke-static {v3, v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    goto/16 :goto_1

    .line 1325
    :cond_9
    const/16 v0, 0x2d

    goto :goto_a

    .line 1327
    :cond_a
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    if-nez v0, :cond_c

    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 1328
    add-int/lit8 v2, v1, -0x1

    iget-boolean v0, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    :goto_c
    aput-byte v0, v3, v2

    goto :goto_b

    :cond_b
    const/16 v0, 0x2f

    goto :goto_c

    .line 1330
    :cond_c
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    .line 1331
    add-int/lit8 v2, v1, -0x1

    iget-boolean v0, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x1b

    :goto_d
    aput-byte v0, v3, v2

    goto :goto_b

    :cond_d
    const/16 v0, 0x2e

    goto :goto_d

    .line 1333
    :cond_e
    iget-boolean v0, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    if-nez v0, :cond_f

    add-int/lit8 v0, v1, -0x1

    const/16 v2, 0x30

    aput-byte v2, v3, v0

    .line 1334
    :cond_f
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    invoke-static {v3, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result v0

    .line 1336
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result v1

    goto :goto_b

    .line 1347
    :sswitch_8
    iget-boolean v0, p3, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    if-nez v0, :cond_10

    .line 1348
    add-int/lit8 v0, v1, -0x1

    const/16 v2, 0x17

    aput-byte v2, v3, v0

    .line 1349
    :cond_10
    iget v0, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    invoke-static {v3, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result v1

    .line 1350
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    new-instance v4, Lorg/mozilla/javascript/regexp/RECharSet;

    iget v5, p3, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    iget v6, p3, Lorg/mozilla/javascript/regexp/RENode;->startIndex:I

    iget v7, p3, Lorg/mozilla/javascript/regexp/RENode;->kidlen:I

    iget-boolean v8, p3, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/mozilla/javascript/regexp/RECharSet;-><init>(IIIZ)V

    aput-object v4, v0, v2

    goto/16 :goto_1

    .line 1358
    :cond_11
    return p2

    :sswitch_9
    move v0, v1

    goto/16 :goto_5

    .line 1232
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xd -> :sswitch_4
        0xe -> :sswitch_2
        0x16 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1d -> :sswitch_3
        0x1f -> :sswitch_9
        0x29 -> :sswitch_5
        0x2a -> :sswitch_6
        0x35 -> :sswitch_1
        0x36 -> :sswitch_1
        0x37 -> :sswitch_1
    .end sparse-switch
.end method

.method private static escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0x2f

    .line 224
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    move v7, v0

    move-object v0, v3

    move v3, v7

    .line 229
    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 230
    if-eq v3, v1, :cond_0

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_4

    .line 231
    :cond_0
    if-nez v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    :cond_1
    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "\\/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    add-int/lit8 v1, v3, 0x1

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 238
    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move v7, v0

    move-object v0, v1

    move v1, v7

    goto :goto_0

    .line 240
    :cond_2
    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_1
.end method

.method private execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 250
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;

    move-result-object v3

    .line 252
    array-length v0, p3

    if-nez v0, :cond_2

    .line 253
    iget-object v4, v3, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 254
    if-nez v4, :cond_0

    .line 255
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 261
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 262
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    .line 266
    :goto_1
    cmpg-double v2, v0, v8

    if-ltz v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v6, v2

    cmpg-double v2, v6, v0

    if-gez v2, :cond_3

    .line 267
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 268
    const/4 v0, 0x0

    .line 278
    :goto_2
    return-object v0

    .line 258
    :cond_2
    aget-object v0, p3, v10

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 271
    :cond_3
    const/4 v2, 0x1

    new-array v5, v2, [I

    double-to-int v0, v0

    aput v0, v5, v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    .line 272
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v2

    .line 273
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 274
    if-eqz v2, :cond_4

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_4
    move-wide v0, v8

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    aget v0, v5, v10

    int-to-double v0, v0

    goto :goto_3

    :cond_7
    move-wide v0, v8

    goto :goto_1
.end method

.method private static executeREBytecode(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z
    .locals 20

    .prologue
    .line 1939
    const/4 v1, 0x0

    .line 1940
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v4, v2, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 1941
    const/16 v9, 0x39

    .line 1942
    const/4 v10, 0x0

    .line 1943
    const/4 v8, 0x0

    .line 1945
    const/4 v5, 0x1

    aget-byte v3, v4, v1

    .line 1951
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    if-gez v1, :cond_26

    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1952
    const/4 v11, 0x0

    .line 1953
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move/from16 v0, p2

    if-gt v1, v0, :cond_27

    .line 1954
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v2

    .line 1955
    if-ltz v2, :cond_0

    .line 1956
    const/4 v1, 0x1

    .line 1958
    add-int/lit8 v5, v2, 0x1

    aget-byte v3, v4, v2

    .line 1964
    :goto_1
    if-nez v1, :cond_26

    .line 1965
    const/4 v1, 0x0

    .line 2349
    :goto_2
    return v1

    .line 1961
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 1962
    move-object/from16 v0, p0

    iget v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto :goto_0

    .line 2021
    :cond_1
    const/4 v1, 0x1

    .line 2023
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    .line 2025
    :goto_3
    add-int/lit8 v7, v11, 0x1

    aget-byte v6, v4, v11

    move-object/from16 v5, p0

    .line 2026
    invoke-static/range {v5 .. v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    move/from16 v18, v1

    move v5, v2

    .line 1970
    :goto_4
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1971
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v1

    .line 1972
    if-ltz v1, :cond_3

    const/16 v18, 0x1

    .line 1973
    :goto_5
    if-eqz v18, :cond_2

    move v5, v1

    :cond_2
    move/from16 v1, v18

    move v2, v5

    .line 2335
    :goto_6
    if-nez v1, :cond_20

    .line 2336
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 2337
    if-eqz v2, :cond_1f

    .line 2338
    iget-object v3, v2, Lorg/mozilla/javascript/regexp/REBackTrackData;->previous:Lorg/mozilla/javascript/regexp/REBackTrackData;

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 2339
    iget-object v3, v2, Lorg/mozilla/javascript/regexp/REBackTrackData;->parens:[J

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 2340
    iget v3, v2, Lorg/mozilla/javascript/regexp/REBackTrackData;->cp:I

    move-object/from16 v0, p0

    iput v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2341
    iget-object v3, v2, Lorg/mozilla/javascript/regexp/REBackTrackData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2342
    iget v9, v2, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationOp:I

    .line 2343
    iget v10, v2, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationPc:I

    .line 2344
    iget v5, v2, Lorg/mozilla/javascript/regexp/REBackTrackData;->pc:I

    .line 2345
    iget v3, v2, Lorg/mozilla/javascript/regexp/REBackTrackData;->op:I

    move/from16 v18, v1

    .line 2346
    goto :goto_4

    .line 1972
    :cond_3
    const/16 v18, 0x0

    goto :goto_5

    .line 1977
    :cond_4
    packed-switch v3, :pswitch_data_0

    .line 2327
    :pswitch_0
    const-string v1, "invalid bytecode"

    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1982
    :pswitch_1
    invoke-static {v4, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v1

    int-to-char v2, v1

    .line 1983
    add-int/lit8 v1, v5, 0x2

    .line 1984
    invoke-static {v4, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v5

    int-to-char v6, v5

    .line 1985
    add-int/lit8 v5, v1, 0x2

    .line 1987
    move-object/from16 v0, p0

    iget v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move/from16 v0, p2

    if-ne v1, v0, :cond_5

    .line 1988
    const/4 v1, 0x0

    move v2, v5

    .line 1989
    goto :goto_6

    .line 1991
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1992
    const/16 v7, 0x37

    if-ne v3, v7, :cond_6

    .line 1993
    if-eq v1, v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    aget-object v2, v2, v6

    .line 1994
    move-object/from16 v0, p0

    invoke-static {v0, v2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1995
    const/4 v1, 0x0

    move v2, v5

    .line 1996
    goto :goto_6

    .line 1999
    :cond_6
    const/16 v7, 0x36

    if-ne v3, v7, :cond_7

    .line 2000
    invoke-static {v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v1

    .line 2001
    :cond_7
    if-eq v1, v2, :cond_8

    if-eq v1, v6, :cond_8

    .line 2002
    const/4 v1, 0x0

    move v2, v5

    .line 2003
    goto/16 :goto_6

    .line 2010
    :cond_8
    :pswitch_2
    invoke-static {v4, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v1

    add-int v11, v5, v1

    .line 2011
    add-int/lit8 v1, v5, 0x2

    .line 2012
    add-int/lit8 v5, v1, 0x1

    aget-byte v3, v4, v1

    .line 2013
    move-object/from16 v0, p0

    iget v8, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2014
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2015
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v3

    .line 2016
    if-gez v3, :cond_1

    .line 2017
    add-int/lit8 v5, v11, 0x1

    aget-byte v3, v4, v11

    goto/16 :goto_4

    .line 2033
    :pswitch_3
    invoke-static {v4, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v1

    .line 2034
    add-int/2addr v1, v5

    .line 2035
    add-int/lit8 v5, v1, 0x1

    aget-byte v3, v4, v1

    goto/16 :goto_4

    .line 2042
    :pswitch_4
    invoke-static {v4, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v1

    .line 2043
    add-int/lit8 v2, v5, 0x2

    .line 2044
    move-object/from16 v0, p0

    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v5}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 2045
    add-int/lit8 v5, v2, 0x1

    aget-byte v3, v4, v2

    goto/16 :goto_4

    .line 2050
    :pswitch_5
    invoke-static {v4, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v1

    .line 2051
    add-int/lit8 v2, v5, 0x2

    .line 2052
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    move-result v3

    .line 2053
    move-object/from16 v0, p0

    iget v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    sub-int/2addr v5, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v5}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 2055
    add-int/lit8 v5, v2, 0x1

    aget-byte v3, v4, v2

    goto/16 :goto_4

    .line 2061
    :pswitch_6
    invoke-static {v4, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v1

    add-int v8, v5, v1

    .line 2062
    add-int/lit8 v1, v5, 0x2

    .line 2063
    add-int/lit8 v5, v1, 0x1

    aget-byte v3, v4, v1

    .line 2064
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v1

    if-gez v1, :cond_9

    .line 2065
    const/4 v1, 0x0

    move v2, v5

    .line 2066
    goto/16 :goto_6

    .line 2068
    :cond_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    move-object/from16 v11, p0

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 2070
    const/16 v1, 0x2b

    move-object/from16 v0, p0

    invoke-static {v0, v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    goto/16 :goto_4

    .line 2075
    :pswitch_7
    invoke-static {v4, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v1

    add-int v8, v5, v1

    .line 2076
    add-int/lit8 v1, v5, 0x2

    .line 2077
    add-int/lit8 v5, v1, 0x1

    aget-byte v3, v4, v1

    .line 2078
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2079
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v1

    .line 2080
    if-ltz v1, :cond_a

    aget-byte v1, v4, v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_a

    .line 2081
    const/4 v1, 0x0

    move v2, v5

    .line 2082
    goto/16 :goto_6

    .line 2085
    :cond_a
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    move-object/from16 v11, p0

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 2087
    const/16 v1, 0x2c

    move-object/from16 v0, p0

    invoke-static {v0, v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    goto/16 :goto_4

    .line 2094
    :pswitch_8
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    move-result-object v1

    .line 2095
    iget v2, v1, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    move-object/from16 v0, p0

    iput v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2096
    iget-object v2, v1, Lorg/mozilla/javascript/regexp/REProgState;->backTrack:Lorg/mozilla/javascript/regexp/REBackTrackData;

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 2097
    iget v10, v1, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2098
    iget v9, v1, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 2099
    const/16 v1, 0x2c

    if-ne v3, v1, :cond_24

    .line 2100
    if-nez v18, :cond_b

    const/4 v1, 0x1

    :goto_7
    move v2, v5

    .line 2103
    goto/16 :goto_6

    .line 2100
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 2115
    :pswitch_9
    const/4 v1, 0x0

    .line 2116
    sparse-switch v3, :sswitch_data_0

    .line 2149
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2118
    :sswitch_0
    const/4 v1, 0x1

    .line 2121
    :sswitch_1
    const/4 v12, 0x0

    .line 2122
    const/4 v13, -0x1

    .line 2151
    :goto_8
    move-object/from16 v0, p0

    iget v14, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 2153
    if-eqz v1, :cond_c

    .line 2154
    const/16 v1, 0x33

    move-object/from16 v0, p0

    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 2155
    const/16 v9, 0x33

    .line 2158
    add-int/lit8 v2, v5, 0x6

    .line 2159
    add-int/lit8 v1, v2, 0x1

    aget-byte v3, v4, v2

    move v10, v5

    move v5, v1

    goto/16 :goto_4

    .line 2125
    :sswitch_2
    const/4 v1, 0x1

    .line 2128
    :sswitch_3
    const/4 v12, 0x1

    .line 2129
    const/4 v13, -0x1

    .line 2130
    goto :goto_8

    .line 2132
    :sswitch_4
    const/4 v1, 0x1

    .line 2135
    :sswitch_5
    const/4 v12, 0x0

    .line 2136
    const/4 v13, 0x1

    .line 2137
    goto :goto_8

    .line 2139
    :sswitch_6
    const/4 v1, 0x1

    .line 2142
    :sswitch_7
    invoke-static {v4, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v12

    .line 2143
    add-int/lit8 v2, v5, 0x2

    .line 2145
    invoke-static {v4, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v3

    add-int/lit8 v13, v3, -0x1

    .line 2146
    add-int/lit8 v5, v2, 0x2

    .line 2147
    goto :goto_8

    .line 2161
    :cond_c
    if-eqz v12, :cond_d

    .line 2162
    const/16 v9, 0x34

    .line 2165
    add-int/lit8 v2, v5, 0x6

    .line 2166
    add-int/lit8 v1, v2, 0x1

    aget-byte v3, v4, v2

    move v10, v5

    move v5, v1

    goto/16 :goto_4

    .line 2168
    :cond_d
    const/16 v1, 0x34

    move-object/from16 v0, p0

    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 2169
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 2170
    add-int/lit8 v1, v5, 0x4

    .line 2171
    invoke-static {v4, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 2172
    add-int/lit8 v5, v1, 0x1

    aget-byte v3, v4, v1

    goto/16 :goto_4

    .line 2181
    :pswitch_a
    const/4 v1, 0x1

    move v3, v9

    move/from16 v18, v1

    move v5, v10

    .line 2185
    goto/16 :goto_4

    :cond_e
    move/from16 v18, v1

    .line 2191
    :pswitch_b
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    move-result-object v15

    .line 2192
    if-nez v18, :cond_10

    .line 2194
    iget v1, v15, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    if-nez v1, :cond_f

    .line 2195
    const/16 v18, 0x1

    .line 2196
    :cond_f
    iget v10, v15, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2197
    iget v9, v15, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 2198
    add-int/lit8 v1, v5, 0x4

    .line 2199
    invoke-static {v4, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    add-int v5, v1, v2

    move/from16 v1, v18

    move v2, v5

    .line 2200
    goto/16 :goto_6

    .line 2202
    :cond_10
    iget v1, v15, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    if-nez v1, :cond_11

    move-object/from16 v0, p0

    iget v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v2, v15, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    if-ne v1, v2, :cond_11

    .line 2204
    const/4 v1, 0x0

    .line 2205
    iget v10, v15, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2206
    iget v9, v15, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 2207
    add-int/lit8 v2, v5, 0x4

    .line 2208
    invoke-static {v4, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v3

    add-int v5, v2, v3

    move v2, v5

    .line 2209
    goto/16 :goto_6

    .line 2211
    :cond_11
    iget v2, v15, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    iget v1, v15, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 2212
    if-eqz v2, :cond_23

    add-int/lit8 v2, v2, -0x1

    move v14, v2

    .line 2213
    :goto_9
    const/4 v2, -0x1

    if-eq v1, v2, :cond_22

    add-int/lit8 v1, v1, -0x1

    move v13, v1

    .line 2214
    :goto_a
    if-nez v13, :cond_12

    .line 2215
    const/4 v1, 0x1

    .line 2216
    iget v10, v15, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2217
    iget v9, v15, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 2218
    add-int/lit8 v2, v5, 0x4

    .line 2219
    invoke-static {v4, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v3

    add-int v5, v2, v3

    move v2, v5

    .line 2220
    goto/16 :goto_6

    .line 2222
    :cond_12
    add-int/lit8 v1, v5, 0x6

    .line 2223
    aget-byte v8, v4, v1

    .line 2224
    move-object/from16 v0, p0

    iget v0, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move/from16 v16, v0

    .line 2225
    invoke-static {v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2226
    add-int/lit8 v10, v1, 0x1

    .line 2227
    const/4 v12, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v9, v4

    move/from16 v11, p2

    invoke-static/range {v6 .. v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v1

    .line 2228
    if-gez v1, :cond_14

    .line 2229
    if-nez v14, :cond_13

    const/4 v1, 0x1

    .line 2230
    :goto_b
    iget v10, v15, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2231
    iget v9, v15, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 2232
    add-int/lit8 v2, v5, 0x4

    .line 2233
    invoke-static {v4, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v3

    add-int v5, v2, v3

    move v2, v5

    .line 2234
    goto/16 :goto_6

    .line 2229
    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    .line 2236
    :cond_14
    const/16 v18, 0x1

    move v3, v1

    move/from16 v1, v18

    .line 2239
    :goto_c
    const/16 v2, 0x33

    .line 2241
    const/4 v10, 0x0

    iget v11, v15, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v12, v15, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move-object/from16 v6, p0

    move v7, v14

    move v8, v13

    move/from16 v9, v16

    invoke-static/range {v6 .. v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 2243
    if-nez v14, :cond_15

    .line 2244
    const/16 v7, 0x33

    iget v10, v15, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v11, v15, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move-object/from16 v6, p0

    move v8, v5

    move/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    .line 2246
    invoke-static {v4, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v7

    .line 2247
    add-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v8

    .line 2248
    const/4 v6, 0x0

    :goto_d
    if-ge v6, v7, :cond_15

    .line 2249
    add-int v9, v8, v6

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 2248
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 2252
    :cond_15
    aget-byte v6, v4, v3

    const/16 v7, 0x31

    if-eq v6, v7, :cond_e

    .line 2255
    add-int/lit8 v10, v3, 0x1

    aget-byte v3, v4, v3

    move/from16 v18, v1

    move v9, v2

    move/from16 v19, v5

    move v5, v10

    move/from16 v10, v19

    .line 2257
    goto/16 :goto_4

    .line 2261
    :pswitch_c
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    move-result-object v2

    .line 2262
    if-nez v18, :cond_19

    .line 2266
    iget v1, v2, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_16

    iget v1, v2, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    if-lez v1, :cond_18

    .line 2267
    :cond_16
    iget v7, v2, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    iget v8, v2, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    move-object/from16 v0, p0

    iget v9, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    const/4 v10, 0x0

    iget v11, v2, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v12, v2, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 2269
    const/16 v9, 0x34

    .line 2271
    invoke-static {v4, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v2

    .line 2272
    add-int/lit8 v1, v5, 0x2

    .line 2273
    invoke-static {v4, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v3

    .line 2274
    add-int/lit8 v6, v1, 0x4

    .line 2275
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_17

    .line 2276
    add-int v7, v3, v1

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 2275
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 2278
    :cond_17
    add-int/lit8 v10, v6, 0x1

    aget-byte v3, v4, v6

    move/from16 v19, v5

    move v5, v10

    move/from16 v10, v19

    .line 2279
    goto/16 :goto_4

    .line 2282
    :cond_18
    iget v10, v2, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2283
    iget v9, v2, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    move/from16 v1, v18

    move v2, v5

    .line 2284
    goto/16 :goto_6

    .line 2287
    :cond_19
    iget v1, v2, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    if-nez v1, :cond_1a

    move-object/from16 v0, p0

    iget v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v3, v2, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    if-ne v1, v3, :cond_1a

    .line 2289
    const/4 v1, 0x0

    .line 2290
    iget v10, v2, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2291
    iget v9, v2, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    move v2, v5

    .line 2292
    goto/16 :goto_6

    .line 2294
    :cond_1a
    iget v7, v2, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    iget v8, v2, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 2295
    if-eqz v7, :cond_1b

    add-int/lit8 v7, v7, -0x1

    .line 2296
    :cond_1b
    const/4 v1, -0x1

    if-eq v8, v1, :cond_1c

    add-int/lit8 v8, v8, -0x1

    .line 2297
    :cond_1c
    move-object/from16 v0, p0

    iget v9, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    const/4 v10, 0x0

    iget v11, v2, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v12, v2, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 2299
    if-eqz v7, :cond_1e

    .line 2300
    const/16 v9, 0x34

    .line 2302
    invoke-static {v4, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v2

    .line 2303
    add-int/lit8 v1, v5, 0x2

    .line 2304
    invoke-static {v4, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v3

    .line 2305
    add-int/lit8 v6, v1, 0x4

    .line 2306
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_1d

    .line 2307
    add-int v7, v3, v1

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 2306
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 2309
    :cond_1d
    add-int/lit8 v10, v6, 0x1

    aget-byte v3, v4, v6

    move/from16 v19, v5

    move v5, v10

    move/from16 v10, v19

    .line 2310
    goto/16 :goto_4

    .line 2311
    :cond_1e
    iget v10, v2, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2312
    iget v9, v2, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 2313
    const/16 v1, 0x34

    move-object/from16 v0, p0

    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 2314
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 2315
    add-int/lit8 v1, v5, 0x4

    .line 2316
    invoke-static {v4, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 2317
    add-int/lit8 v5, v1, 0x1

    aget-byte v3, v4, v1

    goto/16 :goto_4

    .line 2324
    :pswitch_d
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2349
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2352
    :cond_20
    add-int/lit8 v5, v2, 0x1

    aget-byte v3, v4, v2

    move/from16 v18, v1

    goto/16 :goto_4

    :cond_21
    move v3, v1

    move/from16 v1, v18

    goto/16 :goto_c

    :cond_22
    move v13, v1

    goto/16 :goto_a

    :cond_23
    move v14, v2

    goto/16 :goto_9

    :cond_24
    move/from16 v1, v18

    goto/16 :goto_7

    :cond_25
    move/from16 v1, v18

    move v2, v5

    goto/16 :goto_3

    :cond_26
    move/from16 v18, v8

    goto/16 :goto_4

    :cond_27
    move v1, v11

    goto/16 :goto_1

    .line 1977
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch

    .line 2116
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_6
        0x1a -> :sswitch_0
        0x1b -> :sswitch_2
        0x1c -> :sswitch_4
        0x2d -> :sswitch_1
        0x2e -> :sswitch_3
        0x2f -> :sswitch_5
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method private static flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1417
    iget v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v1, p2

    if-le v1, p4, :cond_1

    .line 1428
    :cond_0
    :goto_0
    return v0

    .line 1419
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v2, v1, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    move v1, v0

    .line 1420
    :goto_1
    if-ge v1, p2, :cond_3

    .line 1421
    add-int v3, p1, v1

    aget-char v3, v2, v3

    .line 1422
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v4, v1

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1423
    if-eq v3, v4, :cond_2

    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v3

    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1420
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1427
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1428
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1402
    iget v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v1, p2

    if-le v1, p4, :cond_1

    .line 1410
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 1404
    :goto_1
    if-ge v1, p2, :cond_2

    .line 1405
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    add-int v3, p1, v1

    aget-char v2, v2, v3

    iget v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1404
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1409
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1410
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I
    .locals 6

    .prologue
    .line 780
    const/4 v1, 0x0

    .line 781
    iget v2, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 782
    iget-object v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 783
    add-int/lit8 v0, p0, -0x30

    .line 784
    :goto_0
    iget v4, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v5, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-eq v4, v5, :cond_0

    .line 785
    iget v4, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v4, v3, v4

    .line 786
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    .line 799
    :cond_0
    if-eqz v1, :cond_1

    .line 800
    iget v1, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    sub-int/2addr v1, v2

    .line 801
    invoke-static {v3, v2, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-static {p3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_1
    return v0

    .line 789
    :cond_2
    if-nez v1, :cond_3

    .line 790
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v0, v4

    .line 791
    if-ge v0, p2, :cond_4

    .line 784
    :cond_3
    :goto_1
    iget v4, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    goto :goto_0

    .line 794
    :cond_4
    const/4 v1, 0x1

    move v0, p2

    .line 795
    goto :goto_1
.end method

.method private static getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 1

    .prologue
    .line 220
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    return-object v0
.end method

.method private static getIndex([BI)I
    .locals 2

    .prologue
    .line 1218
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static getOffset([BI)I
    .locals 1

    .prologue
    .line 1203
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    return v0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 116
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>()V

    .line 117
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 118
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->activatePrototypeMap(I)V

    .line 119
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 120
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 122
    new-instance v1, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;

    invoke-direct {v1}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;-><init>()V

    .line 125
    const-string v2, "constructor"

    invoke-virtual {v0, v2, v1, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 127
    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 129
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    .line 131
    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->sealObject()V

    .line 133
    invoke-virtual {v1}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->sealObject()V

    .line 136
    :cond_0
    const-string v0, "RegExp"

    invoke-static {p1, v0, v1, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 137
    return-void
.end method

.method private static isControlLetter(C)Z
    .locals 1

    .prologue
    .line 395
    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isDigit(C)Z
    .locals 1

    .prologue
    .line 385
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isLineTerm(C)Z
    .locals 1

    .prologue
    .line 400
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v0

    return v0
.end method

.method private static isREWhiteSpace(I)Z
    .locals 1

    .prologue
    .line 405
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v0

    return v0
.end method

.method private static isWord(C)Z
    .locals 1

    .prologue
    .line 390
    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static matchRegExp(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 2361
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    if-eqz v0, :cond_2

    .line 2362
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 2367
    :goto_0
    iput-object v8, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 2368
    iput-object v8, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2370
    if-nez p5, :cond_0

    iget v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 2371
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2373
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    move v0, p3

    .line 2378
    :goto_2
    if-gt v0, p4, :cond_1

    .line 2384
    if-ltz v3, :cond_5

    .line 2386
    :goto_3
    if-ne v0, p4, :cond_4

    .line 2417
    :cond_1
    :goto_4
    return v1

    .line 2364
    :cond_2
    iput-object v8, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2370
    goto :goto_1

    .line 2389
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2390
    if-eq v4, v3, :cond_5

    iget-object v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    .line 2392
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v4

    int-to-char v5, v3

    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v5

    if-ne v4, v5, :cond_6

    .line 2399
    :cond_5
    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2400
    sub-int/2addr v0, p3

    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    move v0, v1

    .line 2401
    :goto_5
    iget v4, p1, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    if-ge v0, v4, :cond_7

    .line 2402
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    const-wide/16 v6, -0x1

    aput-wide v6, v4, v0

    .line 2401
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2396
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 2397
    goto :goto_3

    .line 2404
    :cond_7
    invoke-static {p0, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeREBytecode(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z

    move-result v0

    .line 2406
    iput-object v8, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 2407
    iput-object v8, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2408
    if-eqz v0, :cond_8

    move v1, v2

    .line 2409
    goto :goto_4

    .line 2411
    :cond_8
    const/4 v0, -0x2

    if-ne v3, v0, :cond_9

    iget-boolean v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    if-nez v0, :cond_9

    .line 2412
    iput p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    goto :goto_4

    .line 2415
    :cond_9
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    add-int/2addr v0, p3

    .line 2378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 524
    .line 526
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    move-object v1, v0

    .line 528
    :cond_0
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-eq v4, v5, :cond_1

    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v4, v3, v4

    const/16 v5, 0x7c

    if-eq v4, v5, :cond_1

    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    if-eqz v4, :cond_3

    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v4, v3, v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_3

    .line 531
    :cond_1
    if-nez v1, :cond_2

    .line 532
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    :goto_0
    move v0, v2

    .line 539
    :goto_1
    return v0

    .line 535
    :cond_2
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    goto :goto_0

    .line 538
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 539
    const/4 v0, 0x0

    goto :goto_1

    .line 540
    :cond_4
    if-nez v1, :cond_5

    .line 541
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    move-object v1, v0

    .line 546
    :goto_2
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    goto :goto_2

    .line 545
    :cond_5
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-object v4, v0, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    goto :goto_2
.end method

.method private static parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/16 v6, 0x37

    const/16 v5, 0x16

    const/4 v0, 0x0

    const/16 v4, 0xe

    .line 469
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 471
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 472
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 473
    array-length v3, v1

    if-eq v2, v3, :cond_2

    aget-char v1, v1, v2

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_2

    .line 475
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 476
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 477
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-object v2, v1, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 478
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 481
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 486
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v0, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne v0, v4, :cond_4

    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v0, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne v0, v4, :cond_4

    .line 487
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x35

    :goto_1
    iput-byte v0, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 489
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget-char v0, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    iput-char v0, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 490
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget-char v0, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    iput v0, v1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 493
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0xd

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 515
    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 487
    :cond_3
    const/16 v0, 0x36

    goto :goto_1

    .line 494
    :cond_4
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v0, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne v0, v5, :cond_5

    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget v0, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    if-ge v0, v7, :cond_5

    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v0, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne v0, v4, :cond_5

    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 496
    iput-byte v6, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 497
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget-char v0, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    iput-char v0, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 498
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget v0, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    iput v0, v1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 501
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0xd

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_2

    .line 502
    :cond_5
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v0, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne v0, v4, :cond_6

    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v0, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne v0, v5, :cond_6

    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget v0, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    if-ge v0, v7, :cond_6

    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 504
    iput-byte v6, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 505
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget-char v0, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    iput-char v0, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 506
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget v0, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    iput v0, v1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 509
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0xd

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_2

    .line 512
    :cond_6
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_2
.end method

.method private static parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 14

    .prologue
    const/16 v0, 0x5c

    const/4 v4, -0x1

    const/16 v12, 0x19

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 809
    iget-object v7, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 810
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v5, v7, v1

    .line 811
    const/4 v1, 0x2

    .line 812
    iget v8, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 817
    sparse-switch v5, :sswitch_data_0

    .line 1091
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1092
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-char v5, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 1093
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v2, v0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 1094
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 1095
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1099
    :cond_0
    :goto_0
    iget-object v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1100
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ne v0, v1, :cond_14

    move v0, v2

    .line 1192
    :goto_1
    return v0

    .line 820
    :sswitch_0
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 821
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    move v0, v2

    .line 822
    goto :goto_1

    .line 824
    :sswitch_1
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 825
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    move v0, v2

    .line 826
    goto :goto_1

    .line 828
    :sswitch_2
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v5, v6, :cond_8

    .line 829
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v5, v7, v5

    .line 830
    sparse-switch v5, :sswitch_data_1

    .line 998
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 999
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-char v5, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 1000
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v2, v0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 1001
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 1002
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_0

    .line 833
    :sswitch_3
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 834
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    move v0, v2

    .line 835
    goto :goto_1

    .line 837
    :sswitch_4
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 838
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    move v0, v2

    .line 839
    goto :goto_1

    .line 848
    :sswitch_5
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    const-string v1, "msg.bad.backref"

    const-string v5, ""

    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 853
    :goto_2
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v1, v5, :cond_1

    .line 854
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v1, v7, v1

    .line 855
    const/16 v5, 0x30

    if-lt v1, v5, :cond_1

    const/16 v5, 0x37

    if-gt v1, v5, :cond_1

    .line 856
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 857
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    goto :goto_2

    .line 862
    :cond_1
    int-to-char v0, v0

    .line 863
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_0

    .line 874
    :sswitch_6
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v1, v1, -0x1

    .line 875
    const v6, 0xffff

    const-string v9, "msg.overlarge.backref"

    invoke-static {v5, p0, v6, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    move-result v6

    .line 877
    iget v9, p0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    if-le v6, v9, :cond_2

    .line 878
    iget-object v9, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    const-string v10, "msg.bad.backref"

    const-string v11, ""

    invoke-static {v9, v10, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :cond_2
    iget v9, p0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    if-le v6, v9, :cond_5

    .line 884
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 885
    const/16 v1, 0x38

    if-lt v5, v1, :cond_3

    .line 889
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_0

    .line 892
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 893
    add-int/lit8 v0, v5, -0x30

    .line 894
    :goto_3
    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v1, v5, :cond_4

    .line 895
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v1, v7, v1

    .line 896
    const/16 v5, 0x30

    if-lt v1, v5, :cond_4

    const/16 v5, 0x37

    if-gt v1, v5, :cond_4

    .line 897
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 898
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    goto :goto_3

    .line 903
    :cond_4
    int-to-char v0, v0

    .line 904
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_0

    .line 908
    :cond_5
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 909
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    add-int/lit8 v1, v6, -0x1

    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 910
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 911
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    if-ge v0, v6, :cond_0

    .line 912
    iput v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    goto/16 :goto_0

    .line 917
    :sswitch_7
    const/16 v0, 0xc

    .line 918
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_0

    .line 921
    :sswitch_8
    const/16 v0, 0xa

    .line 922
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_0

    .line 925
    :sswitch_9
    const/16 v0, 0xd

    .line 926
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_0

    .line 929
    :sswitch_a
    const/16 v0, 0x9

    .line 930
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_0

    .line 933
    :sswitch_b
    const/16 v0, 0xb

    .line 934
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_0

    .line 938
    :sswitch_c
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v1, v5, :cond_6

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v1, v7, v1

    .line 939
    invoke-static {v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 940
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v0, v7, v0

    and-int/lit8 v0, v0, 0x1f

    int-to-char v0, v0

    .line 946
    :goto_4
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_0

    .line 943
    :cond_6
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    goto :goto_4

    .line 950
    :sswitch_d
    const/4 v0, 0x4

    :goto_5
    move v5, v3

    move v1, v3

    .line 956
    :goto_6
    if-ge v5, v0, :cond_1c

    iget v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v9, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v6, v9, :cond_1c

    .line 957
    iget v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v6, v7, v6

    .line 958
    invoke-static {v6, v1}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v6

    .line 959
    if-gez v6, :cond_7

    .line 962
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v1, v5, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 963
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v0, v7, v0

    .line 967
    :goto_7
    int-to-char v0, v0

    .line 969
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_0

    .line 956
    :cond_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v6

    goto :goto_6

    .line 973
    :sswitch_e
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 974
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_0

    .line 977
    :sswitch_f
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 978
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_0

    .line 981
    :sswitch_10
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 982
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_0

    .line 985
    :sswitch_11
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 986
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_0

    .line 989
    :sswitch_12
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 990
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_0

    .line 993
    :sswitch_13
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 994
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_0

    .line 1009
    :cond_8
    const-string v0, "msg.trail.backslash"

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1010
    goto/16 :goto_1

    .line 1013
    :sswitch_14
    const/4 v0, 0x0

    .line 1014
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1015
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v1, v1, 0x1

    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v1, v5, :cond_c

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v1, v7, v1

    const/16 v5, 0x3f

    if-ne v1, v5, :cond_c

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v1, v1, 0x1

    aget-char v1, v7, v1

    const/16 v5, 0x3d

    if-eq v1, v5, :cond_9

    const/16 v5, 0x21

    if-eq v1, v5, :cond_9

    const/16 v5, 0x3a

    if-ne v1, v5, :cond_c

    .line 1018
    :cond_9
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1019
    const/16 v5, 0x3d

    if-ne v1, v5, :cond_b

    .line 1020
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 1022
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1034
    :cond_a
    :goto_8
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 1035
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    move-result v1

    if-nez v1, :cond_d

    move v0, v3

    .line 1036
    goto/16 :goto_1

    .line 1023
    :cond_b
    const/16 v5, 0x21

    if-ne v1, v5, :cond_a

    .line 1024
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 1026
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_8

    .line 1029
    :cond_c
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 1031
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1032
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    goto :goto_8

    .line 1037
    :cond_d
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-eq v1, v5, :cond_e

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v1, v7, v1

    const/16 v5, 0x29

    if-eq v1, v5, :cond_f

    .line 1038
    :cond_e
    const-string v0, "msg.unterm.paren"

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1039
    goto/16 :goto_1

    .line 1041
    :cond_f
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1042
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 1043
    if-eqz v0, :cond_0

    .line 1044
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 1045
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    goto/16 :goto_0

    .line 1050
    :sswitch_15
    const-string v0, "msg.re.unmatched.right.paren"

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1051
    goto/16 :goto_1

    .line 1053
    :sswitch_16
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v5, 0x16

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1054
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1055
    iget-object v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v1, v5, Lorg/mozilla/javascript/regexp/RENode;->startIndex:I

    .line 1057
    :goto_9
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ne v5, v6, :cond_10

    .line 1058
    const-string v0, "msg.unterm.class"

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1059
    goto/16 :goto_1

    .line 1061
    :cond_10
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v5, v7, v5

    if-ne v5, v0, :cond_12

    .line 1062
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1069
    :cond_11
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    goto :goto_9

    .line 1064
    :cond_12
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v5, v7, v5

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_11

    .line 1065
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    sub-int/2addr v5, v1

    iput v5, v0, Lorg/mozilla/javascript/regexp/RENode;->kidlen:I

    .line 1071
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    iput v5, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 1076
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    invoke-static {p0, v0, v7, v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->calculateBitmapSize(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RENode;[CII)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v3

    .line 1077
    goto/16 :goto_1

    .line 1078
    :cond_13
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_0

    .line 1082
    :sswitch_17
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1083
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_0

    .line 1088
    :sswitch_18
    const-string v0, "msg.bad.quant"

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v1, v1, -0x1

    aget-char v1, v7, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1089
    goto/16 :goto_1

    .line 1104
    :cond_14
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v0, v7, v0

    sparse-switch v0, :sswitch_data_2

    move v0, v3

    .line 1179
    :cond_15
    :goto_a
    if-nez v0, :cond_18

    move v0, v2

    .line 1180
    goto/16 :goto_1

    .line 1106
    :sswitch_19
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v0, v12}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1107
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v2, v0, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 1108
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v4, v0, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 1110
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    move v0, v2

    .line 1112
    goto :goto_a

    .line 1114
    :sswitch_1a
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v0, v12}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1115
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v3, v0, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 1116
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v4, v0, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 1118
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    move v0, v2

    .line 1120
    goto :goto_a

    .line 1122
    :sswitch_1b
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v0, v12}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1123
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v3, v0, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 1124
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v2, v0, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 1126
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    move v0, v2

    .line 1128
    goto :goto_a

    .line 1133
    :sswitch_1c
    iget v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1141
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    array-length v1, v7

    if-ge v0, v1, :cond_1a

    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v0, v7, v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1142
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1143
    const v1, 0xffff

    const-string v9, "msg.overlarge.min"

    invoke-static {v0, p0, v1, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    move-result v1

    .line 1145
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v0, v7, v0

    .line 1146
    const/16 v9, 0x2c

    if-ne v0, v9, :cond_16

    .line 1147
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v0, v7, v0

    .line 1148
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 1149
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1150
    const v4, 0xffff

    const-string v9, "msg.overlarge.max"

    invoke-static {v0, p0, v4, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    move-result v0

    .line 1152
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v4, v7, v4

    .line 1153
    if-le v1, v0, :cond_17

    .line 1154
    const-string v0, "msg.max.lt.min"

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v1, v7, v1

    .line 1155
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 1154
    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1156
    goto/16 :goto_1

    :cond_16
    move v4, v0

    move v0, v1

    .line 1163
    :cond_17
    :goto_b
    const/16 v9, 0x7d

    if-ne v4, v9, :cond_1a

    .line 1164
    new-instance v4, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v4, v12}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1165
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v1, v4, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 1166
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v0, v1, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 1169
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    move v0, v2

    .line 1173
    :goto_c
    if-nez v0, :cond_15

    .line 1174
    iput v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    goto/16 :goto_a

    .line 1182
    :cond_18
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1183
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-object v5, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 1184
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v8, v0, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 1185
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    sub-int/2addr v1, v8

    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    .line 1186
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v0, v1, :cond_19

    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v0, v7, v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_19

    .line 1187
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1188
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-boolean v3, v0, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    :goto_d
    move v0, v2

    .line 1192
    goto/16 :goto_1

    .line 1191
    :cond_19
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-boolean v2, v0, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    goto :goto_d

    :cond_1a
    move v0, v3

    goto :goto_c

    :cond_1b
    move v13, v4

    move v4, v0

    move v0, v13

    goto :goto_b

    :cond_1c
    move v0, v1

    goto/16 :goto_7

    :sswitch_1d
    move v0, v1

    goto/16 :goto_5

    .line 817
    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x28 -> :sswitch_14
        0x29 -> :sswitch_15
        0x2a -> :sswitch_18
        0x2b -> :sswitch_18
        0x2e -> :sswitch_17
        0x3f -> :sswitch_18
        0x5b -> :sswitch_16
        0x5c -> :sswitch_2
        0x5e -> :sswitch_0
    .end sparse-switch

    .line 830
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_5
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x42 -> :sswitch_4
        0x44 -> :sswitch_f
        0x53 -> :sswitch_11
        0x57 -> :sswitch_13
        0x62 -> :sswitch_3
        0x63 -> :sswitch_c
        0x64 -> :sswitch_e
        0x66 -> :sswitch_7
        0x6e -> :sswitch_8
        0x72 -> :sswitch_9
        0x73 -> :sswitch_10
        0x74 -> :sswitch_a
        0x75 -> :sswitch_d
        0x76 -> :sswitch_b
        0x77 -> :sswitch_12
        0x78 -> :sswitch_1d
    .end sparse-switch

    .line 1104
    :sswitch_data_2
    .sparse-switch
        0x2a -> :sswitch_1a
        0x2b -> :sswitch_19
        0x3f -> :sswitch_1b
        0x7b -> :sswitch_1c
    .end sparse-switch
.end method

.method private static popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;
    .locals 2

    .prologue
    .line 1374
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 1375
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->previous:Lorg/mozilla/javascript/regexp/REProgState;

    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 1376
    return-object v0
.end method

.method private static processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 1

    .prologue
    .line 1531
    monitor-enter p1

    .line 1532
    :try_start_0
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    if-nez v0, :cond_0

    .line 1533
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    .line 1534
    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 1536
    :cond_0
    monitor-exit p1

    .line 1537
    return-void

    .line 1536
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 14

    .prologue
    const/16 v1, 0x5c

    const/16 v12, 0x37

    const/16 v11, 0x30

    const/4 v6, 0x0

    .line 1543
    iget v2, p1, Lorg/mozilla/javascript/regexp/RECharSet;->startIndex:I

    .line 1544
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->strlength:I

    add-int v9, v2, v0

    .line 1554
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 1555
    new-array v0, v0, [B

    iput-object v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 1557
    if-ne v2, v9, :cond_1

    .line 1727
    :cond_0
    return-void

    .line 1560
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char v0, v0, v2

    const/16 v3, 0x5e

    if-ne v0, v3, :cond_4

    .line 1561
    sget-boolean v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->sense:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1562
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v8, v6

    move v4, v6

    move v3, v2

    .line 1567
    :cond_3
    :goto_0
    if-eq v3, v9, :cond_0

    .line 1568
    const/4 v0, 0x2

    .line 1569
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1688
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    add-int/lit8 v2, v3, 0x1

    aget-char v0, v0, v3

    move v3, v2

    move v2, v0

    .line 1692
    :goto_1
    if-eqz v8, :cond_13

    .line 1693
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    .line 1694
    sget-boolean v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->$assertionsDisabled:Z

    if-nez v0, :cond_d

    if-le v4, v2, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1564
    :cond_4
    sget-boolean v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->$assertionsDisabled:Z

    if-nez v0, :cond_18

    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->sense:Z

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1571
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 1572
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v5, v2, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    add-int/lit8 v2, v3, 0x1

    aget-char v3, v5, v3

    .line 1573
    sparse-switch v3, :sswitch_data_0

    move v13, v3

    move v3, v2

    move v2, v13

    .line 1682
    goto :goto_1

    .line 1575
    :sswitch_0
    const/16 v0, 0x8

    move v3, v2

    move v2, v0

    .line 1576
    goto :goto_1

    .line 1578
    :sswitch_1
    const/16 v0, 0xc

    move v3, v2

    move v2, v0

    .line 1579
    goto :goto_1

    .line 1581
    :sswitch_2
    const/16 v0, 0xa

    move v3, v2

    move v2, v0

    .line 1582
    goto :goto_1

    .line 1584
    :sswitch_3
    const/16 v0, 0xd

    move v3, v2

    move v2, v0

    .line 1585
    goto :goto_1

    .line 1587
    :sswitch_4
    const/16 v0, 0x9

    move v3, v2

    move v2, v0

    .line 1588
    goto :goto_1

    .line 1590
    :sswitch_5
    const/16 v0, 0xb

    move v3, v2

    move v2, v0

    .line 1591
    goto :goto_1

    .line 1593
    :sswitch_6
    if-ge v2, v9, :cond_5

    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char v0, v0, v2

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1594
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    int-to-char v0, v0

    move v2, v0

    goto :goto_1

    .line 1596
    :cond_5
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v1

    .line 1599
    goto :goto_1

    .line 1601
    :sswitch_7
    const/4 v0, 0x4

    :sswitch_8
    move v5, v6

    move v3, v2

    move v2, v6

    .line 1605
    :goto_2
    if-ge v5, v0, :cond_17

    if-ge v3, v9, :cond_17

    .line 1606
    iget-object v7, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v10, v7, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    add-int/lit8 v7, v3, 0x1

    aget-char v3, v10, v3

    .line 1607
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toASCIIHexDigit(I)I

    move-result v3

    .line 1608
    if-gez v3, :cond_6

    .line 1612
    add-int/lit8 v0, v5, 0x1

    sub-int v0, v7, v0

    move v2, v0

    move v0, v1

    .line 1618
    :goto_3
    int-to-char v0, v0

    move v3, v2

    move v2, v0

    .line 1619
    goto/16 :goto_1

    .line 1616
    :cond_6
    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v3, v2

    .line 1605
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v3

    move v3, v7

    goto :goto_2

    .line 1634
    :sswitch_9
    add-int/lit8 v0, v3, -0x30

    .line 1635
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v3, v3, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char v5, v3, v2

    .line 1636
    if-gt v11, v5, :cond_7

    if-gt v5, v12, :cond_7

    .line 1637
    add-int/lit8 v3, v2, 0x1

    .line 1638
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v5, -0x30

    add-int/2addr v2, v0

    .line 1639
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char v0, v0, v3

    .line 1640
    if-gt v11, v0, :cond_16

    if-gt v0, v12, :cond_16

    .line 1641
    add-int/lit8 v3, v3, 0x1

    .line 1642
    mul-int/lit8 v5, v2, 0x8

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v5

    .line 1643
    const/16 v5, 0xff

    if-gt v0, v5, :cond_8

    move v2, v3

    .line 1649
    :cond_7
    :goto_4
    int-to-char v0, v0

    move v3, v2

    move v2, v0

    .line 1650
    goto/16 :goto_1

    .line 1646
    :cond_8
    add-int/lit8 v0, v3, -0x1

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_4

    .line 1653
    :sswitch_a
    const/16 v0, 0x39

    invoke-static {p1, v11, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    move v3, v2

    .line 1654
    goto/16 :goto_0

    .line 1656
    :sswitch_b
    const/16 v0, 0x2f

    invoke-static {p1, v6, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 1657
    const/16 v0, 0x3a

    iget v3, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {p1, v0, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    move v3, v2

    .line 1659
    goto/16 :goto_0

    .line 1661
    :sswitch_c
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_15

    .line 1662
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1663
    int-to-char v3, v0

    invoke-static {p1, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 1661
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 1666
    :sswitch_d
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_15

    .line 1667
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1668
    int-to-char v3, v0

    invoke-static {p1, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 1666
    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 1671
    :sswitch_e
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_15

    .line 1672
    int-to-char v3, v0

    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1673
    int-to-char v3, v0

    invoke-static {p1, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 1671
    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 1676
    :sswitch_f
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_15

    .line 1677
    int-to-char v3, v0

    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1678
    int-to-char v3, v0

    invoke-static {p1, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 1676
    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_d
    move v0, v4

    .line 1695
    :cond_e
    if-gt v0, v2, :cond_11

    .line 1696
    invoke-static {p1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 1697
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v5

    .line 1698
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    move-result v7

    .line 1699
    if-eq v0, v5, :cond_f

    .line 1700
    invoke-static {p1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 1701
    :cond_f
    if-eq v0, v7, :cond_10

    .line 1702
    invoke-static {p1, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 1703
    :cond_10
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    if-nez v0, :cond_e

    :cond_11
    :goto_9
    move v8, v6

    .line 1709
    goto/16 :goto_0

    .line 1707
    :cond_12
    invoke-static {p1, v4, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    goto :goto_9

    .line 1712
    :cond_13
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 1713
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 1714
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    move-result v0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 1718
    :goto_a
    add-int/lit8 v0, v9, -0x1

    if-ge v3, v0, :cond_3

    .line 1719
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char v0, v0, v3

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_3

    .line 1720
    add-int/lit8 v3, v3, 0x1

    .line 1721
    const/4 v0, 0x1

    move v8, v0

    move v4, v2

    .line 1722
    goto/16 :goto_0

    .line 1716
    :cond_14
    invoke-static {p1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    goto :goto_a

    :cond_15
    move v3, v2

    goto/16 :goto_0

    :cond_16
    move v0, v2

    move v2, v3

    goto/16 :goto_4

    :cond_17
    move v0, v2

    move v2, v3

    goto/16 :goto_3

    :cond_18
    move v8, v6

    move v4, v6

    move v3, v2

    goto/16 :goto_0

    .line 1569
    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch

    .line 1573
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_9
        0x32 -> :sswitch_9
        0x33 -> :sswitch_9
        0x34 -> :sswitch_9
        0x35 -> :sswitch_9
        0x36 -> :sswitch_9
        0x37 -> :sswitch_9
        0x44 -> :sswitch_b
        0x53 -> :sswitch_d
        0x57 -> :sswitch_f
        0x62 -> :sswitch_0
        0x63 -> :sswitch_6
        0x64 -> :sswitch_a
        0x66 -> :sswitch_1
        0x6e -> :sswitch_2
        0x72 -> :sswitch_3
        0x73 -> :sswitch_c
        0x74 -> :sswitch_4
        0x75 -> :sswitch_7
        0x76 -> :sswitch_5
        0x77 -> :sswitch_e
        0x78 -> :sswitch_8
    .end sparse-switch
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V
    .locals 7

    .prologue
    .line 1382
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 1383
    new-instance v0, Lorg/mozilla/javascript/regexp/REBackTrackData;

    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v5, v1, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v6, v1, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 1385
    return-void
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V
    .locals 7

    .prologue
    .line 1391
    new-instance v0, Lorg/mozilla/javascript/regexp/REBackTrackData;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 1393
    return-void
.end method

.method private static pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V
    .locals 8

    .prologue
    .line 1366
    new-instance v0, Lorg/mozilla/javascript/regexp/REProgState;

    iget-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/REProgState;-><init>(Lorg/mozilla/javascript/regexp/REProgState;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 1369
    return-void
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 1

    .prologue
    .line 2732
    instance-of v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-nez v0, :cond_0

    .line 2733
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2734
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    return-object p0
.end method

.method private static reopIsSimple(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1748
    if-lt p0, v0, :cond_0

    const/16 v1, 0x17

    if-gt p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2562
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2563
    const-string v1, "SyntaxError"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method private static reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2554
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2555
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2556
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 2558
    :cond_0
    return-void
.end method

.method private static resolveForwardJump([BII)V
    .locals 1

    .prologue
    .line 1197
    if-le p1, p2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1198
    :cond_0
    sub-int v0, p2, p1

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 1199
    return-void
.end method

.method private static simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1760
    .line 1764
    iget v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1766
    packed-switch p2, :pswitch_data_0

    .line 1924
    :pswitch_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    move v1, v2

    move v0, p4

    .line 1926
    :cond_0
    :goto_0
    if-eqz v1, :cond_e

    .line 1927
    if-nez p6, :cond_1

    .line 1928
    iput v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1932
    :cond_1
    :goto_1
    return v0

    .line 1771
    :pswitch_2
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eqz v0, :cond_2

    .line 1772
    iget-boolean v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, p4

    .line 1773
    goto :goto_0

    :cond_2
    move v1, v2

    move v0, p4

    .line 1777
    goto :goto_0

    .line 1779
    :pswitch_3
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq v0, p5, :cond_3

    .line 1780
    iget-boolean v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, p4

    .line 1781
    goto :goto_0

    :cond_3
    move v1, v2

    move v0, p4

    .line 1785
    goto :goto_0

    .line 1787
    :pswitch_4
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    move v0, v2

    :goto_2
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-ge v4, p5, :cond_5

    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1788
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    xor-int/2addr v1, v0

    move v0, p4

    .line 1789
    goto :goto_0

    :cond_7
    move v0, v1

    .line 1787
    goto :goto_2

    .line 1791
    :pswitch_5
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v0, v2

    :goto_3
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-ge v4, p5, :cond_a

    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1792
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_4
    xor-int v1, v0, v2

    move v0, p4

    .line 1793
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 1791
    goto :goto_3

    :cond_a
    move v2, v1

    .line 1792
    goto :goto_4

    .line 1795
    :pswitch_6
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq v0, p5, :cond_f

    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1797
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move v1, v2

    move v0, p4

    goto/16 :goto_0

    .line 1801
    :pswitch_7
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq v0, p5, :cond_f

    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1803
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move v1, v2

    move v0, p4

    goto/16 :goto_0

    .line 1807
    :pswitch_8
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq v0, p5, :cond_f

    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1809
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move v1, v2

    move v0, p4

    goto/16 :goto_0

    .line 1813
    :pswitch_9
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq v0, p5, :cond_f

    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1815
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move v1, v2

    move v0, p4

    goto/16 :goto_0

    .line 1819
    :pswitch_a
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq v0, p5, :cond_f

    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1821
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move v1, v2

    move v0, p4

    goto/16 :goto_0

    .line 1825
    :pswitch_b
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq v0, p5, :cond_f

    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1827
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move v1, v2

    move v0, p4

    goto/16 :goto_0

    .line 1831
    :pswitch_c
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq v0, p5, :cond_f

    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1833
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move v1, v2

    move v0, p4

    goto/16 :goto_0

    .line 1838
    :pswitch_d
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    .line 1839
    add-int/lit8 p4, p4, 0x2

    .line 1840
    invoke-static {p0, v0, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;I)Z

    move-result v1

    move v0, p4

    .line 1842
    goto/16 :goto_0

    .line 1845
    :pswitch_e
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    .line 1846
    add-int/lit8 v1, p4, 0x2

    .line 1847
    invoke-static {p3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v2

    .line 1848
    add-int/lit8 p4, v1, 0x2

    .line 1849
    invoke-static {p0, v0, v2, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    move-result v1

    move v0, p4

    .line 1851
    goto/16 :goto_0

    .line 1854
    :pswitch_f
    add-int/lit8 v0, p4, 0x1

    aget-byte v4, p3, p4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 1855
    iget v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq v5, p5, :cond_0

    iget v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_0

    .line 1857
    iget v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move v1, v2

    goto/16 :goto_0

    .line 1863
    :pswitch_10
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    .line 1864
    add-int/lit8 v1, p4, 0x2

    .line 1865
    invoke-static {p3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v2

    .line 1866
    add-int/lit8 p4, v1, 0x2

    .line 1867
    invoke-static {p0, v0, v2, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    move-result v1

    move v0, p4

    .line 1869
    goto/16 :goto_0

    .line 1872
    :pswitch_11
    add-int/lit8 v0, p4, 0x1

    aget-byte v4, p3, p4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 1873
    iget v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq v5, p5, :cond_0

    .line 1874
    iget v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1875
    if-eq v4, v5, :cond_b

    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v4

    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1877
    :cond_b
    iget v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move v1, v2

    goto/16 :goto_0

    .line 1884
    :pswitch_12
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    int-to-char v0, v0

    .line 1885
    add-int/lit8 p4, p4, 0x2

    .line 1886
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq v4, p5, :cond_f

    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_f

    .line 1888
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move v1, v2

    move v0, p4

    goto/16 :goto_0

    .line 1894
    :pswitch_13
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    int-to-char v0, v0

    .line 1895
    add-int/lit8 p4, p4, 0x2

    .line 1896
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq v4, p5, :cond_f

    .line 1897
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1898
    if-eq v0, v4, :cond_c

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v0

    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v4

    if-ne v0, v4, :cond_d

    .line 1900
    :cond_c
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move v1, v2

    :cond_d
    move v0, p4

    .line 1902
    goto/16 :goto_0

    .line 1909
    :pswitch_14
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    .line 1910
    add-int/lit8 p4, p4, 0x2

    .line 1911
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq v4, p5, :cond_f

    .line 1912
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    aget-object v0, v4, v0

    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1913
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1912
    invoke-static {p0, v0, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1915
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move v1, v2

    move v0, p4

    .line 1917
    goto/16 :goto_0

    .line 1931
    :cond_e
    iput v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1932
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_f
    move v0, p4

    goto/16 :goto_0

    .line 1766
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method private static toASCIIHexDigit(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 449
    const/16 v1, 0x30

    if-ge p0, v1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 451
    :cond_1
    const/16 v1, 0x39

    if-gt p0, v1, :cond_2

    .line 452
    add-int/lit8 v0, p0, -0x30

    goto :goto_0

    .line 454
    :cond_2
    or-int/lit8 v1, p0, 0x20

    .line 455
    const/16 v2, 0x61

    if-gt v2, v1, :cond_0

    const/16 v2, 0x66

    if-gt v1, v2, :cond_0

    .line 456
    add-int/lit8 v0, v1, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method private static upcase(C)C
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 421
    if-ge p0, v1, :cond_1

    .line 422
    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    .line 423
    add-int/lit8 v0, p0, -0x20

    int-to-char p0, v0

    .line 428
    :cond_0
    :goto_0
    return p0

    .line 427
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 428
    if-lt v0, v1, :cond_0

    move p0, v0

    goto :goto_0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p4, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 176
    array-length v0, p3

    if-lez v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-eqz v0, :cond_1

    .line 177
    array-length v0, p3

    if-le v0, v4, :cond_0

    aget-object v0, p3, v4

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 179
    const-string v0, "msg.bad.regexp.compile"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 181
    :cond_0
    aget-object v0, p3, v3

    check-cast v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 182
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iput-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 183
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 192
    :goto_0
    return-object p0

    .line 186
    :cond_1
    array-length v0, p3

    if-eqz v0, :cond_2

    aget-object v0, p3, v3

    instance-of v0, v0, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 187
    :goto_1
    array-length v1, p3

    if-le v1, v4, :cond_4

    aget-object v1, p3, v4

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    aget-object v1, p3, v4

    .line 188
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    :goto_2
    invoke-static {p1, v0, v1, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 191
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_3
    aget-object v0, p3, v3

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 188
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2704
    sget-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2705
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2725
    :goto_0
    return-object v0

    .line 2707
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 2708
    packed-switch v0, :pswitch_data_0

    .line 2727
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2710
    :pswitch_0
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 2714
    :pswitch_1
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2717
    :pswitch_2
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2720
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 2721
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2725
    :pswitch_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2708
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 2426
    new-instance v1, Lorg/mozilla/javascript/regexp/REGlobalData;

    invoke-direct {v1}, Lorg/mozilla/javascript/regexp/REGlobalData;-><init>()V

    .line 2428
    const/4 v2, 0x0

    aget v4, p5, v2

    .line 2429
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v5

    .line 2430
    if-le v4, v5, :cond_0

    move v4, v5

    .line 2435
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->matchRegExp(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z

    move-result v2

    .line 2437
    if-nez v2, :cond_2

    .line 2438
    const/4 v1, 0x2

    move/from16 v0, p6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    .line 2544
    :goto_0
    return-object v3

    .line 2439
    :cond_1
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 2441
    :cond_2
    iget v8, v1, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2442
    const/4 v2, 0x0

    aput v8, p5, v2

    .line 2443
    iget v2, v1, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    add-int/2addr v2, v4

    sub-int v9, v8, v2

    .line 2444
    sub-int v10, v8, v9

    .line 2448
    if-nez p6, :cond_5

    .line 2453
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2454
    const/4 v2, 0x0

    .line 2470
    :goto_1
    iget-object v6, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v6, v6, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    if-nez v6, :cond_6

    .line 2471
    const/4 v6, 0x0

    move-object/from16 v0, p3

    iput-object v6, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 2472
    sget-object v6, Lorg/mozilla/javascript/regexp/SubString;->emptySubString:Lorg/mozilla/javascript/regexp/SubString;

    move-object/from16 v0, p3

    iput-object v6, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 2495
    :goto_2
    if-eqz p6, :cond_3

    .line 2500
    const-string v6, "index"

    iget v7, v1, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v2, v7}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2501
    const-string v6, "input"

    move-object/from16 v0, p4

    invoke-interface {v2, v6, v2, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2504
    :cond_3
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    if-nez v2, :cond_4

    .line 2505
    new-instance v2, Lorg/mozilla/javascript/regexp/SubString;

    invoke-direct {v2}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    move-object/from16 v0, p3

    iput-object v2, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 2506
    new-instance v2, Lorg/mozilla/javascript/regexp/SubString;

    invoke-direct {v2}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    move-object/from16 v0, p3

    iput-object v2, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 2507
    new-instance v2, Lorg/mozilla/javascript/regexp/SubString;

    invoke-direct {v2}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    move-object/from16 v0, p3

    iput-object v2, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 2509
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    move-object/from16 v0, p4

    iput-object v0, v2, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 2510
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    iput v10, v2, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 2511
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    iput v9, v2, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 2513
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    move-object/from16 v0, p4

    iput-object v0, v2, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 2514
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    const/16 v6, 0x78

    if-ne v2, v6, :cond_a

    .line 2528
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iput v4, v2, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 2529
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iget v1, v1, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    iput v1, v2, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 2540
    :goto_3
    move-object/from16 v0, p3

    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    move-object/from16 v0, p4

    iput-object v0, v1, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 2541
    move-object/from16 v0, p3

    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    iput v8, v1, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 2542
    move-object/from16 v0, p3

    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    sub-int v2, v5, v8

    iput v2, v1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    goto/16 :goto_0

    .line 2463
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    move-object v2, v3

    .line 2464
    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 2466
    add-int v6, v10, v9

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2467
    const/4 v7, 0x0

    invoke-interface {v2, v7, v2, v6}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2474
    :cond_6
    const/4 v7, 0x0

    .line 2476
    iget-object v6, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v6, v6, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    new-array v6, v6, [Lorg/mozilla/javascript/regexp/SubString;

    move-object/from16 v0, p3

    iput-object v6, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 2477
    const/4 v6, 0x0

    move v13, v6

    move-object v6, v7

    move v7, v13

    :goto_4
    iget-object v11, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v11, v11, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    if-ge v7, v11, :cond_9

    .line 2478
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    move-result v11

    .line 2480
    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    .line 2481
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    move-result v12

    .line 2482
    new-instance v6, Lorg/mozilla/javascript/regexp/SubString;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v11, v12}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 2483
    move-object/from16 v0, p3

    iget-object v11, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    aput-object v6, v11, v7

    .line 2484
    if-eqz p6, :cond_7

    .line 2485
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v6}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v11, v2, v12}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2477
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2488
    :cond_8
    if-eqz p6, :cond_7

    .line 2489
    add-int/lit8 v11, v7, 0x1

    sget-object v12, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-interface {v2, v11, v2, v12}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_5

    .line 2492
    :cond_9
    move-object/from16 v0, p3

    iput-object v6, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    goto/16 :goto_2

    .line 2536
    :cond_a
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    const/4 v6, 0x0

    iput v6, v2, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 2537
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iget v1, v1, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    add-int/2addr v1, v4

    iput v1, v2, Lorg/mozilla/javascript/regexp/SubString;->length:I

    goto/16 :goto_3
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2588
    const/4 v1, 0x0

    .line 2589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2590
    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 2591
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2592
    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    const-string v1, "global"

    const/4 v2, 0x3

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    .line 2601
    :goto_0
    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 2607
    :cond_0
    if-nez v1, :cond_5

    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 2623
    :goto_1
    return v0

    .line 2593
    :cond_1
    const/16 v3, 0x73

    if-ne v2, v3, :cond_6

    const-string v1, "source"

    const/4 v2, 0x2

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 2595
    :cond_2
    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    .line 2596
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2597
    const/16 v3, 0x6c

    if-ne v2, v3, :cond_3

    const-string v1, "lastIndex"

    const/4 v2, 0x1

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 2598
    :cond_3
    const/16 v3, 0x6d

    if-ne v2, v3, :cond_6

    const-string v1, "multiline"

    const/4 v2, 0x5

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 2600
    :cond_4
    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    const-string v1, "ignoreCase"

    const/4 v2, 0x4

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 2610
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 2621
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2612
    :pswitch_0
    iget v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 2623
    :goto_2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->instanceIdInfo(II)I

    move-result v0

    goto :goto_1

    .line 2618
    :pswitch_1
    const/4 v0, 0x7

    .line 2619
    goto :goto_2

    :cond_6
    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 2610
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/16 v5, 0x74

    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 2743
    const/4 v1, 0x0

    .line 2744
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v1

    move v1, v0

    .line 2756
    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2760
    :goto_1
    return v0

    .line 2745
    :pswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2746
    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    const-string v1, "exec"

    const/4 v2, 0x4

    move-object v6, v1

    move v1, v2

    move-object v2, v6

    goto :goto_0

    .line 2747
    :cond_1
    if-ne v2, v5, :cond_0

    const-string v1, "test"

    const/4 v2, 0x5

    move-object v6, v1

    move v1, v2

    move-object v2, v6

    goto :goto_0

    .line 2749
    :pswitch_2
    const-string v1, "prefix"

    const/4 v2, 0x6

    move-object v6, v1

    move v1, v2

    move-object v2, v6

    goto :goto_0

    .line 2750
    :pswitch_3
    const-string v1, "compile"

    const/4 v2, 0x1

    move-object v6, v1

    move v1, v2

    move-object v2, v6

    goto :goto_0

    .line 2751
    :pswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2752
    const/16 v4, 0x6f

    if-ne v3, v4, :cond_2

    const-string v1, "toSource"

    move-object v6, v1

    move v1, v2

    move-object v2, v6

    goto :goto_0

    .line 2753
    :cond_2
    if-ne v3, v5, :cond_0

    const-string v1, "toString"

    const/4 v2, 0x2

    move-object v6, v1

    move v1, v2

    move-object v2, v6

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 2744
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, "RegExp"

    return-object v0
.end method

.method getFlags()I
    .locals 1

    .prologue
    .line 2549
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    return v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2629
    packed-switch p1, :pswitch_data_0

    .line 2636
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2630
    :pswitch_0
    const-string v0, "lastIndex"

    goto :goto_0

    .line 2631
    :pswitch_1
    const-string v0, "source"

    goto :goto_0

    .line 2632
    :pswitch_2
    const-string v0, "global"

    goto :goto_0

    .line 2633
    :pswitch_3
    const-string v0, "ignoreCase"

    goto :goto_0

    .line 2634
    :pswitch_4
    const-string v0, "multiline"

    goto :goto_0

    .line 2629
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2642
    packed-switch p1, :pswitch_data_0

    .line 2654
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2644
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    goto :goto_0

    .line 2646
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 2648
    :pswitch_2
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    :goto_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 2650
    :pswitch_3
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :goto_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 2652
    :pswitch_4
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    :goto_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3

    .line 2642
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .prologue
    .line 2580
    const/4 v0, 0x5

    return v0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string v0, "object"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2688
    packed-switch p1, :pswitch_data_0

    .line 2695
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2689
    :pswitch_0
    const/4 v0, 0x2

    const-string v1, "compile"

    .line 2697
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 2698
    return-void

    .line 2690
    :pswitch_1
    const-string v1, "toString"

    goto :goto_0

    .line 2691
    :pswitch_2
    const-string v1, "toSource"

    goto :goto_0

    .line 2692
    :pswitch_3
    const-string v0, "exec"

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 2693
    :pswitch_4
    const-string v0, "test"

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 2694
    :pswitch_5
    const-string v0, "prefix"

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 2688
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 0

    .prologue
    .line 2675
    packed-switch p1, :pswitch_data_0

    .line 2680
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    .line 2681
    :goto_0
    return-void

    .line 2677
    :pswitch_0
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    goto :goto_0

    .line 2675
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2660
    packed-switch p1, :pswitch_data_0

    .line 2670
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 2671
    :goto_0
    :pswitch_0
    return-void

    .line 2662
    :pswitch_1
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    goto :goto_0

    .line 2660
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    array-length v1, v1

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 206
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 208
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 210
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 212
    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :cond_3
    const-string v1, "(?:)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
