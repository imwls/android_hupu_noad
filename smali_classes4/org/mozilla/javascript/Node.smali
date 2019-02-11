.class public Lorg/mozilla/javascript/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Node$NodeIterator;,
        Lorg/mozilla/javascript/Node$PropListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/mozilla/javascript/Node;",
        ">;"
    }
.end annotation


# static fields
.field public static final ARROW_FUNCTION_PROP:I = 0x1b

.field public static final ATTRIBUTE_FLAG:I = 0x2

.field public static final BOTH:I = 0x0

.field public static final CASEARRAY_PROP:I = 0x5

.field public static final CATCH_SCOPE_PROP:I = 0xe

.field public static final CONTROL_BLOCK_PROP:I = 0x12

.field public static final DECR_FLAG:I = 0x1

.field public static final DESCENDANTS_FLAG:I = 0x4

.field public static final DESTRUCTURING_ARRAY_LENGTH:I = 0x15

.field public static final DESTRUCTURING_NAMES:I = 0x16

.field public static final DESTRUCTURING_PARAMS:I = 0x17

.field public static final DESTRUCTURING_SHORTHAND:I = 0x1a

.field public static final DIRECTCALL_PROP:I = 0x9

.field public static final END_DROPS_OFF:I = 0x1

.field public static final END_RETURNS:I = 0x2

.field public static final END_RETURNS_VALUE:I = 0x4

.field public static final END_UNREACHED:I = 0x0

.field public static final END_YIELDS:I = 0x8

.field public static final EXPRESSION_CLOSURE_PROP:I = 0x19

.field public static final FUNCTION_PROP:I = 0x1

.field public static final GENERATOR_END_PROP:I = 0x14

.field public static final INCRDECR_PROP:I = 0xd

.field public static final ISNUMBER_PROP:I = 0x8

.field public static final JSDOC_PROP:I = 0x18

.field public static final LABEL_ID_PROP:I = 0xf

.field public static final LAST_PROP:I = 0x1b

.field public static final LEFT:I = 0x1

.field public static final LOCAL_BLOCK_PROP:I = 0x3

.field public static final LOCAL_PROP:I = 0x2

.field public static final MEMBER_TYPE_PROP:I = 0x10

.field public static final NAME_PROP:I = 0x11

.field public static final NON_SPECIALCALL:I = 0x0

.field private static final NOT_SET:Lorg/mozilla/javascript/Node;

.field public static final OBJECT_IDS_PROP:I = 0xc

.field public static final PARENTHESIZED_PROP:I = 0x13

.field public static final POST_FLAG:I = 0x2

.field public static final PROPERTY_FLAG:I = 0x1

.field public static final REGEXP_PROP:I = 0x4

.field public static final RIGHT:I = 0x2

.field public static final SKIP_INDEXES_PROP:I = 0xb

.field public static final SPECIALCALL_EVAL:I = 0x1

.field public static final SPECIALCALL_PROP:I = 0xa

.field public static final SPECIALCALL_WITH:I = 0x2

.field public static final TARGETBLOCK_PROP:I = 0x6

.field public static final VARIABLE_PROP:I = 0x7


# instance fields
.field protected first:Lorg/mozilla/javascript/Node;

.field protected last:Lorg/mozilla/javascript/Node;

.field protected lineno:I

.field protected next:Lorg/mozilla/javascript/Node;

.field protected propListHead:Lorg/mozilla/javascript/Node$PropListItem;

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 341
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/Node;->NOT_SET:Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 1283
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 99
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 100
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 1283
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 126
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 127
    iput p2, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 128
    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 1283
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 103
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 104
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 106
    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;I)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 132
    iput p3, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 133
    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 1283
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 109
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 110
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 111
    iput-object p3, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 112
    iput-object p3, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p3, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 114
    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 137
    iput p4, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 138
    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 1283
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 117
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 118
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 119
    iput-object p4, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 120
    iput-object p3, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 121
    iput-object p4, p3, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p4, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 123
    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 142
    iput p5, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 143
    return-void
.end method

