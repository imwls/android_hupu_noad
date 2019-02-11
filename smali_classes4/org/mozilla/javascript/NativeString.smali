.class final Lorg/mozilla/javascript/NativeString;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final ConstructorId_charAt:I = -0x5

.field private static final ConstructorId_charCodeAt:I = -0x6

.field private static final ConstructorId_concat:I = -0xe

.field private static final ConstructorId_equalsIgnoreCase:I = -0x1e

.field private static final ConstructorId_fromCharCode:I = -0x1

.field private static final ConstructorId_indexOf:I = -0x7

.field private static final ConstructorId_lastIndexOf:I = -0x8

.field private static final ConstructorId_localeCompare:I = -0x22

.field private static final ConstructorId_match:I = -0x1f

.field private static final ConstructorId_replace:I = -0x21

.field private static final ConstructorId_search:I = -0x20

.field private static final ConstructorId_slice:I = -0xf

.field private static final ConstructorId_split:I = -0x9

.field private static final ConstructorId_substr:I = -0xd

.field private static final ConstructorId_substring:I = -0xa

.field private static final ConstructorId_toLocaleLowerCase:I = -0x23

.field private static final ConstructorId_toLowerCase:I = -0xb

.field private static final ConstructorId_toUpperCase:I = -0xc

.field private static final Id_anchor:I = 0x1c

.field private static final Id_big:I = 0x15

.field private static final Id_blink:I = 0x16

.field private static final Id_bold:I = 0x10

.field private static final Id_charAt:I = 0x5

.field private static final Id_charCodeAt:I = 0x6

.field private static final Id_codePointAt:I = 0x2d

.field private static final Id_concat:I = 0xe

.field private static final Id_constructor:I = 0x1

.field private static final Id_endsWith:I = 0x2a

.field private static final Id_equals:I = 0x1d

.field private static final Id_equalsIgnoreCase:I = 0x1e

.field private static final Id_fixed:I = 0x12

.field private static final Id_fontcolor:I = 0x1a

.field private static final Id_fontsize:I = 0x19

.field private static final Id_includes:I = 0x28

.field private static final Id_indexOf:I = 0x7

.field private static final Id_italics:I = 0x11

.field private static final Id_lastIndexOf:I = 0x8

.field private static final Id_length:I = 0x1

.field private static final Id_link:I = 0x1b

.field private static final Id_localeCompare:I = 0x22

.field private static final Id_match:I = 0x1f

.field private static final Id_normalize:I = 0x2b

.field private static final Id_repeat:I = 0x2c

.field private static final Id_replace:I = 0x21

.field private static final Id_search:I = 0x20

.field private static final Id_slice:I = 0xf

.field private static final Id_small:I = 0x14

.field private static final Id_split:I = 0x9

.field private static final Id_startsWith:I = 0x29

.field private static final Id_strike:I = 0x13

.field private static final Id_sub:I = 0x18

.field private static final Id_substr:I = 0xd

.field private static final Id_substring:I = 0xa

.field private static final Id_sup:I = 0x17

.field private static final Id_toLocaleLowerCase:I = 0x23

.field private static final Id_toLocaleUpperCase:I = 0x24

.field private static final Id_toLowerCase:I = 0xb

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_toUpperCase:I = 0xc

.field private static final Id_trim:I = 0x25

.field private static final Id_trimLeft:I = 0x26

.field private static final Id_trimRight:I = 0x27

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x2e

.field private static final STRING_TAG:Ljava/lang/Object;

.field private static final SymbolId_iterator:I = 0x2e

.field static final serialVersionUID:J = 0xcc57334977d230fL


# instance fields
.field private string:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "String"

    sput-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 43
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    const/16 v1, 0x2e

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeString;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 39
    return-void
.end method

