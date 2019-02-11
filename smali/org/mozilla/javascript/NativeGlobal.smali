.class public Lorg/mozilla/javascript/NativeGlobal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/mozilla/javascript/IdFunctionCall;


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final INVALID_UTF8:I = 0x7fffffff

.field private static final Id_decodeURI:I = 0x1

.field private static final Id_decodeURIComponent:I = 0x2

.field private static final Id_encodeURI:I = 0x3

.field private static final Id_encodeURIComponent:I = 0x4

.field private static final Id_escape:I = 0x5

.field private static final Id_eval:I = 0x6

.field private static final Id_isFinite:I = 0x7

.field private static final Id_isNaN:I = 0x8

.field private static final Id_isXMLName:I = 0x9

.field private static final Id_new_CommonError:I = 0xe

.field private static final Id_parseFloat:I = 0xa

.field private static final Id_parseInt:I = 0xb

.field private static final Id_unescape:I = 0xc

.field private static final Id_uneval:I = 0xd

.field private static final LAST_SCOPE_FUNCTION_ID:I = 0xd

.field private static final URI_DECODE_RESERVED:Ljava/lang/String; = ";/?:@&=+$,#"

.field static final serialVersionUID:J = 0x546211ef26c230caL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 753
    const-string v0, "Global"

    sput-object v0, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructError(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/EcmaError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 507
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static constructError(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;IILjava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 525
    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move v3, p5

    move-object v4, p7

    move v5, p6

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method private static decode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .prologue
    .line 610
    const/4 v2, 0x0

    .line 611
    const/4 v1, 0x0

    .line 613
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v0

    move v0, v1

    :goto_0
    if-eq v3, v9, :cond_17

    .line 614
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 615
    const/16 v1, 0x25

    if-eq v4, v1, :cond_1

    .line 616
    if-eqz v2, :cond_1a

    .line 617
    add-int/lit8 v1, v0, 0x1

    aput-char v4, v2, v0

    .line 619
    :goto_1
    add-int/lit8 v0, v3, 0x1

    :cond_0
    :goto_2
    move v3, v0

    move v0, v1

    .line 700
    goto :goto_0

    .line 621
    :cond_1
    if-nez v2, :cond_19

    .line 624
    new-array v2, v9, [C

    .line 625
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v4, v3

    .line 629
    :goto_3
    add-int/lit8 v0, v3, 0x3

    if-le v0, v9, :cond_2

    .line 630
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 631
    :cond_2
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v3, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeGlobal;->unHex(CC)I

    move-result v0

    .line 632
    if-gez v0, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 633
    :cond_3
    add-int/lit8 v1, v3, 0x3

    .line 634
    and-int/lit16 v5, v0, 0x80

    if-nez v5, :cond_4

    .line 635
    int-to-char v0, v0

    move v5, v0

    move v0, v1

    .line 692
    :goto_4
    if-eqz p1, :cond_16

    const-string v1, ";/?:@&=+$,#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_16

    move v1, v4

    .line 693
    :goto_5
    if-eq v3, v0, :cond_0

    .line 694
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v2, v1

    .line 693
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_5

    .line 640
    :cond_4
    and-int/lit16 v5, v0, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_5

    .line 642
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 643
    :cond_5
    and-int/lit8 v5, v0, 0x20

    if-nez v5, :cond_6

    .line 644
    const/4 v6, 0x1

    and-int/lit8 v5, v0, 0x1f

    .line 645
    const/16 v0, 0x80

    move v7, v0

    move v8, v6

    .line 662
    :goto_6
    mul-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v1

    if-le v0, v9, :cond_b

    .line 663
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 646
    :cond_6
    and-int/lit8 v5, v0, 0x10

    if-nez v5, :cond_7

    .line 647
    const/4 v6, 0x2

    and-int/lit8 v5, v0, 0xf

    .line 648
    const/16 v0, 0x800

    move v7, v0

    move v8, v6

    goto :goto_6

    .line 649
    :cond_7
    and-int/lit8 v5, v0, 0x8

    if-nez v5, :cond_8

    .line 650
    const/4 v6, 0x3

    and-int/lit8 v5, v0, 0x7

    .line 651
    const/high16 v0, 0x10000

    move v7, v0

    move v8, v6

    goto :goto_6

    .line 652
    :cond_8
    and-int/lit8 v5, v0, 0x4

    if-nez v5, :cond_9

    .line 653
    const/4 v6, 0x4

    and-int/lit8 v5, v0, 0x3

    .line 654
    const/high16 v0, 0x200000

    move v7, v0

    move v8, v6

    goto :goto_6

    .line 655
    :cond_9
    and-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_a

    .line 656
    const/4 v6, 0x5

    and-int/lit8 v5, v0, 0x1

    .line 657
    const/high16 v0, 0x4000000

    move v7, v0

    move v8, v6

    goto :goto_6

    .line 660
    :cond_a
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 664
    :cond_b
    const/4 v0, 0x0

    move v12, v0

    move v0, v5

    move v5, v12

    :goto_7
    if-eq v5, v8, :cond_f

    .line 665
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x25

    if-eq v6, v10, :cond_c

    .line 666
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 667
    :cond_c
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v10, v1, 0x2

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v6, v10}, Lorg/mozilla/javascript/NativeGlobal;->unHex(CC)I

    move-result v6

    .line 668
    if-ltz v6, :cond_d

    and-int/lit16 v10, v6, 0xc0

    const/16 v11, 0x80

    if-eq v10, v11, :cond_e

    .line 669
    :cond_d
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 670
    :cond_e
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v0

    .line 671
    add-int/lit8 v1, v1, 0x3

    .line 664
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v6

    goto :goto_7

    .line 674
    :cond_f
    if-lt v0, v7, :cond_10

    const v5, 0xd800

    if-lt v0, v5, :cond_12

    const v5, 0xdfff

    if-gt v0, v5, :cond_12

    .line 676
    :cond_10
    const v0, 0x7fffffff

    .line 680
    :cond_11
    :goto_8
    const/high16 v5, 0x10000

    if-lt v0, v5, :cond_15

    .line 681
    const/high16 v5, 0x10000

    sub-int/2addr v0, v5

    .line 682
    const v5, 0xfffff

    if-le v0, v5, :cond_14

    .line 683
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 677
    :cond_12
    const v5, 0xfffe

    if-eq v0, v5, :cond_13

    const v5, 0xffff

    if-ne v0, v5, :cond_11

    .line 678
    :cond_13
    const v0, 0xfffd

    goto :goto_8

    .line 685
    :cond_14
    ushr-int/lit8 v5, v0, 0xa

    const v6, 0xd800

    add-int/2addr v5, v6

    int-to-char v6, v5

    .line 686
    and-int/lit16 v0, v0, 0x3ff

    const v5, 0xdc00

    add-int/2addr v0, v5

    int-to-char v0, v0

    .line 687
    add-int/lit8 v5, v4, 0x1

    aput-char v6, v2, v4

    move v4, v5

    move v5, v0

    move v0, v1

    .line 688
    goto/16 :goto_4

    .line 689
    :cond_15
    int-to-char v0, v0

    move v5, v0

    move v0, v1

    goto/16 :goto_4

    .line 697
    :cond_16
    add-int/lit8 v1, v4, 0x1

    aput-char v5, v2, v4

    goto/16 :goto_2

    .line 701
    :cond_17
    if-nez v2, :cond_18

    :goto_9
    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_9

    :cond_19
    move v4, v0

    goto/16 :goto_3

    :cond_1a
    move v1, v0

    goto/16 :goto_1
.end method

.method private static encode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const v11, 0xdfff

    const v10, 0xd800

    const/4 v4, 0x0

    const v9, 0xdc00

    .line 538
    .line 541
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v4

    move-object v3, v2

    :goto_0
    if-eq v1, v5, :cond_8

    .line 542
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 543
    invoke-static {v0, p1}, Lorg/mozilla/javascript/NativeGlobal;->encodeUnescaped(CZ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 544
    if-eqz v2, :cond_a

    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v0, v2

    move-object v2, v3

    .line 541
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 548
    :cond_0
    if-nez v2, :cond_1

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 550
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 552
    const/4 v3, 0x6

    new-array v3, v3, [B

    .line 554
    :cond_1
    if-gt v9, v0, :cond_2

    if-gt v0, v11, :cond_2

    .line 555
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 558
    :cond_2
    if-lt v0, v10, :cond_3

    const v6, 0xdbff

    if-ge v6, v0, :cond_4

    .line 571
    :cond_3
    :goto_2
    invoke-static {v3, v0}, Lorg/mozilla/javascript/NativeGlobal;->oneUcs4ToUtf8Char([BI)I

    move-result v6

    move v0, v4

    .line 572
    :goto_3
    if-ge v0, v6, :cond_a

    .line 573
    aget-byte v7, v3, v0

    and-int/lit16 v7, v7, 0xff

    .line 574
    const/16 v8, 0x25

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    ushr-int/lit8 v8, v7, 0x4

    invoke-static {v8}, Lorg/mozilla/javascript/NativeGlobal;->toHexChar(I)C

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    and-int/lit8 v7, v7, 0xf

    invoke-static {v7}, Lorg/mozilla/javascript/NativeGlobal;->toHexChar(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 561
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 562
    if-ne v1, v5, :cond_5

    .line 563
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 565
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 566
    if-gt v9, v6, :cond_6

    if-le v6, v11, :cond_7

    .line 567
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 569
    :cond_7
    sub-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0xa

    sub-int/2addr v6, v9

    add-int/2addr v0, v6

    const/high16 v6, 0x10000

    add-int/2addr v0, v6

    goto :goto_2

    .line 580
    :cond_8
    if-nez v2, :cond_9

    :goto_4
    return-object p0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    move-object v0, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private static encodeUnescaped(CZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 705
    const/16 v2, 0x41

    if-gt v2, p0, :cond_0

    const/16 v2, 0x5a

    if-le p0, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-gt v2, p0, :cond_1

    const/16 v2, 0x7a

    if-le p0, v2, :cond_2

    :cond_1
    const/16 v2, 0x30

    if-gt v2, p0, :cond_3

    const/16 v2, 0x39

    if-gt p0, v2, :cond_3

    .line 715
    :cond_2
    :goto_0
    return v0

    .line 709
    :cond_3
    const-string v2, "-_.!~*\'()"

    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    .line 712
    if-eqz p1, :cond_4

    .line 713
    const-string v2, ";/?:@&=+$,#"

    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 715
    goto :goto_0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 13

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x1

    .line 30
    new-instance v1, Lorg/mozilla/javascript/NativeGlobal;

    invoke-direct {v1}, Lorg/mozilla/javascript/NativeGlobal;-><init>()V

    move v3, v8

    .line 32
    :goto_0
    const/16 v0, 0xd

    if-gt v3, v0, :cond_1

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 77
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 37
    :pswitch_0
    const-string v4, "decodeURI"

    move v5, v8

    .line 79
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 81
    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 84
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 32
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :pswitch_1
    const-string v4, "decodeURIComponent"

    move v5, v8

    .line 41
    goto :goto_1

    .line 43
    :pswitch_2
    const-string v4, "encodeURI"

    move v5, v8

    .line 44
    goto :goto_1

    .line 46
    :pswitch_3
    const-string v4, "encodeURIComponent"

    move v5, v8

    .line 47
    goto :goto_1

    .line 49
    :pswitch_4
    const-string v4, "escape"

    move v5, v8

    .line 50
    goto :goto_1

    .line 52
    :pswitch_5
    const-string v4, "eval"

    move v5, v8

    .line 53
    goto :goto_1

    .line 55
    :pswitch_6
    const-string v4, "isFinite"

    move v5, v8

    .line 56
    goto :goto_1

    .line 58
    :pswitch_7
    const-string v4, "isNaN"

    move v5, v8

    .line 59
    goto :goto_1

    .line 61
    :pswitch_8
    const-string v4, "isXMLName"

    move v5, v8

    .line 62
    goto :goto_1

    .line 64
    :pswitch_9
    const-string v4, "parseFloat"

    move v5, v8

    .line 65
    goto :goto_1

    .line 67
    :pswitch_a
    const-string v4, "parseInt"

    move v5, v9

    .line 69
    goto :goto_1

    .line 71
    :pswitch_b
    const-string v4, "unescape"

    move v5, v8

    .line 72
    goto :goto_1

    .line 74
    :pswitch_c
    const-string v4, "uneval"

    move v5, v8

    .line 75
    goto :goto_1

    .line 87
    :cond_1
    const-string v0, "NaN"

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    invoke-static {p1, v0, v2, v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 90
    const-string v0, "Infinity"

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 92
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 90
    invoke-static {p1, v0, v2, v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 94
    const-string v0, "undefined"

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-static {p1, v0, v2, v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    invoke-static {}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->values()[Lorg/mozilla/javascript/TopLevel$NativeErrors;

    move-result-object v11

    array-length v12, v11

    const/4 v0, 0x0

    move v10, v0

    :goto_2
    if-ge v10, v12, :cond_4

    aget-object v0, v11, v10

    .line 103
    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    if-ne v0, v2, :cond_2

    .line 102
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->name()Ljava/lang/String;

    move-result-object v4

    .line 108
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 109
    invoke-static {p0, p1, v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->newBuiltinObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/mozilla/javascript/ScriptableObject;

    .line 112
    const-string v0, "name"

    invoke-virtual {v7, v0, v7, v4}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 113
    const-string v0, "message"

    const-string v2, ""

    invoke-virtual {v7, v0, v7, v2}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    const/16 v3, 0xe

    move v5, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 117
    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    .line 118
    const-string v2, "constructor"

    invoke-virtual {v7, v2, v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 119
    const-string v2, "constructor"

    invoke-virtual {v7, v2, v9}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 120
    if-eqz p2, :cond_3

    .line 121
    invoke-virtual {v7}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 122
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 124
    :cond_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    goto :goto_3

    .line 126
    :cond_4
    return-void

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
    .end packed-switch
.end method

.method static isEvalFunction(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 488
    instance-of v0, p0, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v0, :cond_0

    .line 489
    check-cast p0, Lorg/mozilla/javascript/IdFunctionObject;

    .line 490
    sget-object v0, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 491
    const/4 v0, 0x1

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private js_escape([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x2b

    const/16 v10, 0x25

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 372
    .line 376
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 378
    const/4 v0, 0x7

    .line 379
    array-length v3, p1

    if-le v3, v5, :cond_1

    .line 380
    aget-object v0, p1, v5

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v6

    .line 381
    cmpl-double v0, v6, v6

    if-nez v0, :cond_0

    double-to-int v0, v6

    int-to-double v8, v0

    cmpl-double v3, v8, v6

    if-nez v3, :cond_0

    and-int/lit8 v3, v0, -0x8

    if-eqz v3, :cond_1

    .line 384
    :cond_0
    const-string v0, "msg.bad.esc.mask"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 388
    :cond_1
    const/4 v3, 0x0

    .line 389
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v1

    move-object v1, v3

    :goto_0
    if-eq v5, v7, :cond_b

    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 391
    if-eqz v0, :cond_7

    const/16 v3, 0x30

    if-lt v8, v3, :cond_2

    const/16 v3, 0x39

    if-le v8, v3, :cond_5

    :cond_2
    const/16 v3, 0x41

    if-lt v8, v3, :cond_3

    const/16 v3, 0x5a

    if-le v8, v3, :cond_5

    :cond_3
    const/16 v3, 0x61

    if-lt v8, v3, :cond_4

    const/16 v3, 0x7a

    if-le v8, v3, :cond_5

    :cond_4
    const/16 v3, 0x40

    if-eq v8, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v8, v3, :cond_5

    const/16 v3, 0x5f

    if-eq v8, v3, :cond_5

    const/16 v3, 0x2d

    if-eq v8, v3, :cond_5

    const/16 v3, 0x2e

    if-eq v8, v3, :cond_5

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_7

    const/16 v3, 0x2f

    if-eq v8, v3, :cond_5

    if-ne v8, v11, :cond_7

    .line 397
    :cond_5
    if-eqz v1, :cond_6

    .line 398
    int-to-char v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    :cond_6
    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 401
    :cond_7
    if-nez v1, :cond_d

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v7, 0x3

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 408
    :goto_2
    const/16 v1, 0x100

    if-ge v8, v1, :cond_9

    .line 409
    const/16 v1, 0x20

    if-ne v8, v1, :cond_8

    if-ne v0, v2, :cond_8

    .line 410
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, v3

    .line 411
    goto :goto_1

    .line 413
    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    .line 422
    :goto_3
    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x4

    move v6, v1

    :goto_4
    if-ltz v6, :cond_e

    .line 423
    shr-int v1, v8, v6

    and-int/lit8 v1, v1, 0xf

    .line 424
    const/16 v9, 0xa

    if-ge v1, v9, :cond_a

    add-int/lit8 v1, v1, 0x30

    .line 425
    :goto_5
    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    add-int/lit8 v1, v6, -0x4

    move v6, v1

    goto :goto_4

    .line 416
    :cond_9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    const/16 v1, 0x75

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    const/4 v1, 0x4

    goto :goto_3

    .line 424
    :cond_a
    add-int/lit8 v1, v1, 0x37

    goto :goto_5

    .line 430
    :cond_b
    if-nez v1, :cond_c

    move-object v0, v4

    :goto_6
    return-object v0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v3, v1

    goto :goto_2

    :cond_e
    move-object v1, v3

    goto :goto_1
.end method

.method private js_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 482
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 483
    const-string v4, "eval code"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, v1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->evalSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static js_parseFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x2d

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 263
    array-length v2, p0

    if-ge v2, v1, :cond_0

    .line 264
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 358
    :goto_0
    return-object v0

    .line 266
    :cond_0
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 267
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v6, v0

    .line 272
    :goto_1
    if-ne v6, v8, :cond_1

    .line 273
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 276
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 283
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_f

    .line 284
    :cond_2
    add-int/lit8 v3, v6, 0x1

    .line 285
    if-ne v3, v8, :cond_4

    .line 286
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto :goto_0

    .line 279
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 291
    :goto_2
    const/16 v4, 0x49

    if-ne v2, v4, :cond_7

    .line 293
    add-int/lit8 v1, v3, 0x8

    if-gt v1, v8, :cond_6

    const-string v1, "Infinity"

    const/16 v2, 0x8

    invoke-virtual {v7, v3, v1, v0, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_5

    .line 296
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 300
    :goto_3
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_3

    .line 302
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto :goto_0

    :cond_7
    move v2, v5

    move v4, v5

    .line 309
    :goto_4
    if-ge v3, v8, :cond_e

    .line 310
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sparse-switch v9, :sswitch_data_0

    move v1, v3

    .line 350
    :goto_5
    if-eq v2, v5, :cond_d

    if-nez v0, :cond_d

    .line 353
    :goto_6
    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 355
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 312
    :sswitch_0
    if-eq v4, v5, :cond_8

    move v1, v3

    .line 313
    goto :goto_5

    :cond_8
    move v4, v3

    .line 309
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 319
    :sswitch_1
    if-eq v2, v5, :cond_a

    move v1, v3

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    add-int/lit8 v9, v8, -0x1

    if-ne v3, v9, :cond_b

    move v1, v3

    .line 322
    goto :goto_5

    :cond_b
    move v2, v3

    .line 325
    goto :goto_7

    .line 330
    :sswitch_2
    add-int/lit8 v9, v3, -0x1

    if-eq v2, v9, :cond_c

    move v1, v3

    .line 331
    goto :goto_5

    .line 332
    :cond_c
    add-int/lit8 v9, v8, -0x1

    if-ne v3, v9, :cond_9

    .line 333
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    .line 334
    goto :goto_5

    .line 340
    :sswitch_3
    if-eq v2, v5, :cond_9

    move v0, v1

    .line 341
    goto :goto_7

    .line 357
    :catch_0
    move-exception v0

    .line 358
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_d
    move v2, v1

    goto :goto_6

    :cond_e
    move v1, v3

    goto :goto_5

    :cond_f
    move v3, v6

    goto :goto_2

    .line 310
    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_2
        0x2d -> :sswitch_2
        0x2e -> :sswitch_0
        0x30 -> :sswitch_3
        0x31 -> :sswitch_3
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x35 -> :sswitch_3
        0x36 -> :sswitch_3
        0x37 -> :sswitch_3
        0x38 -> :sswitch_3
        0x39 -> :sswitch_3
        0x45 -> :sswitch_1
        0x65 -> :sswitch_1
    .end sparse-switch
.end method

.method static js_parseInt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v2, 0x10

    const/4 v3, -0x1

    const/16 v10, 0x30

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-static {p0, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    move-result v4

    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 211
    if-nez v8, :cond_0

    .line 212
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 253
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 218
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 219
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v9

    if-nez v9, :cond_7

    .line 224
    :goto_1
    const/16 v9, 0x2b

    if-eq v5, v9, :cond_3

    const/16 v9, 0x2d

    if-ne v5, v9, :cond_2

    move v1, v6

    :cond_2
    if-eqz v1, :cond_e

    .line 225
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v5, v1

    .line 228
    :goto_2
    if-nez v4, :cond_8

    move v1, v3

    .line 238
    :goto_3
    if-ne v1, v3, :cond_5

    .line 239
    const/16 v1, 0xa

    .line 240
    sub-int v3, v8, v0

    if-le v3, v6, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_5

    .line 241
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 242
    const/16 v4, 0x78

    if-eq v3, v4, :cond_4

    const/16 v4, 0x58

    if-ne v3, v4, :cond_c

    .line 244
    :cond_4
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    .line 252
    :cond_5
    :goto_4
    invoke-static {v7, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v0

    .line 253
    if-eqz v5, :cond_6

    neg-double v0, v0

    :cond_6
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 222
    if-lt v0, v8, :cond_1

    goto :goto_1

    .line 230
    :cond_8
    const/4 v1, 0x2

    if-lt v4, v1, :cond_9

    const/16 v1, 0x24

    if-le v4, v1, :cond_a

    .line 231
    :cond_9
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto :goto_0

    .line 232
    :cond_a
    if-ne v4, v2, :cond_d

    sub-int v1, v8, v0

    if-le v1, v6, :cond_d

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_d

    .line 233
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 234
    const/16 v9, 0x78

    if-eq v1, v9, :cond_b

    const/16 v9, 0x58

    if-ne v1, v9, :cond_d

    .line 235
    :cond_b
    add-int/lit8 v0, v0, 0x2

    move v1, v4

    goto :goto_3

    .line 245
    :cond_c
    if-gt v10, v3, :cond_5

    const/16 v2, 0x39

    if-gt v3, v2, :cond_5

    .line 246
    const/16 v1, 0x8

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v1, v4

    goto :goto_3

    :cond_e
    move v5, v1

    goto :goto_2
.end method

.method private js_unescape([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v10, 0x25

    const/4 v5, 0x0

    .line 439
    invoke-static {p1, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 441
    if-ltz v1, :cond_3

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move v6, v1

    .line 445
    :goto_0
    if-eq v1, v7, :cond_2

    .line 446
    aget-char v0, v8, v1

    .line 447
    add-int/lit8 v2, v1, 0x1

    .line 448
    if-ne v0, v10, :cond_4

    if-eq v2, v7, :cond_4

    .line 450
    aget-char v1, v8, v2

    const/16 v3, 0x75

    if-ne v1, v3, :cond_0

    .line 451
    add-int/lit8 v3, v2, 0x1

    .line 452
    add-int/lit8 v1, v2, 0x5

    .line 457
    :goto_1
    if-gt v1, v7, :cond_4

    move v4, v5

    .line 459
    :goto_2
    if-eq v3, v1, :cond_1

    .line 460
    aget-char v9, v8, v3

    invoke-static {v9, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v4

    .line 459
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 455
    :cond_0
    add-int/lit8 v1, v2, 0x2

    move v3, v2

    goto :goto_1

    .line 462
    :cond_1
    if-ltz v4, :cond_4

    .line 463
    int-to-char v0, v4

    .line 468
    :goto_3
    aput-char v0, v8, v6

    .line 469
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 470
    goto :goto_0

    .line 471
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 473
    :cond_3
    return-object v0

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method private static oneUcs4ToUtf8Char([BI)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 730
    .line 733
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    .line 734
    int-to-byte v1, p1

    aput-byte v1, p0, v4

    .line 750
    :goto_0
    return v0

    .line 737
    :cond_0
    ushr-int/lit8 v1, p1, 0xb

    .line 738
    const/4 v2, 0x2

    move v5, v1

    move v1, v2

    move v2, v5

    .line 739
    :goto_1
    if-eqz v2, :cond_1

    .line 740
    ushr-int/lit8 v2, v2, 0x5

    .line 741
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 744
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_2

    .line 745
    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 746
    ushr-int/lit8 p1, p1, 0x6

    goto :goto_2

    .line 748
    :cond_2
    rsub-int/lit8 v2, v1, 0x8

    shl-int/2addr v0, v2

    rsub-int v0, v0, 0x100

    add-int/2addr v0, p1

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    move v0, v1

    goto :goto_0
.end method

.method private static toHexChar(I)C
    .locals 1

    .prologue
    .line 584
    shr-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 585
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, 0x30

    :goto_0
    int-to-char v0, v0

    return v0

    :cond_1
    add-int/lit8 v0, p0, -0xa

    add-int/lit8 v0, v0, 0x41

    goto :goto_0
.end method

.method private static unHex(C)I
    .locals 1

    .prologue
    .line 589
    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x46

    if-gt p0, v0, :cond_0

    .line 590
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    .line 596
    :goto_0
    return v0

    .line 591
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 592
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 593
    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    .line 594
    add-int/lit8 v0, p0, -0x30

    goto :goto_0

    .line 596
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static unHex(CC)I
    .locals 2

    .prologue
    .line 601
    invoke-static {p0}, Lorg/mozilla/javascript/NativeGlobal;->unHex(C)I

    move-result v0

    .line 602
    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->unHex(C)I

    move-result v1

    .line 603
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 604
    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    .line 606
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static uriError()Lorg/mozilla/javascript/EcmaError;
    .locals 2

    .prologue
    .line 719
    const-string v0, "URIError"

    const-string v1, "msg.bad.uri"

    .line 720
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    sget-object v2, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v2

    .line 133
    packed-switch v2, :pswitch_data_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 136
    :pswitch_0
    invoke-static {p5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 137
    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v3, v0}, Lorg/mozilla/javascript/NativeGlobal;->decode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 137
    goto :goto_0

    .line 142
    :pswitch_1
    invoke-static {p5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 143
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    :goto_2
    invoke-static {v3, v0}, Lorg/mozilla/javascript/NativeGlobal;->encode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 147
    :pswitch_2
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeGlobal;->js_escape([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 150
    :pswitch_3
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/NativeGlobal;->js_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 153
    :pswitch_4
    array-length v2, p5

    if-ge v2, v0, :cond_3

    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 156
    :cond_3
    aget-object v0, p5, v1

    invoke-static {v0}, Lorg/mozilla/javascript/NativeNumber;->isFinite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 162
    :pswitch_5
    array-length v2, p5

    if-ge v2, v0, :cond_5

    .line 168
    :cond_4
    :goto_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 165
    :cond_5
    aget-object v2, p5, v1

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 166
    cmpl-double v2, v2, v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_3

    .line 172
    :pswitch_6
    array-length v0, p5

    if-nez v0, :cond_6

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 174
    :goto_4
    invoke-static {p3}, Lorg/mozilla/javascript/xml/XMLLib;->extractFromScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v1

    .line 176
    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/xml/XMLLib;->isXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v0

    .line 175
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 172
    :cond_6
    aget-object v0, p5, v1

    goto :goto_4

    .line 180
    :pswitch_7
    invoke-static {p5}, Lorg/mozilla/javascript/NativeGlobal;->js_parseFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 183
    :pswitch_8
    invoke-static {p5}, Lorg/mozilla/javascript/NativeGlobal;->js_parseInt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 186
    :pswitch_9
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeGlobal;->js_unescape([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 189
    :pswitch_a
    array-length v0, p5

    if-eqz v0, :cond_7

    aget-object v0, p5, v1

    .line 191
    :goto_5
    invoke-static {p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 189
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_5

    .line 197
    :pswitch_b
    invoke-static {p2, p3, p1, p5}, Lorg/mozilla/javascript/NativeError;->make(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeError;

    move-result-object v0

    goto :goto_1

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