.method static synthetic access$000()Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/mozilla/javascript/Node;->NOT_SET:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method private static appendPrintId(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1277
    return-void
.end method

.method private endCheck()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 858
    iget v1, p0, Lorg/mozilla/javascript/Node;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 914
    :cond_0
    :goto_0
    return v0

    .line 861
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheckBreak()I

    move-result v0

    goto :goto_0

    .line 864
    :sswitch_1
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-eqz v1, :cond_0

    .line 865
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v0

    goto :goto_0

    .line 869
    :sswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 873
    :sswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 876
    :sswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_1

    .line 877
    const/4 v0, 0x4

    goto :goto_0

    .line 879
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 882
    :sswitch_5
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-eqz v1, :cond_0

    .line 883
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v0

    goto :goto_0

    .line 888
    :sswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheckLoop()I

    move-result v0

    goto :goto_0

    .line 893
    :sswitch_7
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-eqz v1, :cond_0

    .line 896
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget v0, v0, Lorg/mozilla/javascript/Node;->type:I

    sparse-switch v0, :sswitch_data_1

    .line 910
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheckBlock()I

    move-result v0

    goto :goto_0

    .line 898
    :sswitch_8
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckLabel()I

    move-result v0

    goto :goto_0

    .line 901
    :sswitch_9
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckIf()I

    move-result v0

    goto :goto_0

    .line 904
    :sswitch_a
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckSwitch()I

    move-result v0

    goto :goto_0

    .line 907
    :sswitch_b
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckTry()I

    move-result v0

    goto :goto_0

    .line 858
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x32 -> :sswitch_3
        0x49 -> :sswitch_2
        0x79 -> :sswitch_0
        0x7a -> :sswitch_3
        0x82 -> :sswitch_7
        0x84 -> :sswitch_5
        0x85 -> :sswitch_6
        0x86 -> :sswitch_1
        0x8e -> :sswitch_7
    .end sparse-switch

    .line 896
    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_9
        0x52 -> :sswitch_b
        0x73 -> :sswitch_a
        0x83 -> :sswitch_8
    .end sparse-switch
.end method

.method private endCheckBlock()I
    .locals 3

    .prologue
    .line 806
    const/4 v0, 0x1

    .line 810
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    :goto_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 812
    and-int/lit8 v0, v0, -0x2

    .line 813
    invoke-direct {v1}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v2

    or-int/2addr v0, v2

    .line 810
    iget-object v1, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 815
    :cond_0
    return v0
.end method

.method private endCheckBreak()I
    .locals 3

    .prologue
    .line 842
    check-cast p0, Lorg/mozilla/javascript/ast/Jump;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Jump;->getJumpStatement()Lorg/mozilla/javascript/ast/Jump;

    move-result-object v0

    .line 843
    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 844
    const/4 v0, 0x0

    return v0
.end method

.method private endCheckIf()I
    .locals 2

    .prologue
    .line 657
    .line 659
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 660
    check-cast p0, Lorg/mozilla/javascript/ast/Jump;

    iget-object v1, p0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 662
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v0

    .line 664
    if-eqz v1, :cond_0

    .line 665
    invoke-direct {v1}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v1

    or-int/2addr v0, v1

    .line 669
    :goto_0
    return v0

    .line 667
    :cond_0
    or-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private endCheckLabel()I
    .locals 3

    .prologue
    .line 827
    .line 829
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v0

    .line 830
    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    or-int/2addr v0, v1

    .line 832
    return v0
.end method

.method private endCheckLoop()I
    .locals 3

    .prologue
    .line 771
    .line 778
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    :goto_0
    iget-object v0, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iget-object v2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-eq v0, v2, :cond_0

    iget-object v1, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 781
    :cond_0
    iget v0, v1, Lorg/mozilla/javascript/Node;->type:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 782
    const/4 v0, 0x1

    .line 794
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 785
    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    iget-object v0, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v0

    .line 788
    iget-object v1, v1, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget v1, v1, Lorg/mozilla/javascript/Node;->type:I

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    .line 789
    and-int/lit8 v0, v0, -0x2

    .line 792
    :cond_2
    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    or-int/2addr v0, v1

    .line 794
    goto :goto_1
.end method

.method private endCheckSwitch()I
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    .line 705
    return v0
.end method

.method private endCheckTry()I
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x0

    .line 751
    return v0
.end method

.method private ensureProperty(I)Lorg/mozilla/javascript/Node$PropListItem;
    .locals 2

    .prologue
    .line 449
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    move-result-object v0

    .line 450
    if-nez v0, :cond_0

    .line 451
    new-instance v0, Lorg/mozilla/javascript/Node$PropListItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node$PropListItem;-><init>(Lorg/mozilla/javascript/Node$1;)V

    .line 452
    iput p1, v0, Lorg/mozilla/javascript/Node$PropListItem;->type:I

    .line 453
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    iput-object v1, v0, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 454
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 456
    :cond_0
    return-object v0
.end method

.method private static generatePrintIds(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjToIntMap;)V
    .locals 0

    .prologue
    .line 1261
    return-void
.end method

.method private lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 441
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lorg/mozilla/javascript/Node$PropListItem;->type:I

    if-eq p1, v1, :cond_0

    .line 442
    iget-object v0, v0, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    goto :goto_0

    .line 444
    :cond_0
    return-object v0
.end method

.method public static newNumber(D)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-direct {v0}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>()V

    .line 147
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->setNumber(D)V

    .line 148
    return-object v0
.end method

.method public static newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lorg/mozilla/javascript/ast/Name;

    invoke-direct {v0}, Lorg/mozilla/javascript/ast/Name;-><init>()V

    .line 157
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->setIdentifier(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ast/Name;->setType(I)Lorg/mozilla/javascript/Node;

    .line 159
    return-object v0
.end method

.method public static newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 152
    const/16 v0, 0x29

    invoke-static {v0, p0}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method public static newTarget()Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 562
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x84

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    return-object v0
.end method

.method private static final propToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    return-object v0
.end method

.method private resetTargets_r()V
    .locals 2

    .prologue
    .line 1035
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x84

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x49

    if-ne v0, v1, :cond_1

    .line 1036
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 1038
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 1039
    :goto_0
    if-eqz v0, :cond_2

    .line 1040
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->resetTargets_r()V

    .line 1041
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 1043
    :cond_2
    return-void
.end method

.method private toString(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1212
    return-void
.end method

.method private static toStringTreeHelper(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjToIntMap;ILjava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1249
    return-void
.end method


# virtual methods
.method public addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "newChild had siblings in addChildAfter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    iget-object v0, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 300
    iput-object p1, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 301
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-ne v0, p2, :cond_1

    .line 302
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 303
    :cond_1
    return-void
.end method

.method public addChildBefore(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "newChild had siblings in addChildBefore"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-ne v0, p2, :cond_1

    .line 284
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 285
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Node;->getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 289
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0
.end method

.method public addChildToBack(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 249
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-nez v0, :cond_0

    .line 250
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    iput-object p1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 254
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    goto :goto_0
.end method

.method public addChildToFront(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 241
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 242
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-nez v0, :cond_0

    .line 243
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 245
    :cond_0
    return-void
.end method

.method public addChildrenToBack(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    iput-object p1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 270
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastSibling()Lorg/mozilla/javascript/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 271
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-nez v0, :cond_1

    .line 272
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 274
    :cond_1
    return-void
.end method

.method public addChildrenToFront(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastSibling()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iput-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 260
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 261
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-nez v1, :cond_0

    .line 262
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 264
    :cond_0
    return-void
.end method

.method public getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-ne p1, v0, :cond_1

    .line 221
    const/4 v0, 0x0

    .line 228
    :cond_0
    return-object v0

    .line 222
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 223
    :cond_2
    iget-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-eq v1, p1, :cond_0

    .line 224
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 225
    if-nez v0, :cond_2

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "node is not a child"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDouble()D
    .locals 2

    .prologue
    .line 528
    check-cast p0, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v0

    return-wide v0
.end method

.method public getExistingIntProp(I)I
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    move-result-object v0

    .line 494
    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 495
    :cond_0
    iget v0, v0, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    return v0
.end method

.method public getFirstChild()Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method public getIntProp(II)I
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    move-result-object v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    :goto_0
    return p2

    :cond_0
    iget p2, v0, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    goto :goto_0
.end method

.method public getJsDoc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getJsDocNode()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Comment;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getJsDocNode()Lorg/mozilla/javascript/ast/Comment;
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Comment;

    return-object v0
.end method

.method public getLastChild()Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method public getLastSibling()Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 232
    .line 233
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    .line 234
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 236
    :cond_0
    return-object p0
.end method

.method public getLineno()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    return v0
.end method

.method public getNext()Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method public getProp(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    move-result-object v0

    .line 480
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 481
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/mozilla/javascript/Node$PropListItem;->objectValue:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getScope()Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .prologue
    .line 548
    check-cast p0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Name;->getScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    check-cast p0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return v0
.end method

.method public hasChildren()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasConsistentReturnUsage()Z
    .locals 2

    .prologue
    .line 644
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v0

    .line 645
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0xb

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSideEffects()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 920
    iget v2, p0, Lorg/mozilla/javascript/Node;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1009
    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 923
    :pswitch_2
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-eqz v1, :cond_0

    .line 924
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    move-result v0

    goto :goto_0

    .line 929
    :pswitch_3
    iget-object v2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget-object v2, v2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget-object v2, v2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iget-object v2, v2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-nez v2, :cond_2

    .line 932
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 933
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget-object v2, v2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget-object v2, v2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iget-object v2, v2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 934
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 938
    :pswitch_4
    iget-object v2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-nez v2, :cond_5

    .line 939
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 940
    :cond_5
    iget-object v2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 920
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
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
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    new-instance v0, Lorg/mozilla/javascript/Node$NodeIterator;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/Node$NodeIterator;-><init>(Lorg/mozilla/javascript/Node;)V

    return-object v0
.end method

.method public final labelId()I
    .locals 2

    .prologue
    .line 567
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x84

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x49

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 568
    :cond_0
    const/16 v0, 0xf

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    return v0
.end method

.method public labelId(I)V
    .locals 2

    .prologue
    .line 573
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x84

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x49

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 574
    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 575
    return-void
.end method

.method public putIntProp(II)V
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->ensureProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    move-result-object v0

    .line 511
    iput p2, v0, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    .line 512
    return-void
.end method

.method public putProp(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 500
    if-nez p2, :cond_0

    .line 501
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 506
    :goto_0
    return-void

    .line 503
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->ensureProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    move-result-object v0

    .line 504
    iput-object p2, v0, Lorg/mozilla/javascript/Node$PropListItem;->objectValue:Ljava/lang/Object;

    goto :goto_0
.end method

.method public removeChild(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 307
    if-nez v0, :cond_1

    .line 308
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget-object v1, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iput-object v1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 311
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 312
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 313
    return-void

    .line 310
    :cond_1
    iget-object v1, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iput-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    goto :goto_0
.end method

.method public removeChildren()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    iput-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 339
    return-void
.end method

.method public removeProp(I)V
    .locals 4

    .prologue
    .line 461
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 462
    if-eqz v1, :cond_0

    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_0
    iget v2, v1, Lorg/mozilla/javascript/Node$PropListItem;->type:I

    if-eq v2, p1, :cond_1

    .line 466
    iget-object v0, v1, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 467
    if-nez v0, :cond_3

    .line 475
    :cond_0
    :goto_1
    return-void

    .line 469
    :cond_1
    if-nez v0, :cond_2

    .line 470
    iget-object v0, v1, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    iput-object v0, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    goto :goto_1

    .line 472
    :cond_2
    iget-object v1, v1, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    iput-object v1, v0, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    goto :goto_1

    :cond_3
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iput-object v0, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 317
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-ne p1, v0, :cond_1

    .line 318
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 323
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-ne p1, v0, :cond_0

    .line 324
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 325
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 326
    return-void

    .line 320
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 321
    iput-object p2, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    goto :goto_0
.end method

.method public replaceChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 330
    iget-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iput-object v1, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 331
    iput-object p2, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 332
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-ne v0, v1, :cond_0

    .line 333
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 334
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 335
    return-void
.end method

.method public resetTargets()V
    .locals 2

    .prologue
    .line 1026
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    .line 1027
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->resetTargets_r()V

    .line 1031
    :goto_0
    return-void

    .line 1029
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_0
.end method

.method public final setDouble(D)V
    .locals 1

    .prologue
    .line 532
    check-cast p0, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/ast/NumberLiteral;->setNumber(D)V

    .line 533
    return-void
.end method

.method public setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0x18

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 201
    return-void
.end method

.method public setLineno(I)V
    .locals 0

    .prologue
    .line 523
    iput p1, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 524
    return-void
.end method

.method public setScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 1

    .prologue
    .line 553
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 554
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ast/Name;

    if-nez v0, :cond_1

    .line 555
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 557
    :cond_1
    check-cast p0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Name;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 558
    return-void
.end method

.method public final setString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 542
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 543
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Name;->setIdentifier(Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method public setType(I)Lorg/mozilla/javascript/Node;
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 171
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1053
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringTree(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1220
    const/4 v0, 0x0

    return-object v0
.end method