.method private static js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 709
    array-length v3, p1

    .line 710
    if-nez v3, :cond_0

    .line 731
    :goto_0
    return-object p0

    .line 711
    :cond_0
    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    .line 712
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 718
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 719
    new-array v4, v3, [Ljava/lang/String;

    move v2, v1

    move v1, v0

    .line 720
    :goto_1
    if-eq v1, v3, :cond_2

    .line 721
    aget-object v5, p1, v1

    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 722
    aput-object v5, v4, v1

    .line 723
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 720
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 726
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 727
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :goto_2
    if-eq v0, v3, :cond_3

    .line 729
    aget-object v2, v4, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 731
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const/16 v11, 0x2a

    const/4 v10, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 591
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    .line 592
    invoke-static {p2, v10}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v4

    .line 594
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    int-to-double v8, v7

    cmpl-double v7, v4, v8

    if-lez v7, :cond_0

    const/16 v7, 0x29

    if-eq p0, v7, :cond_0

    if-eq p0, v11, :cond_0

    .line 605
    :goto_0
    return v3

    .line 597
    :cond_0
    cmpg-double v7, v4, v0

    if-gez v7, :cond_3

    .line 601
    :goto_1
    if-ne v11, p0, :cond_7

    .line 602
    array-length v4, p2

    if-eqz v4, :cond_1

    array-length v4, p2

    if-eq v4, v10, :cond_1

    array-length v4, p2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    aget-object v4, p2, v10

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v4, v5, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    .line 603
    :cond_2
    double-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    move v3, v0

    goto :goto_0

    .line 598
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    goto :goto_1

    .line 599
    :cond_4
    if-ne p0, v11, :cond_a

    cmpl-double v0, v4, v4

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_a

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 603
    goto :goto_2

    .line 605
    :cond_7
    const/16 v4, 0x29

    if-ne p0, v4, :cond_9

    double-to-int v0, v0

    .line 606
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    move v3, v2

    .line 605
    goto :goto_0

    :cond_8
    move v2, v3

    .line 606
    goto :goto_3

    :cond_9
    double-to-int v0, v0

    .line 607
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_3

    :cond_a
    move-wide v0, v4

    goto :goto_1
.end method

.method private static js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 617
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 618
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v2

    .line 620
    cmpl-double v5, v2, v2

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v6, v5

    cmpl-double v5, v2, v6

    if-lez v5, :cond_2

    .line 621
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    .line 625
    :cond_1
    :goto_0
    double-to-int v0, v0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 622
    :cond_2
    cmpg-double v5, v2, v0

    if-ltz v5, :cond_1

    move-wide v0, v2

    goto :goto_0
.end method

.method private static js_repeat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 765
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-static {p3, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v2

    .line 768
    cmpg-double v0, v2, v6

    if-ltz v0, :cond_0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    .line 769
    :cond_0
    const-string v0, "Invalid count value"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 772
    :cond_1
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 773
    :cond_2
    const-string v0, ""

    .line 795
    :goto_0
    return-object v0

    .line 776
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    double-to-long v6, v2

    mul-long/2addr v4, v6

    .line 778
    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_4

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 779
    :cond_4
    const-string v0, "Invalid size or count value"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 782
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    long-to-int v0, v4

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 783
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    const/4 v0, 0x1

    .line 786
    double-to-int v2, v2

    .line 787
    :goto_1
    div-int/lit8 v3, v2, 0x2

    if-gt v0, v3, :cond_6

    .line 788
    invoke-virtual {v6, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 789
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 791
    :cond_6
    if-ge v0, v2, :cond_7

    .line 792
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v2, v0

    mul-int/2addr v0, v1

    invoke-virtual {v6, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    .line 735
    array-length v0, p1

    if-ge v0, v7, :cond_3

    move-wide v0, v2

    .line 737
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 738
    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    .line 739
    int-to-double v4, v6

    add-double/2addr v0, v4

    .line 740
    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 746
    :cond_0
    :goto_1
    array-length v4, p1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    aget-object v4, p1, v7

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    .line 747
    :cond_1
    int-to-double v2, v6

    .line 760
    :cond_2
    :goto_2
    double-to-int v0, v0

    double-to-int v1, v2

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 735
    :cond_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_0

    .line 742
    :cond_4
    int-to-double v4, v6

    cmpl-double v4, v0, v4

    if-lez v4, :cond_0

    .line 743
    int-to-double v0, v6

    goto :goto_1

    .line 749
    :cond_5
    aget-object v4, p1, v7

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v4

    .line 750
    cmpg-double v7, v4, v2

    if-gez v7, :cond_6

    .line 751
    int-to-double v6, v6

    add-double/2addr v4, v6

    .line 752
    cmpg-double v6, v4, v2

    if-gez v6, :cond_7

    .line 757
    :goto_3
    cmpg-double v4, v2, v0

    if-gez v4, :cond_2

    move-wide v2, v0

    .line 758
    goto :goto_2

    .line 754
    :cond_6
    int-to-double v2, v6

    cmpl-double v2, v4, v2

    if-lez v2, :cond_7

    .line 755
    int-to-double v2, v6

    goto :goto_3

    :cond_7
    move-wide v2, v4

    goto :goto_3
.end method

.method private static js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    .line 676
    array-length v0, p1

    if-ge v0, v7, :cond_0

    .line 702
    :goto_0
    return-object p0

    .line 679
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    .line 681
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 683
    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    .line 684
    int-to-double v4, v6

    add-double/2addr v0, v4

    .line 685
    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    .line 691
    :cond_1
    :goto_1
    array-length v4, p1

    if-ne v4, v7, :cond_4

    .line 692
    int-to-double v2, v6

    .line 702
    :cond_2
    :goto_2
    double-to-int v0, v0

    double-to-int v1, v2

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 687
    :cond_3
    int-to-double v4, v6

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    .line 688
    int-to-double v0, v6

    goto :goto_1

    .line 694
    :cond_4
    aget-object v4, p1, v7

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v4

    .line 695
    cmpg-double v7, v4, v2

    if-gez v7, :cond_5

    .line 697
    :goto_3
    add-double/2addr v2, v0

    .line 698
    int-to-double v4, v6

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    .line 699
    int-to-double v2, v6

    goto :goto_2

    :cond_5
    move-wide v2, v4

    goto :goto_3
.end method

.method private static js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    .line 635
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 636
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 639
    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    move-wide v0, v2

    .line 644
    :cond_0
    :goto_0
    array-length v4, p2

    if-le v4, v7, :cond_1

    aget-object v4, p2, v7

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v4, v5, :cond_4

    .line 645
    :cond_1
    int-to-double v2, v6

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    .line 665
    :cond_2
    :goto_1
    double-to-int v2, v2

    double-to-int v0, v0

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 641
    :cond_3
    int-to-double v4, v6

    cmpl-double v4, v0, v4

    if-lez v4, :cond_0

    .line 642
    int-to-double v0, v6

    goto :goto_0

    .line 647
    :cond_4
    aget-object v4, p2, v7

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v4

    .line 648
    cmpg-double v7, v4, v2

    if-gez v7, :cond_5

    .line 654
    :goto_2
    cmpg-double v4, v2, v0

    if-gez v4, :cond_6

    .line 655
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v4

    const/16 v5, 0x78

    if-ne v4, v5, :cond_2

    move-wide v2, v0

    .line 661
    goto :goto_1

    .line 650
    :cond_5
    int-to-double v2, v6

    cmpl-double v2, v4, v2

    if-lez v2, :cond_7

    .line 651
    int-to-double v2, v6

    goto :goto_2

    :cond_6
    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto :goto_1

    :cond_7
    move-wide v2, v4

    goto :goto_2
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;
    .locals 1

    .prologue
    .line 501
    instance-of v0, p0, Lorg/mozilla/javascript/NativeString;

    if-nez v0, :cond_0

    .line 502
    invoke-static {p1}, Lorg/mozilla/javascript/NativeString;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 503
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/NativeString;

    return-object p0
.end method

.method private static tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3e

    .line 512
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    if-eqz p2, :cond_0

    .line 517
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const/4 v2, 0x0

    invoke-static {p3, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v0, "</"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 192
    sget-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    move v5, v0

    move-object v4, p5

    move-object v3, p4

    .line 198
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 495
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String.prototype has no method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_1
    array-length v0, v4

    if-lez v0, :cond_3

    .line 217
    const/4 v0, 0x0

    aget-object v0, v4, v0

    .line 218
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 217
    invoke-static {p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 219
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 220
    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 221
    add-int/lit8 v3, v0, 0x1

    aget-object v3, v4, v3

    aput-object v3, v1, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v4, v1

    move-object v0, v2

    .line 227
    :goto_3
    neg-int v1, v5

    move v5, v1

    move-object v3, v0

    .line 228
    goto :goto_1

    .line 225
    :cond_3
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 224
    invoke-static {p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_3

    .line 232
    :pswitch_2
    array-length v1, v4

    .line 233
    const/4 v0, 0x1

    if-ge v1, v0, :cond_4

    .line 234
    const-string v0, ""

    goto :goto_0

    .line 235
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v1, :cond_5

    .line 237
    aget-object v3, v4, v0

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toUint16(Ljava/lang/Object;)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 239
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :pswitch_3
    array-length v0, v4

    if-nez v0, :cond_6

    .line 245
    const-string v0, ""

    .line 254
    :goto_5
    if-nez v3, :cond_8

    .line 256
    new-instance v1, Lorg/mozilla/javascript/NativeString;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 246
    :cond_6
    const/4 v0, 0x0

    aget-object v0, v4, v0

    .line 247
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 250
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 252
    :cond_7
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 259
    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 265
    :pswitch_4
    invoke-static {v3, p1}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object v0

    iget-object v0, v0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 266
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 269
    :pswitch_5
    invoke-static {v3, p1}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object v0

    iget-object v0, v0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(new String(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 276
    :pswitch_6
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 277
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v2

    .line 278
    const-wide/16 v6, 0x0

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    int-to-double v6, v1

    cmpl-double v1, v2, v6

    if-ltz v1, :cond_b

    .line 279
    :cond_9
    const/4 v0, 0x5

    if-ne v5, v0, :cond_a

    const-string v0, ""

    goto/16 :goto_0

    .line 280
    :cond_a
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto/16 :goto_0

    .line 282
    :cond_b
    double-to-int v1, v2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 283
    const/4 v1, 0x5

    if-ne v5, v1, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :cond_c
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 288
    :pswitch_7
    const/4 v0, 0x7

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lorg/mozilla/javascript/NativeString;->js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :pswitch_8
    invoke-static {p2, v3, p1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 294
    array-length v1, v4

    if-lez v1, :cond_d

    const/4 v1, 0x0

    aget-object v1, v4, v1

    instance-of v1, v1, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-eqz v1, :cond_d

    .line 295
    const-string v0, "msg.first.arg.not.regexp"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 298
    :cond_d
    invoke-static {v5, v0, v4}, Lorg/mozilla/javascript/NativeString;->js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 300
    const/16 v1, 0x28

    if-ne v5, v1, :cond_f

    .line 301
    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 302
    :cond_f
    const/16 v1, 0x29

    if-ne v5, v1, :cond_11

    .line 303
    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 304
    :cond_11
    const/16 v1, 0x2a

    if-ne v5, v1, :cond_13

    .line 305
    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    .line 310
    :cond_13
    :pswitch_9
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0, v4}, Lorg/mozilla/javascript/NativeString;->js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 313
    :pswitch_a
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    .line 314
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, p3, v1, v4}, Lorg/mozilla/javascript/RegExpProxy;->js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 318
    :pswitch_b
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lorg/mozilla/javascript/NativeString;->js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 322
    :pswitch_c
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 327
    :pswitch_d
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 331
    :pswitch_e
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/mozilla/javascript/NativeString;->js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 334
    :pswitch_f
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/mozilla/javascript/NativeString;->js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 337
    :pswitch_10
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/mozilla/javascript/NativeString;->js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 340
    :pswitch_11
    const-string v0, "b"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 343
    :pswitch_12
    const-string v0, "i"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 346
    :pswitch_13
    const-string v0, "tt"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 349
    :pswitch_14
    const-string v0, "strike"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 352
    :pswitch_15
    const-string v0, "small"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 355
    :pswitch_16
    const-string v0, "big"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 358
    :pswitch_17
    const-string v0, "blink"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 361
    :pswitch_18
    const-string v0, "sup"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 364
    :pswitch_19
    const-string v0, "sub"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 367
    :pswitch_1a
    const-string v0, "font"

    const-string v1, "size"

    invoke-static {v3, v0, v1, v4}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 370
    :pswitch_1b
    const-string v0, "font"

    const-string v1, "color"

    invoke-static {v3, v0, v1, v4}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 373
    :pswitch_1c
    const-string v0, "a"

    const-string v1, "href"

    invoke-static {v3, v0, v1, v4}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 376
    :pswitch_1d
    const-string v0, "a"

    const-string v1, "name"

    invoke-static {v3, v0, v1, v4}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 380
    :pswitch_1e
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 381
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 382
    const/16 v2, 0x1d

    if-ne v5, v2, :cond_14

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 382
    :goto_9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 384
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9

    .line 391
    :pswitch_1f
    const/16 v0, 0x1f

    if-ne v5, v0, :cond_15

    .line 392
    const/4 v5, 0x1

    .line 398
    :goto_a
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    .line 399
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/RegExpProxy;->action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 393
    :cond_15
    const/16 v0, 0x20

    if-ne v5, v0, :cond_16

    .line 394
    const/4 v5, 0x3

    goto :goto_a

    .line 396
    :cond_16
    const/4 v5, 0x2

    goto :goto_a

    .line 407
    :pswitch_20
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 408
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 409
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 411
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 412
    invoke-static {v4, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 415
    :pswitch_21
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 419
    :pswitch_22
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 423
    :pswitch_23
    invoke-static {p2, v3, p1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 426
    const/4 v0, 0x0

    .line 427
    :goto_b
    array-length v1, v3

    if-ge v0, v1, :cond_17

    aget-char v1, v3, v0

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 430
    :cond_17
    array-length v1, v3

    .line 431
    :goto_c
    if-le v1, v0, :cond_18

    add-int/lit8 v4, v1, -0x1

    aget-char v4, v3, v4

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 432
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 435
    :cond_18
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 438
    :pswitch_24
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 441
    const/4 v0, 0x0

    .line 442
    :goto_d
    array-length v3, v2

    if-ge v0, v3, :cond_19

    aget-char v3, v2, v0

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 443
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 445
    :cond_19
    array-length v2, v2

    .line 447
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 451
    :pswitch_25
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 454
    const/4 v3, 0x0

    .line 456
    array-length v0, v2

    .line 457
    :goto_e
    if-le v0, v3, :cond_1a

    add-int/lit8 v4, v0, -0x1

    aget-char v4, v2, v4

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 458
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    .line 461
    :cond_1a
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 465
    :pswitch_26
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 468
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-virtual {v1}, Ljava/text/Normalizer$Form;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 474
    :goto_f
    invoke-static {p2, v3, p1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 469
    :cond_1b
    sget-object v1, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-virtual {v1}, Ljava/text/Normalizer$Form;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    goto :goto_f

    .line 470
    :cond_1c
    sget-object v1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-virtual {v1}, Ljava/text/Normalizer$Form;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    goto :goto_f

    .line 471
    :cond_1d
    sget-object v1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-virtual {v1}, Ljava/text/Normalizer$Form;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    array-length v0, v4

    if-nez v0, :cond_1f

    :cond_1e
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    goto :goto_f

    .line 472
    :cond_1f
    const-string v0, "The normalization form should be one of NFC, NFD, NFKC, NFKD"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 479
    :pswitch_27
    invoke-static {p2, v3, p1, v4}, Lorg/mozilla/javascript/NativeString;->js_repeat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 483
    :pswitch_28
    invoke-static {p2, v3, p1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 484
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v2

    .line 486
    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v4, v1

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_21

    :cond_20
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_21
    double-to-int v1, v2

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 492
    :pswitch_29
    new-instance v0, Lorg/mozilla/javascript/NativeStringIterator;

    invoke-direct {v0, p3, v3}, Lorg/mozilla/javascript/NativeStringIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    goto/16 :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch -0x23
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_7
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .prologue
    .line 88
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "fromCharCode"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 90
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x5

    const-string v4, "charAt"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 92
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x6

    const-string v4, "charCodeAt"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 94
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x7

    const-string v4, "indexOf"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 96
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x8

    const-string v4, "lastIndexOf"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 98
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x9

    const-string v4, "split"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 100
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xa

    const-string v4, "substring"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 102
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xb

    const-string v4, "toLowerCase"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 104
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xc

    const-string v4, "toUpperCase"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 106
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xd

    const-string v4, "substr"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 108
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xe

    const-string v4, "concat"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 110
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xf

    const-string v4, "slice"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 112
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x1e

    const-string v4, "equalsIgnoreCase"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 114
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x1f

    const-string v4, "match"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 116
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x20

    const-string v4, "search"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 118
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x21

    const-string v4, "replace"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 120
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x22

    const-string v4, "localeCompare"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 122
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x23

    const-string v4, "toLocaleLowerCase"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 124
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 125
    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 63
    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeString;->instanceIdInfo(II)I

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v6, 0x62

    const/4 v2, 0x2

    const/16 v5, 0x73

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 814
    const/4 v1, 0x0

    .line 815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v1

    move v1, v0

    .line 884
    :goto_0
    if-eqz v2, :cond_8

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 888
    :goto_1
    return v0

    .line 816
    :pswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 817
    if-ne v2, v6, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_0

    const/16 v0, 0x18

    goto :goto_1

    .line 818
    :cond_1
    const/16 v4, 0x67

    if-ne v2, v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x69

    if-ne v2, v3, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    .line 819
    :cond_2
    const/16 v4, 0x70

    if-ne v2, v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    .line 821
    :pswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 822
    if-ne v2, v6, :cond_3

    const-string v1, "bold"

    const/16 v2, 0x10

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 823
    :cond_3
    const/16 v3, 0x6c

    if-ne v2, v3, :cond_4

    const-string v1, "link"

    const/16 v2, 0x1b

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 824
    :cond_4
    const/16 v3, 0x74

    if-ne v2, v3, :cond_0

    const-string v1, "trim"

    const/16 v2, 0x25

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 826
    :pswitch_3
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move-object v2, v1

    move v1, v0

    .line 833
    goto :goto_0

    .line 827
    :sswitch_0
    const-string v1, "fixed"

    const/16 v2, 0x12

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 828
    :sswitch_1
    const-string v1, "slice"

    const/16 v2, 0xf

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 829
    :sswitch_2
    const-string v1, "match"

    const/16 v2, 0x1f

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 830
    :sswitch_3
    const-string v1, "blink"

    const/16 v2, 0x16

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 831
    :sswitch_4
    const-string v1, "small"

    const/16 v2, 0x14

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 832
    :sswitch_5
    const-string v1, "split"

    const/16 v2, 0x9

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 834
    :pswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_1

    move-object v2, v1

    move v1, v0

    .line 845
    goto/16 :goto_0

    .line 835
    :sswitch_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 836
    const/16 v3, 0x72

    if-ne v2, v3, :cond_5

    const-string v1, "repeat"

    const/16 v2, 0x2c

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 837
    :cond_5
    if-ne v2, v5, :cond_0

    const-string v1, "search"

    const/16 v2, 0x20

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 839
    :sswitch_7
    const-string v1, "charAt"

    const/4 v2, 0x5

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 840
    :sswitch_8
    const-string v1, "anchor"

    const/16 v2, 0x1c

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 841
    :sswitch_9
    const-string v1, "concat"

    const/16 v2, 0xe

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 842
    :sswitch_a
    const-string v1, "equals"

    const/16 v2, 0x1d

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 843
    :sswitch_b
    const-string v1, "strike"

    const/16 v2, 0x13

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 844
    :sswitch_c
    const-string v1, "substr"

    const/16 v2, 0xd

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 846
    :pswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_2

    move-object v2, v1

    move v1, v0

    .line 851
    goto/16 :goto_0

    .line 847
    :sswitch_d
    const-string v1, "valueOf"

    const/4 v2, 0x4

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 848
    :sswitch_e
    const-string v1, "replace"

    const/16 v2, 0x21

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 849
    :sswitch_f
    const-string v1, "indexOf"

    const/4 v2, 0x7

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 850
    :sswitch_10
    const-string v1, "italics"

    const/16 v2, 0x11

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 852
    :pswitch_6
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_3

    move-object v2, v1

    move v1, v0

    .line 859
    goto/16 :goto_0

    .line 853
    :sswitch_11
    const-string v1, "toSource"

    const/4 v2, 0x3

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 854
    :sswitch_12
    const-string v1, "includes"

    const/16 v2, 0x28

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 855
    :sswitch_13
    const-string v1, "trimLeft"

    const/16 v2, 0x26

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 856
    :sswitch_14
    const-string v1, "toString"

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 857
    :sswitch_15
    const-string v1, "endsWith"

    const/16 v2, 0x2a

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 858
    :sswitch_16
    const-string v1, "fontsize"

    const/16 v2, 0x19

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 860
    :pswitch_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_4

    move-object v2, v1

    move v1, v0

    .line 865
    goto/16 :goto_0

    .line 861
    :sswitch_17
    const-string v1, "fontcolor"

    const/16 v2, 0x1a

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 862
    :sswitch_18
    const-string v1, "normalize"

    const/16 v2, 0x2b

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 863
    :sswitch_19
    const-string v1, "substring"

    const/16 v2, 0xa

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 864
    :sswitch_1a
    const-string v1, "trimRight"

    const/16 v2, 0x27

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 866
    :pswitch_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 867
    const/16 v3, 0x63

    if-ne v2, v3, :cond_6

    const-string v1, "charCodeAt"

    const/4 v2, 0x6

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 868
    :cond_6
    if-ne v2, v5, :cond_0

    const-string v1, "startsWith"

    const/16 v2, 0x29

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 870
    :pswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_5

    move-object v2, v1

    move v1, v0

    .line 876
    goto/16 :goto_0

    .line 871
    :sswitch_1b
    const-string v1, "toLowerCase"

    const/16 v2, 0xb

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 872
    :sswitch_1c
    const-string v1, "toUpperCase"

    const/16 v2, 0xc

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 873
    :sswitch_1d
    const-string v1, "codePointAt"

    const/16 v2, 0x2d

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 874
    :sswitch_1e
    const-string v1, "constructor"

    move-object v2, v1

    move v1, v3

    goto/16 :goto_0

    .line 875
    :sswitch_1f
    const-string v1, "lastIndexOf"

    const/16 v2, 0x8

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 877
    :pswitch_a
    const-string v1, "localeCompare"

    const/16 v2, 0x22

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 878
    :pswitch_b
    const-string v1, "equalsIgnoreCase"

    const/16 v2, 0x1e

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 879
    :pswitch_c
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 880
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_7

    const-string v1, "toLocaleLowerCase"

    const/16 v2, 0x23

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 881
    :cond_7
    const/16 v3, 0x55

    if-ne v2, v3, :cond_0

    const-string v1, "toLocaleUpperCase"

    const/16 v2, 0x24

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1

    .line 815
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 826
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x68 -> :sswitch_2
        0x6b -> :sswitch_3
        0x6c -> :sswitch_4
        0x74 -> :sswitch_5
    .end sparse-switch

    .line 834
    :sswitch_data_1
    .sparse-switch
        0x65 -> :sswitch_6
        0x68 -> :sswitch_7
        0x6e -> :sswitch_8
        0x6f -> :sswitch_9
        0x71 -> :sswitch_a
        0x74 -> :sswitch_b
        0x75 -> :sswitch_c
    .end sparse-switch

    .line 846
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_d
        0x65 -> :sswitch_e
        0x6e -> :sswitch_f
        0x74 -> :sswitch_10
    .end sparse-switch

    .line 852
    :sswitch_data_3
    .sparse-switch
        0x63 -> :sswitch_11
        0x65 -> :sswitch_12
        0x66 -> :sswitch_13
        0x6e -> :sswitch_14
        0x74 -> :sswitch_15
        0x7a -> :sswitch_16
    .end sparse-switch

    .line 860
    :sswitch_data_4
    .sparse-switch
        0x66 -> :sswitch_17
        0x6e -> :sswitch_18
        0x73 -> :sswitch_19
        0x74 -> :sswitch_1a
    .end sparse-switch

    .line 870
    :sswitch_data_5
    .sparse-switch
        0x4c -> :sswitch_1b
        0x55 -> :sswitch_1c
        0x64 -> :sswitch_1d
        0x6e -> :sswitch_1e
        0x73 -> :sswitch_1f
    .end sparse-switch
.end method

.method protected findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .prologue
    .line 801
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const/16 v0, 0x2e

    .line 804
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 545
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 546
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 548
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "String"

    return-object v0
.end method

.method protected getIds(ZZ)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 571
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_1

    .line 573
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v3

    .line 574
    array-length v0, v3

    iget-object v2, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-array v2, v0, [Ljava/lang/Object;

    move v0, v1

    .line 576
    :goto_0
    iget-object v4, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    :cond_0
    array-length v4, v3

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 582
    :goto_1
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "length"

    .line 73
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method getLength()I
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .prologue
    .line 561
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 562
    const/4 v0, 0x1

    .line 564
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_0
.end method

.method protected initPrototypeId(I)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 130
    const/16 v2, 0x2e

    if-ne p1, v2, :cond_0

    .line 131
    sget-object v1, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    const-string v4, "[Symbol.iterator]"

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 186
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v4, 0x0

    .line 137
    packed-switch p1, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_0
    const-string v3, "constructor"

    move v5, v0

    .line 185
    :goto_1
    sget-object v1, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    goto :goto_0

    .line 139
    :pswitch_1
    const-string v3, "toString"

    goto :goto_1

    .line 140
    :pswitch_2
    const-string v3, "toSource"

    goto :goto_1

    .line 141
    :pswitch_3
    const-string v3, "valueOf"

    goto :goto_1

    .line 142
    :pswitch_4
    const-string v3, "charAt"

    move v5, v0

    goto :goto_1

    .line 143
    :pswitch_5
    const-string v3, "charCodeAt"

    move v5, v0

    goto :goto_1

    .line 144
    :pswitch_6
    const-string v3, "indexOf"

    move v5, v0

    goto :goto_1

    .line 145
    :pswitch_7
    const-string v3, "lastIndexOf"

    move v5, v0

    goto :goto_1

    .line 146
    :pswitch_8
    const-string v3, "split"

    move v5, v1

    goto :goto_1

    .line 147
    :pswitch_9
    const-string v3, "substring"

    move v5, v1

    goto :goto_1

    .line 148
    :pswitch_a
    const-string v3, "toLowerCase"

    goto :goto_1

    .line 149
    :pswitch_b
    const-string v3, "toUpperCase"

    goto :goto_1

    .line 150
    :pswitch_c
    const-string v3, "substr"

    move v5, v1

    goto :goto_1

    .line 151
    :pswitch_d
    const-string v3, "concat"

    move v5, v0

    goto :goto_1

    .line 152
    :pswitch_e
    const-string v3, "slice"

    move v5, v1

    goto :goto_1

    .line 153
    :pswitch_f
    const-string v3, "bold"

    goto :goto_1

    .line 154
    :pswitch_10
    const-string v3, "italics"

    goto :goto_1

    .line 155
    :pswitch_11
    const-string v3, "fixed"

    goto :goto_1

    .line 156
    :pswitch_12
    const-string v3, "strike"

    goto :goto_1

    .line 157
    :pswitch_13
    const-string v3, "small"

    goto :goto_1

    .line 158
    :pswitch_14
    const-string v3, "big"

    goto :goto_1

    .line 159
    :pswitch_15
    const-string v3, "blink"

    goto :goto_1

    .line 160
    :pswitch_16
    const-string v3, "sup"

    goto :goto_1

    .line 161
    :pswitch_17
    const-string v3, "sub"

    goto :goto_1

    .line 162
    :pswitch_18
    const-string v3, "fontsize"

    goto :goto_1

    .line 163
    :pswitch_19
    const-string v3, "fontcolor"

    goto :goto_1

    .line 164
    :pswitch_1a
    const-string v3, "link"

    goto :goto_1

    .line 165
    :pswitch_1b
    const-string v3, "anchor"

    goto :goto_1

    .line 166
    :pswitch_1c
    const-string v3, "equals"

    move v5, v0

    goto :goto_1

    .line 167
    :pswitch_1d
    const-string v3, "equalsIgnoreCase"

    move v5, v0

    goto :goto_1

    .line 168
    :pswitch_1e
    const-string v3, "match"

    move v5, v0

    goto :goto_1

    .line 169
    :pswitch_1f
    const-string v3, "search"

    move v5, v0

    goto :goto_1

    .line 170
    :pswitch_20
    const-string v3, "replace"

    move v5, v1

    goto :goto_1

    .line 171
    :pswitch_21
    const-string v3, "localeCompare"

    move v5, v0

    goto :goto_1

    .line 172
    :pswitch_22
    const-string v3, "toLocaleLowerCase"

    goto :goto_1

    .line 173
    :pswitch_23
    const-string v3, "toLocaleUpperCase"

    goto :goto_1

    .line 174
    :pswitch_24
    const-string v3, "trim"

    goto/16 :goto_1

    .line 175
    :pswitch_25
    const-string v3, "trimLeft"

    goto/16 :goto_1

    .line 176
    :pswitch_26
    const-string v3, "trimRight"

    goto/16 :goto_1

    .line 177
    :pswitch_27
    const-string v3, "includes"

    move v5, v0

    goto/16 :goto_1

    .line 178
    :pswitch_28
    const-string v3, "startsWith"

    move v5, v0

    goto/16 :goto_1

    .line 179
    :pswitch_29
    const-string v3, "endsWith"

    move v5, v0

    goto/16 :goto_1

    .line 180
    :pswitch_2a
    const-string v3, "normalize"

    goto/16 :goto_1

    .line 181
    :pswitch_2b
    const-string v3, "repeat"

    move v5, v0

    goto/16 :goto_1

    .line 182
    :pswitch_2c
    const-string v3, "codePointAt"

    move v5, v0

    goto/16 :goto_1

    .line 137
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 553
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public toCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
