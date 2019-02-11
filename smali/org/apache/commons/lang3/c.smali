.class public Lorg/apache/commons/lang3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;

.field public static final t:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lorg/apache/commons/lang3/c;->a:[Ljava/lang/Object;

    .line 55
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lorg/apache/commons/lang3/c;->b:[Ljava/lang/Class;

    .line 59
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/lang3/c;->c:[Ljava/lang/String;

    .line 63
    new-array v0, v1, [J

    sput-object v0, Lorg/apache/commons/lang3/c;->d:[J

    .line 67
    new-array v0, v1, [Ljava/lang/Long;

    sput-object v0, Lorg/apache/commons/lang3/c;->e:[Ljava/lang/Long;

    .line 71
    new-array v0, v1, [I

    sput-object v0, Lorg/apache/commons/lang3/c;->f:[I

    .line 75
    new-array v0, v1, [Ljava/lang/Integer;

    sput-object v0, Lorg/apache/commons/lang3/c;->g:[Ljava/lang/Integer;

    .line 79
    new-array v0, v1, [S

    sput-object v0, Lorg/apache/commons/lang3/c;->h:[S

    .line 83
    new-array v0, v1, [Ljava/lang/Short;

    sput-object v0, Lorg/apache/commons/lang3/c;->i:[Ljava/lang/Short;

    .line 87
    new-array v0, v1, [B

    sput-object v0, Lorg/apache/commons/lang3/c;->j:[B

    .line 91
    new-array v0, v1, [Ljava/lang/Byte;

    sput-object v0, Lorg/apache/commons/lang3/c;->k:[Ljava/lang/Byte;

    .line 95
    new-array v0, v1, [D

    sput-object v0, Lorg/apache/commons/lang3/c;->l:[D

    .line 99
    new-array v0, v1, [Ljava/lang/Double;

    sput-object v0, Lorg/apache/commons/lang3/c;->m:[Ljava/lang/Double;

    .line 103
    new-array v0, v1, [F

    sput-object v0, Lorg/apache/commons/lang3/c;->n:[F

    .line 107
    new-array v0, v1, [Ljava/lang/Float;

    sput-object v0, Lorg/apache/commons/lang3/c;->o:[Ljava/lang/Float;

    .line 111
    new-array v0, v1, [Z

    sput-object v0, Lorg/apache/commons/lang3/c;->p:[Z

    .line 115
    new-array v0, v1, [Ljava/lang/Boolean;

    sput-object v0, Lorg/apache/commons/lang3/c;->q:[Ljava/lang/Boolean;

    .line 119
    new-array v0, v1, [C

    sput-object v0, Lorg/apache/commons/lang3/c;->r:[C

    .line 123
    new-array v0, v1, [Ljava/lang/Character;

    sput-object v0, Lorg/apache/commons/lang3/c;->s:[Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    return-void
.end method

.method public static a([BB)I
    .locals 1

    .prologue
    .line 3735
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->a([BBI)I

    move-result v0

    return v0
.end method

.method public static a([BBI)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 3753
    if-nez p0, :cond_1

    move p2, v0

    .line 3764
    :cond_0
    :goto_0
    return p2

    .line 3756
    :cond_1
    if-gez p2, :cond_2

    .line 3757
    const/4 p2, 0x0

    .line 3759
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 3760
    aget-byte v1, p0, p2

    if-eq p1, v1, :cond_0

    .line 3759
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 3764
    goto :goto_0
.end method

.method public static a([CC)I
    .locals 1

    .prologue
    .line 3628
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->a([CCI)I

    move-result v0

    return v0
.end method

.method public static a([CCI)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 3647
    if-nez p0, :cond_1

    move p2, v0

    .line 3658
    :cond_0
    :goto_0
    return p2

    .line 3650
    :cond_1
    if-gez p2, :cond_2

    .line 3651
    const/4 p2, 0x0

    .line 3653
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 3654
    aget-char v1, p0, p2

    if-eq p1, v1, :cond_0

    .line 3653
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 3658
    goto :goto_0
.end method

.method public static a([DD)I
    .locals 1

    .prologue
    .line 3838
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->a([DDI)I

    move-result v0

    return v0
.end method

.method public static a([DDD)I
    .locals 7

    .prologue
    .line 3855
    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/c;->a([DDID)I

    move-result v0

    return v0
.end method

.method public static a([DDI)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 3873
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([D)Z

    move-result v1

    if-eqz v1, :cond_1

    move p3, v0

    .line 3884
    :cond_0
    :goto_0
    return p3

    .line 3876
    :cond_1
    if-gez p3, :cond_2

    .line 3877
    const/4 p3, 0x0

    .line 3879
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p3, v1, :cond_3

    .line 3880
    aget-wide v2, p0, p3

    cmpl-double v1, p1, v2

    if-eqz v1, :cond_0

    .line 3879
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    move p3, v0

    .line 3884
    goto :goto_0
.end method

.method public static a([DDID)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 3905
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([D)Z

    move-result v1

    if-eqz v1, :cond_1

    move p3, v0

    .line 3918
    :cond_0
    :goto_0
    return p3

    .line 3908
    :cond_1
    if-gez p3, :cond_2

    .line 3909
    const/4 p3, 0x0

    .line 3911
    :cond_2
    sub-double v2, p1, p4

    .line 3912
    add-double v4, p1, p4

    .line 3913
    :goto_1
    array-length v1, p0

    if-ge p3, v1, :cond_4

    .line 3914
    aget-wide v6, p0, p3

    cmpl-double v1, v6, v2

    if-ltz v1, :cond_3

    aget-wide v6, p0, p3

    cmpg-double v1, v6, v4

    if-lez v1, :cond_0

    .line 3913
    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    move p3, v0

    .line 3918
    goto :goto_0
.end method

.method public static a([FF)I
    .locals 1

    .prologue
    .line 4062
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->a([FFI)I

    move-result v0

    return v0
.end method

.method public static a([FFI)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 4080
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([F)Z

    move-result v1

    if-eqz v1, :cond_1

    move p2, v0

    .line 4091
    :cond_0
    :goto_0
    return p2

    .line 4083
    :cond_1
    if-gez p2, :cond_2

    .line 4084
    const/4 p2, 0x0

    .line 4086
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 4087
    aget v1, p0, p2

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 4086
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 4091
    goto :goto_0
.end method

.method public static a([JJ)I
    .locals 1

    .prologue
    .line 3318
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->a([JJI)I

    move-result v0

    return v0
.end method

.method public static a([JJI)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 3336
    if-nez p0, :cond_1

    move p3, v0

    .line 3347
    :cond_0
    :goto_0
    return p3

    .line 3339
    :cond_1
    if-gez p3, :cond_2

    .line 3340
    const/4 p3, 0x0

    .line 3342
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p3, v1, :cond_3

    .line 3343
    aget-wide v2, p0, p3

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 3342
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    move p3, v0

    .line 3347
    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3199
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->a([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 3217
    if-nez p0, :cond_1

    move v0, v1

    .line 3236
    :cond_0
    :goto_0
    return v0

    .line 3220
    :cond_1
    if-gez p2, :cond_5

    .line 3221
    const/4 v0, 0x0

    .line 3223
    :goto_1
    if-nez p1, :cond_3

    .line 3224
    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 3225
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 3224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3230
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 3231
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3236
    goto :goto_0

    :cond_5
    move v0, p2

    goto :goto_1
.end method

.method public static a([SS)I
    .locals 1

    .prologue
    .line 3524
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->a([SSI)I

    move-result v0

    return v0
.end method

.method public static a([SSI)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 3542
    if-nez p0, :cond_1

    move p2, v0

    .line 3553
    :cond_0
    :goto_0
    return p2

    .line 3545
    :cond_1
    if-gez p2, :cond_2

    .line 3546
    const/4 p2, 0x0

    .line 3548
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 3549
    aget-short v1, p0, p2

    if-eq p1, v1, :cond_0

    .line 3548
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 3553
    goto :goto_0
.end method

.method public static a([ZZ)I
    .locals 1

    .prologue
    .line 4165
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->a([ZZI)I

    move-result v0

    return v0
.end method

.method public static a([ZZI)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 4184
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move p2, v0

    .line 4195
    :cond_0
    :goto_0
    return p2

    .line 4187
    :cond_1
    if-gez p2, :cond_2

    .line 4188
    const/4 p2, 0x0

    .line 4190
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 4191
    aget-boolean v1, p0, p2

    if-eq p1, v1, :cond_0

    .line 4190
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 4195
    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6573
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    .line 6574
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 6575
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6578
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 6579
    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6580
    add-int/lit8 v2, v0, -0x1

    if-ge p1, v2, :cond_2

    .line 6581
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6584
    :cond_2
    return-object v1
.end method

.method private static a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5942
    if-nez p0, :cond_2

    .line 5943
    if-eqz p1, :cond_0

    .line 5944
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Length: 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5946
    :cond_0
    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 5947
    invoke-static {v0, v2, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5960
    :cond_1
    :goto_0
    return-object v0

    .line 5950
    :cond_2
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 5951
    if-gt p1, v1, :cond_3

    if-gez p1, :cond_4

    .line 5952
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5954
    :cond_4
    add-int/lit8 v0, v1, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 5955
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5956
    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5957
    if-ge p1, v1, :cond_1

    .line 5958
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {p0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5594
    if-eqz p0, :cond_0

    .line 5595
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 5596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 5597
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5600
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7439
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v2

    .line 7446
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    .line 7447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    move v1, v0

    .line 7452
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 7453
    sub-int v5, v4, v1

    .line 7454
    if-lez v5, :cond_0

    .line 7455
    invoke-static {p0, v1, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7456
    add-int/2addr v0, v5

    .line 7458
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    goto :goto_0

    .line 7460
    :cond_1
    sub-int/2addr v2, v1

    .line 7461
    if-lez v2, :cond_2

    .line 7462
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7464
    :cond_2
    return-object v3
.end method

.method static varargs a(Ljava/lang/Object;[I)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 7385
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v3

    .line 7387
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([I)[I

    move-result-object v6

    .line 7388
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 7391
    invoke-static {v6}, Lorg/apache/commons/lang3/c;->f([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7392
    array-length v0, v6

    move v2, v3

    move v4, v0

    move v0, v1

    .line 7394
    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-ltz v5, :cond_4

    .line 7395
    aget v4, v6, v5

    .line 7396
    if-ltz v4, :cond_0

    if-lt v4, v3, :cond_1

    .line 7397
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7399
    :cond_1
    if-lt v4, v2, :cond_2

    move v4, v5

    .line 7400
    goto :goto_0

    .line 7402
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v4

    move v4, v5

    .line 7404
    goto :goto_0

    :cond_3
    move v0, v1

    .line 7408
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    sub-int v4, v3, v0

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 7409
    if-ge v0, v3, :cond_7

    .line 7411
    sub-int v2, v3, v0

    .line 7412
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    move v0, v2

    move v2, v9

    :goto_1
    if-ltz v2, :cond_6

    .line 7413
    aget v4, v6, v2

    .line 7414
    sub-int v7, v3, v4

    const/4 v8, 0x1

    if-le v7, v8, :cond_5

    .line 7415
    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 7416
    sub-int/2addr v0, v3

    .line 7417
    add-int/lit8 v7, v4, 0x1

    invoke-static {p0, v7, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7412
    :cond_5
    add-int/lit8 v2, v2, -0x1

    move v3, v4

    goto :goto_1

    .line 7422
    :cond_6
    if-lez v3, :cond_7

    .line 7423
    invoke-static {p0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7426
    :cond_7
    return-object v5
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "{}"

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    if-nez p0, :cond_0

    .line 180
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/m;

    sget-object v1, Lorg/apache/commons/lang3/builder/ToStringStyle;->SIMPLE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/builder/m;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/builder/m;->d(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/m;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 240
    if-nez p0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    .line 243
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    array-length v0, p0

    int-to-double v0, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    move v2, v3

    .line 244
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 245
    aget-object v0, p0, v2

    .line 246
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 247
    check-cast v0, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 249
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 250
    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 251
    array-length v5, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    .line 252
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Array element "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', has a length less than 2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_2
    aget-object v0, v1, v3

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 258
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Array element "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', is neither of type Map.Entry nor an Array"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v4

    .line 263
    goto/16 :goto_0
.end method

.method public static a([BI)V
    .locals 2

    .prologue
    .line 2580
    if-nez p0, :cond_0

    .line 2584
    :goto_0
    return-void

    .line 2583
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/c;->b([BIII)V

    goto :goto_0
.end method

.method public static a([BIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2155
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2170
    :cond_0
    return-void

    .line 2158
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2161
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2164
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2165
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2166
    aget-byte v3, p0, v1

    .line 2167
    aget-byte v4, p0, p2

    aput-byte v4, p0, v1

    .line 2168
    aput-byte v3, p0, p2

    .line 2165
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static a([BLjava/util/Random;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8520
    array-length v0, p0

    :goto_0
    if-le v0, v3, :cond_0

    .line 8521
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {p0, v1, v2, v3}, Lorg/apache/commons/lang3/c;->a([BIII)V

    .line 8520
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8523
    :cond_0
    return-void
.end method

.method public static a([CI)V
    .locals 2

    .prologue
    .line 2561
    if-nez p0, :cond_0

    .line 2565
    :goto_0
    return-void

    .line 2564
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/c;->b([CIII)V

    goto :goto_0
.end method

.method public static a([CIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2197
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2212
    :cond_0
    return-void

    .line 2200
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2203
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2206
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2207
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2208
    aget-char v3, p0, v1

    .line 2209
    aget-char v4, p0, p2

    aput-char v4, p0, v1

    .line 2210
    aput-char v3, p0, p2

    .line 2207
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static a([CLjava/util/Random;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8545
    array-length v0, p0

    :goto_0
    if-le v0, v3, :cond_0

    .line 8546
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {p0, v1, v2, v3}, Lorg/apache/commons/lang3/c;->a([CIII)V

    .line 8545
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8548
    :cond_0
    return-void
.end method

.method public static a([DI)V
    .locals 2

    .prologue
    .line 2599
    if-nez p0, :cond_0

    .line 2603
    :goto_0
    return-void

    .line 2602
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/c;->b([DIII)V

    goto :goto_0
.end method

.method public static a([DIII)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2239
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2254
    :cond_0
    return-void

    .line 2242
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2245
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2248
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2249
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2250
    aget-wide v4, p0, v1

    .line 2251
    aget-wide v6, p0, p2

    aput-wide v6, p0, v1

    .line 2252
    aput-wide v4, p0, p2

    .line 2249
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static a([DLjava/util/Random;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8670
    array-length v0, p0

    :goto_0
    if-le v0, v3, :cond_0

    .line 8671
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {p0, v1, v2, v3}, Lorg/apache/commons/lang3/c;->a([DIII)V

    .line 8670
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8673
    :cond_0
    return-void
.end method

.method public static a([FI)V
    .locals 2

    .prologue
    .line 2618
    if-nez p0, :cond_0

    .line 2622
    :goto_0
    return-void

    .line 2621
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/c;->b([FIII)V

    goto :goto_0
.end method

.method public static a([FIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2281
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2297
    :cond_0
    return-void

    .line 2284
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2287
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2290
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2291
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2292
    aget v3, p0, v1

    .line 2293
    aget v4, p0, p2

    aput v4, p0, v1

    .line 2294
    aput v3, p0, p2

    .line 2291
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static a([FLjava/util/Random;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8645
    array-length v0, p0

    :goto_0
    if-le v0, v3, :cond_0

    .line 8646
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {p0, v1, v2, v3}, Lorg/apache/commons/lang3/c;->a([FIII)V

    .line 8645
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8648
    :cond_0
    return-void
.end method

.method public static a([II)V
    .locals 2

    .prologue
    .line 2523
    if-nez p0, :cond_0

    .line 2527
    :goto_0
    return-void

    .line 2526
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/c;->b([IIII)V

    goto :goto_0
.end method

.method public static a([IIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2324
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2339
    :cond_0
    return-void

    .line 2327
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2330
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2333
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2334
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2335
    aget v3, p0, v1

    .line 2336
    aget v4, p0, p2

    aput v4, p0, v1

    .line 2337
    aput v3, p0, p2

    .line 2334
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static a([ILjava/util/Random;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8595
    array-length v0, p0

    :goto_0
    if-le v0, v3, :cond_0

    .line 8596
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {p0, v1, v2, v3}, Lorg/apache/commons/lang3/c;->a([IIII)V

    .line 8595
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8598
    :cond_0
    return-void
.end method

.method public static a([JI)V
    .locals 2

    .prologue
    .line 2504
    if-nez p0, :cond_0

    .line 2508
    :goto_0
    return-void

    .line 2507
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/c;->b([JIII)V

    goto :goto_0
.end method

.method public static a([JIII)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2366
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2381
    :cond_0
    return-void

    .line 2369
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2372
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2375
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2376
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2377
    aget-wide v4, p0, v1

    .line 2378
    aget-wide v6, p0, p2

    aput-wide v6, p0, v1

    .line 2379
    aput-wide v4, p0, p2

    .line 2376
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static a([JLjava/util/Random;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8620
    array-length v0, p0

    :goto_0
    if-le v0, v3, :cond_0

    .line 8621
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {p0, v1, v2, v3}, Lorg/apache/commons/lang3/c;->a([JIII)V

    .line 8620
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8623
    :cond_0
    return-void
.end method

.method public static a([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 2485
    if-nez p0, :cond_0

    .line 2489
    :goto_0
    return-void

    .line 2488
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/c;->b([Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;III)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2408
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2423
    :cond_0
    return-void

    .line 2411
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2414
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2417
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2418
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2419
    aget-object v3, p0, v1

    .line 2420
    aget-object v4, p0, p2

    aput-object v4, p0, v1

    .line 2421
    aput-object v3, p0, p2

    .line 2418
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/util/Random;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8470
    array-length v0, p0

    :goto_0
    if-le v0, v3, :cond_0

    .line 8471
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {p0, v1, v2, v3}, Lorg/apache/commons/lang3/c;->a([Ljava/lang/Object;III)V

    .line 8470
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8473
    :cond_0
    return-void
.end method

.method public static a([SI)V
    .locals 2

    .prologue
    .line 2542
    if-nez p0, :cond_0

    .line 2546
    :goto_0
    return-void

    .line 2545
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/c;->b([SIII)V

    goto :goto_0
.end method

.method public static a([SIII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2450
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2468
    :cond_0
    return-void

    .line 2453
    :cond_1
    if-gez p1, :cond_3

    move v2, v0

    .line 2456
    :goto_0
    if-gez p2, :cond_2

    move v1, v0

    .line 2459
    :goto_1
    if-eq v2, v1, :cond_0

    .line 2462
    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    array-length v4, p0

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2463
    :goto_2
    if-ge v0, v3, :cond_0

    .line 2464
    aget-short v4, p0, v2

    .line 2465
    aget-short v5, p0, v1

    aput-short v5, p0, v2

    .line 2466
    aput-short v4, p0, v1

    .line 2463
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method public static a([SLjava/util/Random;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8570
    array-length v0, p0

    :goto_0
    if-le v0, v3, :cond_0

    .line 8571
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {p0, v1, v2, v3}, Lorg/apache/commons/lang3/c;->a([SIII)V

    .line 8570
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8573
    :cond_0
    return-void
.end method

.method public static a([ZI)V
    .locals 2

    .prologue
    .line 2637
    if-nez p0, :cond_0

    .line 2641
    :goto_0
    return-void

    .line 2640
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/c;->b([ZIII)V

    goto :goto_0
.end method

.method public static a([ZIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2113
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    if-lt p2, v1, :cond_1

    .line 2128
    :cond_0
    return-void

    .line 2116
    :cond_1
    if-gez p1, :cond_3

    move v1, v0

    .line 2119
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    .line 2122
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2123
    :goto_1
    if-ge v0, v2, :cond_0

    .line 2124
    aget-boolean v3, p0, v1

    .line 2125
    aget-boolean v4, p0, p2

    aput-boolean v4, p0, v1

    .line 2126
    aput-boolean v3, p0, p2

    .line 2123
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public static a([ZLjava/util/Random;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8495
    array-length v0, p0

    :goto_0
    if-le v0, v3, :cond_0

    .line 8496
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {p0, v1, v2, v3}, Lorg/apache/commons/lang3/c;->a([ZIII)V

    .line 8495
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8498
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lorg/apache/commons/lang3/builder/f;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/f;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/builder/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/f;->b()Z

    move-result v0

    return v0
.end method

.method public static a([B[B)Z
    .locals 2

    .prologue
    .line 1320
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([C[C)Z
    .locals 2

    .prologue
    .line 1307
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([D[D)Z
    .locals 2

    .prologue
    .line 1333
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([F[F)Z
    .locals 2

    .prologue
    .line 1346
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([I[I)Z
    .locals 2

    .prologue
    .line 1281
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([J[J)Z
    .locals 2

    .prologue
    .line 1268
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>([TT;)Z"
        }
    .end annotation

    .prologue
    .line 7477
    new-instance v0, Lorg/apache/commons/lang3/c$1;

    invoke-direct {v0}, Lorg/apache/commons/lang3/c$1;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([Ljava/lang/Object;Ljava/util/Comparator;)Z

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/Object;Ljava/util/Comparator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7496
    if-nez p1, :cond_0

    .line 7497
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7500
    :cond_0
    if-eqz p0, :cond_1

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    :cond_1
    move v0, v1

    .line 7514
    :cond_2
    :goto_0
    return v0

    .line 7504
    :cond_3
    aget-object v2, p0, v0

    .line 7505
    array-length v5, p0

    move-object v3, v2

    move v2, v1

    .line 7506
    :goto_1
    if-ge v2, v5, :cond_4

    .line 7507
    aget-object v4, p0, v2

    .line 7508
    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 7506
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 7514
    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1255
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([S[S)Z
    .locals 2

    .prologue
    .line 1294
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Z[Z)Z
    .locals 2

    .prologue
    .line 1359
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(I[B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8122
    if-nez p1, :cond_1

    .line 8123
    const/4 v0, 0x0

    .line 8141
    :cond_0
    :goto_0
    return-object v0

    .line 8125
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 8126
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([B)[B

    move-result-object v0

    goto :goto_0

    .line 8128
    :cond_3
    if-ltz p0, :cond_4

    array-length v0, p1

    if-le p0, v0, :cond_5

    .line 8129
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8132
    :cond_5
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 8134
    array-length v1, p2

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8135
    if-lez p0, :cond_6

    .line 8136
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8138
    :cond_6
    array-length v1, p1

    if-ge p0, v1, :cond_0

    .line 8139
    array-length v1, p2

    add-int/2addr v1, p0

    array-length v2, p1

    sub-int/2addr v2, p0

    invoke-static {p1, p0, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 405
    if-nez p0, :cond_0

    .line 406
    const/4 v0, 0x0

    .line 408
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public static a([BIB)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5752
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public static a([BII)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1102
    if-nez p0, :cond_0

    .line 1103
    const/4 v0, 0x0

    .line 1118
    :goto_0
    return-object v0

    .line 1105
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 1108
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 1109
    array-length p2, p0

    .line 1111
    :cond_2
    sub-int v2, p2, p1

    .line 1112
    if-gtz v2, :cond_3

    .line 1113
    sget-object v0, Lorg/apache/commons/lang3/c;->j:[B

    goto :goto_0

    .line 1116
    :cond_3
    new-array v1, v2, [B

    .line 1117
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1118
    goto :goto_0
.end method

.method public static varargs a([B[I)[B
    .locals 1

    .prologue
    .line 6706
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public static a([Ljava/lang/Byte;B)[B
    .locals 3

    .prologue
    .line 4566
    if-nez p0, :cond_0

    .line 4567
    const/4 v0, 0x0

    .line 4576
    :goto_0
    return-object v0

    .line 4568
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4569
    sget-object v0, Lorg/apache/commons/lang3/c;->j:[B

    goto :goto_0

    .line 4571
    :cond_1
    array-length v0, p0

    new-array v2, v0, [B

    .line 4572
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4573
    aget-object v1, p0, v0

    .line 4574
    if-nez v1, :cond_2

    move v1, p1

    :goto_2
    aput-byte v1, v2, v0

    .line 4572
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4574
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4576
    goto :goto_0
.end method

.method public static varargs a(I[C[C)[C
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8164
    if-nez p1, :cond_1

    .line 8165
    const/4 v0, 0x0

    .line 8183
    :cond_0
    :goto_0
    return-object v0

    .line 8167
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 8168
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([C)[C

    move-result-object v0

    goto :goto_0

    .line 8170
    :cond_3
    if-ltz p0, :cond_4

    array-length v0, p1

    if-le p0, v0, :cond_5

    .line 8171
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8174
    :cond_5
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [C

    .line 8176
    array-length v1, p2

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8177
    if-lez p0, :cond_6

    .line 8178
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8180
    :cond_6
    array-length v1, p1

    if-ge p0, v1, :cond_0

    .line 8181
    array-length v1, p2

    add-int/2addr v1, p0

    array-length v2, p1

    sub-int/2addr v2, p0

    invoke-static {p1, p0, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([C)[C
    .locals 1

    .prologue
    .line 389
    if-nez p0, :cond_0

    .line 390
    const/4 v0, 0x0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    goto :goto_0
.end method

.method public static a([CIC)[C
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5717
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    return-object v0
.end method

.method public static a([CII)[C
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1062
    if-nez p0, :cond_0

    .line 1063
    const/4 v0, 0x0

    .line 1078
    :goto_0
    return-object v0

    .line 1065
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 1068
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 1069
    array-length p2, p0

    .line 1071
    :cond_2
    sub-int v2, p2, p1

    .line 1072
    if-gtz v2, :cond_3

    .line 1073
    sget-object v0, Lorg/apache/commons/lang3/c;->r:[C

    goto :goto_0

    .line 1076
    :cond_3
    new-array v1, v2, [C

    .line 1077
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1078
    goto :goto_0
.end method

.method public static varargs a([C[I)[C
    .locals 1

    .prologue
    .line 6970
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    return-object v0
.end method

.method public static a([Ljava/lang/Character;C)[C
    .locals 3

    .prologue
    .line 4294
    if-nez p0, :cond_0

    .line 4295
    const/4 v0, 0x0

    .line 4304
    :goto_0
    return-object v0

    .line 4296
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4297
    sget-object v0, Lorg/apache/commons/lang3/c;->r:[C

    goto :goto_0

    .line 4299
    :cond_1
    array-length v0, p0

    new-array v2, v0, [C

    .line 4300
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4301
    aget-object v1, p0, v0

    .line 4302
    if-nez v1, :cond_2

    move v1, p1

    :goto_2
    aput-char v1, v2, v0

    .line 4300
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4302
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4304
    goto :goto_0
.end method

.method public static varargs a(I[D[D)[D
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8206
    if-nez p1, :cond_1

    .line 8207
    const/4 v0, 0x0

    .line 8225
    :cond_0
    :goto_0
    return-object v0

    .line 8209
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 8210
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([D)[D

    move-result-object v0

    goto :goto_0

    .line 8212
    :cond_3
    if-ltz p0, :cond_4

    array-length v0, p1

    if-le p0, v0, :cond_5

    .line 8213
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8216
    :cond_5
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [D

    .line 8218
    array-length v1, p2

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8219
    if-lez p0, :cond_6

    .line 8220
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8222
    :cond_6
    array-length v1, p1

    if-ge p0, v1, :cond_0

    .line 8223
    array-length v1, p2

    add-int/2addr v1, p0

    array-length v2, p1

    sub-int/2addr v2, p0

    invoke-static {p1, p0, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([D)[D
    .locals 1

    .prologue
    .line 421
    if-nez p0, :cond_0

    .line 422
    const/4 v0, 0x0

    .line 424
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    goto :goto_0
.end method

.method public static a([DID)[D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5927
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    check-cast v0, [D

    return-object v0
.end method

.method public static a([DII)[D
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1142
    if-nez p0, :cond_0

    .line 1143
    const/4 v0, 0x0

    .line 1158
    :goto_0
    return-object v0

    .line 1145
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 1148
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 1149
    array-length p2, p0

    .line 1151
    :cond_2
    sub-int v2, p2, p1

    .line 1152
    if-gtz v2, :cond_3

    .line 1153
    sget-object v0, Lorg/apache/commons/lang3/c;->l:[D

    goto :goto_0

    .line 1156
    :cond_3
    new-array v1, v2, [D

    .line 1157
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1158
    goto :goto_0
.end method

.method public static varargs a([D[I)[D
    .locals 1

    .prologue
    .line 7234
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    check-cast v0, [D

    return-object v0
.end method

.method public static a([Ljava/lang/Double;D)[D
    .locals 5

    .prologue
    .line 4634
    if-nez p0, :cond_0

    .line 4635
    const/4 v0, 0x0

    .line 4644
    :goto_0
    return-object v0

    .line 4636
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4637
    sget-object v0, Lorg/apache/commons/lang3/c;->l:[D

    goto :goto_0

    .line 4639
    :cond_1
    array-length v0, p0

    new-array v1, v0, [D

    .line 4640
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 4641
    aget-object v2, p0, v0

    .line 4642
    if-nez v2, :cond_2

    move-wide v2, p1

    :goto_2
    aput-wide v2, v1, v0

    .line 4640
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4642
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 4644
    goto :goto_0
.end method

.method public static varargs a(I[F[F)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8248
    if-nez p1, :cond_1

    .line 8249
    const/4 v0, 0x0

    .line 8267
    :cond_0
    :goto_0
    return-object v0

    .line 8251
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 8252
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([F)[F

    move-result-object v0

    goto :goto_0

    .line 8254
    :cond_3
    if-ltz p0, :cond_4

    array-length v0, p1

    if-le p0, v0, :cond_5

    .line 8255
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8258
    :cond_5
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 8260
    array-length v1, p2

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8261
    if-lez p0, :cond_6

    .line 8262
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8264
    :cond_6
    array-length v1, p1

    if-ge p0, v1, :cond_0

    .line 8265
    array-length v1, p2

    add-int/2addr v1, p0

    array-length v2, p1

    sub-int/2addr v2, p0

    invoke-static {p1, p0, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([F)[F
    .locals 1

    .prologue
    .line 437
    if-nez p0, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 440
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto :goto_0
.end method

.method public static a([FIF)[F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5892
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    return-object v0
.end method

.method public static a([FII)[F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1182
    if-nez p0, :cond_0

    .line 1183
    const/4 v0, 0x0

    .line 1198
    :goto_0
    return-object v0

    .line 1185
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 1188
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 1189
    array-length p2, p0

    .line 1191
    :cond_2
    sub-int v2, p2, p1

    .line 1192
    if-gtz v2, :cond_3

    .line 1193
    sget-object v0, Lorg/apache/commons/lang3/c;->n:[F

    goto :goto_0

    .line 1196
    :cond_3
    new-array v1, v2, [F

    .line 1197
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1198
    goto :goto_0
.end method

.method public static varargs a([F[I)[F
    .locals 1

    .prologue
    .line 7146
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    return-object v0
.end method

.method public static a([Ljava/lang/Float;F)[F
    .locals 3

    .prologue
    .line 4702
    if-nez p0, :cond_0

    .line 4703
    const/4 v0, 0x0

    .line 4712
    :goto_0
    return-object v0

    .line 4704
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4705
    sget-object v0, Lorg/apache/commons/lang3/c;->n:[F

    goto :goto_0

    .line 4707
    :cond_1
    array-length v0, p0

    new-array v2, v0, [F

    .line 4708
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4709
    aget-object v1, p0, v0

    .line 4710
    if-nez v1, :cond_2

    move v1, p1

    :goto_2
    aput v1, v2, v0

    .line 4708
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4710
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4712
    goto :goto_0
.end method

.method public static varargs a(I[I[I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8290
    if-nez p1, :cond_1

    .line 8291
    const/4 v0, 0x0

    .line 8309
    :cond_0
    :goto_0
    return-object v0

    .line 8293
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 8294
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([I)[I

    move-result-object v0

    goto :goto_0

    .line 8296
    :cond_3
    if-ltz p0, :cond_4

    array-length v0, p1

    if-le p0, v0, :cond_5

    .line 8297
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8300
    :cond_5
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 8302
    array-length v1, p2

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8303
    if-lez p0, :cond_6

    .line 8304
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8306
    :cond_6
    array-length v1, p1

    if-ge p0, v1, :cond_0

    .line 8307
    array-length v1, p2

    add-int/2addr v1, p0

    array-length v2, p1

    sub-int/2addr v2, p0

    invoke-static {p1, p0, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([I)[I
    .locals 1

    .prologue
    .line 357
    if-nez p0, :cond_0

    .line 358
    const/4 v0, 0x0

    .line 360
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method

.method public static a([III)[I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 982
    if-nez p0, :cond_0

    .line 983
    const/4 v0, 0x0

    .line 998
    :goto_0
    return-object v0

    .line 985
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 988
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 989
    array-length p2, p0

    .line 991
    :cond_2
    sub-int v2, p2, p1

    .line 992
    if-gtz v2, :cond_3

    .line 993
    sget-object v0, Lorg/apache/commons/lang3/c;->f:[I

    goto :goto_0

    .line 996
    :cond_3
    new-array v1, v2, [I

    .line 997
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 998
    goto :goto_0
.end method

.method public static a([Ljava/lang/Integer;I)[I
    .locals 3

    .prologue
    .line 4430
    if-nez p0, :cond_0

    .line 4431
    const/4 v0, 0x0

    .line 4440
    :goto_0
    return-object v0

    .line 4432
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4433
    sget-object v0, Lorg/apache/commons/lang3/c;->f:[I

    goto :goto_0

    .line 4435
    :cond_1
    array-length v0, p0

    new-array v2, v0, [I

    .line 4436
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4437
    aget-object v1, p0, v0

    .line 4438
    if-nez v1, :cond_2

    move v1, p1

    :goto_2
    aput v1, v2, v0

    .line 4436
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4438
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4440
    goto :goto_0
.end method

.method public static varargs a(I[J[J)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8332
    if-nez p1, :cond_1

    .line 8333
    const/4 v0, 0x0

    .line 8351
    :cond_0
    :goto_0
    return-object v0

    .line 8335
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 8336
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([J)[J

    move-result-object v0

    goto :goto_0

    .line 8338
    :cond_3
    if-ltz p0, :cond_4

    array-length v0, p1

    if-le p0, v0, :cond_5

    .line 8339
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8342
    :cond_5
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 8344
    array-length v1, p2

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8345
    if-lez p0, :cond_6

    .line 8346
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8348
    :cond_6
    array-length v1, p1

    if-ge p0, v1, :cond_0

    .line 8349
    array-length v1, p2

    add-int/2addr v1, p0

    array-length v2, p1

    sub-int/2addr v2, p0

    invoke-static {p1, p0, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([J)[J
    .locals 1

    .prologue
    .line 341
    if-nez p0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    goto :goto_0
.end method

.method public static a([JII)[J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 942
    if-nez p0, :cond_0

    .line 943
    const/4 v0, 0x0

    .line 958
    :goto_0
    return-object v0

    .line 945
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 948
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 949
    array-length p2, p0

    .line 951
    :cond_2
    sub-int v2, p2, p1

    .line 952
    if-gtz v2, :cond_3

    .line 953
    sget-object v0, Lorg/apache/commons/lang3/c;->d:[J

    goto :goto_0

    .line 956
    :cond_3
    new-array v1, v2, [J

    .line 957
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 958
    goto :goto_0
.end method

.method public static a([JIJ)[J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5857
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    return-object v0
.end method

.method public static varargs a([J[I)[J
    .locals 1

    .prologue
    .line 7058
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    return-object v0
.end method

.method public static a([Ljava/lang/Long;J)[J
    .locals 5

    .prologue
    .line 4362
    if-nez p0, :cond_0

    .line 4363
    const/4 v0, 0x0

    .line 4372
    :goto_0
    return-object v0

    .line 4364
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4365
    sget-object v0, Lorg/apache/commons/lang3/c;->d:[J

    goto :goto_0

    .line 4367
    :cond_1
    array-length v0, p0

    new-array v1, v0, [J

    .line 4368
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 4369
    aget-object v2, p0, v0

    .line 4370
    if-nez v2, :cond_2

    move-wide v2, p1

    :goto_2
    aput-wide v2, v1, v0

    .line 4368
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4370
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 4372
    goto :goto_0
.end method

.method public static a([Ljava/lang/Boolean;)[Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 860
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    sget-object p0, Lorg/apache/commons/lang3/c;->q:[Ljava/lang/Boolean;

    .line 863
    :cond_0
    return-object p0
.end method

.method public static a([Ljava/lang/Byte;)[Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 800
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    sget-object p0, Lorg/apache/commons/lang3/c;->k:[Ljava/lang/Byte;

    .line 803
    :cond_0
    return-object p0
.end method

.method public static a([Ljava/lang/Character;)[Ljava/lang/Character;
    .locals 1

    .prologue
    .line 780
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    sget-object p0, Lorg/apache/commons/lang3/c;->s:[Ljava/lang/Character;

    .line 783
    :cond_0
    return-object p0
.end method

.method public static a([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 520
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    sget-object p0, Lorg/apache/commons/lang3/c;->b:[Ljava/lang/Class;

    .line 523
    :cond_0
    return-object p0
.end method

.method public static a([Ljava/lang/Double;)[Ljava/lang/Double;
    .locals 1

    .prologue
    .line 820
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    sget-object p0, Lorg/apache/commons/lang3/c;->m:[Ljava/lang/Double;

    .line 823
    :cond_0
    return-object p0
.end method

.method public static a([Ljava/lang/Float;)[Ljava/lang/Float;
    .locals 1

    .prologue
    .line 840
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    sget-object p0, Lorg/apache/commons/lang3/c;->o:[Ljava/lang/Float;

    .line 843
    :cond_0
    return-object p0
.end method

.method public static a([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 740
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    sget-object p0, Lorg/apache/commons/lang3/c;->g:[Ljava/lang/Integer;

    .line 743
    :cond_0
    return-object p0
.end method

.method public static a([Ljava/lang/Long;)[Ljava/lang/Long;
    .locals 1

    .prologue
    .line 720
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    sget-object p0, Lorg/apache/commons/lang3/c;->e:[Ljava/lang/Long;

    .line 723
    :cond_0
    return-object p0
.end method

.method public static varargs a(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;[TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 8426
    if-nez p1, :cond_1

    .line 8427
    const/4 v0, 0x0

    .line 8447
    :cond_0
    :goto_0
    return-object v0

    .line 8429
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 8430
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8432
    :cond_3
    if-ltz p0, :cond_4

    array-length v0, p1

    if-le p0, v0, :cond_5

    .line 8433
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8436
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 8438
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 8440
    array-length v1, p2

    invoke-static {p2, v3, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8441
    if-lez p0, :cond_6

    .line 8442
    invoke-static {p1, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8444
    :cond_6
    array-length v1, p1

    if-ge p0, v1, :cond_0

    .line 8445
    array-length v1, p2

    add-int/2addr v1, p0

    array-length v2, p1

    sub-int/2addr v2, p0

    invoke-static {p1, p0, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 898
    if-nez p0, :cond_0

    .line 899
    const/4 v0, 0x0

    .line 918
    :goto_0
    return-object v0

    .line 901
    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    .line 904
    :cond_1
    array-length v0, p0

    if-le p2, v0, :cond_2

    .line 905
    array-length p2, p0

    .line 907
    :cond_2
    sub-int v2, p2, p1

    .line 908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 909
    if-gtz v2, :cond_3

    .line 911
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 916
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 917
    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5637
    .line 5638
    if-eqz p0, :cond_0

    .line 5639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 5646
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5647
    return-object v0

    .line 5640
    :cond_0
    if-eqz p2, :cond_1

    .line 5641
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 5643
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array and element cannot both be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Class",
            "<[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 475
    if-nez p1, :cond_0

    .line 476
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_0
    if-nez p0, :cond_1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 482
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[I)[TT;"
        }
    .end annotation

    .prologue
    .line 6615
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static a([Ljava/lang/Short;)[Ljava/lang/Short;
    .locals 1

    .prologue
    .line 760
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    sget-object p0, Lorg/apache/commons/lang3/c;->i:[Ljava/lang/Short;

    .line 763
    :cond_0
    return-object p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 8045
    if-nez p0, :cond_0

    .line 8046
    const/4 v0, 0x0

    .line 8057
    :goto_0
    return-object v0

    .line 8047
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 8048
    sget-object v0, Lorg/apache/commons/lang3/c;->c:[Ljava/lang/String;

    goto :goto_0

    .line 8051
    :cond_1
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/String;

    .line 8052
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 8053
    aget-object v1, p0, v0

    .line 8054
    if-nez v1, :cond_2

    move-object v1, p1

    :goto_2
    aput-object v1, v2, v0

    .line 8052
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8054
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 8057
    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    sget-object p0, Lorg/apache/commons/lang3/c;->c:[Ljava/lang/String;

    .line 543
    :cond_0
    return-object p0
.end method

.method public static varargs a(I[S[S)[S
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8374
    if-nez p1, :cond_1

    .line 8375
    const/4 v0, 0x0

    .line 8393
    :cond_0
    :goto_0
    return-object v0

    .line 8377
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 8378
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([S)[S

    move-result-object v0

    goto :goto_0

    .line 8380
    :cond_3
    if-ltz p0, :cond_4

    array-length v0, p1

    if-le p0, v0, :cond_5

    .line 8381
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8384
    :cond_5
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [S

    .line 8386
    array-length v1, p2

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8387
    if-lez p0, :cond_6

    .line 8388
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8390
    :cond_6
    array-length v1, p1

    if-ge p0, v1, :cond_0

    .line 8391
    array-length v1, p2

    add-int/2addr v1, p0

    array-length v2, p1

    sub-int/2addr v2, p0

    invoke-static {p1, p0, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Short;S)[S
    .locals 3

    .prologue
    .line 4498
    if-nez p0, :cond_0

    .line 4499
    const/4 v0, 0x0

    .line 4508
    :goto_0
    return-object v0

    .line 4500
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4501
    sget-object v0, Lorg/apache/commons/lang3/c;->h:[S

    goto :goto_0

    .line 4503
    :cond_1
    array-length v0, p0

    new-array v2, v0, [S

    .line 4504
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4505
    aget-object v1, p0, v0

    .line 4506
    if-nez v1, :cond_2

    move v1, p1

    :goto_2
    aput-short v1, v2, v0

    .line 4504
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4506
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4508
    goto :goto_0
.end method

.method public static a([S)[S
    .locals 1

    .prologue
    .line 373
    if-nez p0, :cond_0

    .line 374
    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    goto :goto_0
.end method

.method public static a([SII)[S
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1022
    if-nez p0, :cond_0

    .line 1023
    const/4 v0, 0x0

    .line 1038
    :goto_0
    return-object v0

    .line 1025
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 1028
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 1029
    array-length p2, p0

    .line 1031
    :cond_2
    sub-int v2, p2, p1

    .line 1032
    if-gtz v2, :cond_3

    .line 1033
    sget-object v0, Lorg/apache/commons/lang3/c;->h:[S

    goto :goto_0

    .line 1036
    :cond_3
    new-array v1, v2, [S

    .line 1037
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1038
    goto :goto_0
.end method

.method public static a([SIS)[S
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5787
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    check-cast v0, [S

    return-object v0
.end method

.method public static varargs a([S[I)[S
    .locals 1

    .prologue
    .line 6794
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    check-cast v0, [S

    return-object v0
.end method

.method public static varargs a(I[Z[Z)[Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8080
    if-nez p1, :cond_1

    .line 8081
    const/4 v0, 0x0

    .line 8099
    :cond_0
    :goto_0
    return-object v0

    .line 8083
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 8084
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([Z)[Z

    move-result-object v0

    goto :goto_0

    .line 8086
    :cond_3
    if-ltz p0, :cond_4

    array-length v0, p1

    if-le p0, v0, :cond_5

    .line 8087
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8090
    :cond_5
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [Z

    .line 8092
    array-length v1, p2

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8093
    if-lez p0, :cond_6

    .line 8094
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8096
    :cond_6
    array-length v1, p1

    if-ge p0, v1, :cond_0

    .line 8097
    array-length v1, p2

    add-int/2addr v1, p0

    array-length v2, p1

    sub-int/2addr v2, p0

    invoke-static {p1, p0, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Boolean;Z)[Z
    .locals 3

    .prologue
    .line 4803
    if-nez p0, :cond_0

    .line 4804
    const/4 v0, 0x0

    .line 4813
    :goto_0
    return-object v0

    .line 4805
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4806
    sget-object v0, Lorg/apache/commons/lang3/c;->p:[Z

    goto :goto_0

    .line 4808
    :cond_1
    array-length v0, p0

    new-array v2, v0, [Z

    .line 4809
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4810
    aget-object v1, p0, v0

    .line 4811
    if-nez v1, :cond_2

    move v1, p1

    :goto_2
    aput-boolean v1, v2, v0

    .line 4809
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4811
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4813
    goto :goto_0
.end method

.method public static a([Z)[Z
    .locals 1

    .prologue
    .line 453
    if-nez p0, :cond_0

    .line 454
    const/4 v0, 0x0

    .line 456
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0
.end method

.method public static a([ZII)[Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1222
    if-nez p0, :cond_0

    .line 1223
    const/4 v0, 0x0

    .line 1238
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 1228
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 1229
    array-length p2, p0

    .line 1231
    :cond_2
    sub-int v2, p2, p1

    .line 1232
    if-gtz v2, :cond_3

    .line 1233
    sget-object v0, Lorg/apache/commons/lang3/c;->p:[Z

    goto :goto_0

    .line 1236
    :cond_3
    new-array v1, v2, [Z

    .line 1237
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1238
    goto :goto_0
.end method

.method public static a([ZIZ)[Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5681
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    check-cast v0, [Z

    return-object v0
.end method

.method public static varargs a([Z[I)[Z
    .locals 1

    .prologue
    .line 7318
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    check-cast v0, [Z

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lorg/apache/commons/lang3/builder/h;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/h;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/builder/h;->b(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/h;->b()I

    move-result v0

    return v0
.end method

.method public static b([BB)I
    .locals 1

    .prologue
    .line 3778
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->b([BBI)I

    move-result v0

    return v0
.end method

.method public static b([BBI)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 3796
    if-nez p0, :cond_1

    .line 3809
    :cond_0
    :goto_0
    return v0

    .line 3799
    :cond_1
    if-ltz p2, :cond_0

    .line 3801
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 3802
    array-length v1, p0

    add-int/lit8 p2, v1, -0x1

    :cond_2
    move v1, p2

    .line 3804
    :goto_1
    if-ltz v1, :cond_0

    .line 3805
    aget-byte v2, p0, v1

    if-ne p1, v2, :cond_3

    move v0, v1

    .line 3806
    goto :goto_0

    .line 3804
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public static b([CC)I
    .locals 1

    .prologue
    .line 3673
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->b([CCI)I

    move-result v0

    return v0
.end method

.method public static b([CCI)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 3692
    if-nez p0, :cond_1

    .line 3705
    :cond_0
    :goto_0
    return v0

    .line 3695
    :cond_1
    if-ltz p2, :cond_0

    .line 3697
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 3698
    array-length v1, p0

    add-int/lit8 p2, v1, -0x1

    :cond_2
    move v1, p2

    .line 3700
    :goto_1
    if-ltz v1, :cond_0

    .line 3701
    aget-char v2, p0, v1

    if-ne p1, v2, :cond_3

    move v0, v1

    .line 3702
    goto :goto_0

    .line 3700
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public static b([DD)I
    .locals 1

    .prologue
    .line 3932
    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->b([DDI)I

    move-result v0

    return v0
.end method

.method public static b([DDD)I
    .locals 7

    .prologue
    .line 3949
    const v3, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/c;->b([DDID)I

    move-result v0

    return v0
.end method

.method public static b([DDI)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 3967
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3980
    :cond_0
    :goto_0
    return v0

    .line 3970
    :cond_1
    if-ltz p3, :cond_0

    .line 3972
    array-length v1, p0

    if-lt p3, v1, :cond_2

    .line 3973
    array-length v1, p0

    add-int/lit8 p3, v1, -0x1

    :cond_2
    move v1, p3

    .line 3975
    :goto_1
    if-ltz v1, :cond_0

    .line 3976
    aget-wide v2, p0, v1

    cmpl-double v2, p1, v2

    if-nez v2, :cond_3

    move v0, v1

    .line 3977
    goto :goto_0

    .line 3975
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public static b([DDID)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 4001
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4016
    :cond_0
    :goto_0
    return v0

    .line 4004
    :cond_1
    if-ltz p3, :cond_0

    .line 4006
    array-length v1, p0

    if-lt p3, v1, :cond_2

    .line 4007
    array-length v1, p0

    add-int/lit8 p3, v1, -0x1

    .line 4009
    :cond_2
    sub-double v2, p1, p4

    .line 4010
    add-double v4, p1, p4

    move v1, p3

    .line 4011
    :goto_1
    if-ltz v1, :cond_0

    .line 4012
    aget-wide v6, p0, v1

    cmpl-double v6, v6, v2

    if-ltz v6, :cond_3

    aget-wide v6, p0, v1

    cmpg-double v6, v6, v4

    if-gtz v6, :cond_3

    move v0, v1

    .line 4013
    goto :goto_0

    .line 4011
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public static b([FF)I
    .locals 1

    .prologue
    .line 4105
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->b([FFI)I

    move-result v0

    return v0
.end method

.method public static b([FFI)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 4123
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4136
    :cond_0
    :goto_0
    return v0

    .line 4126
    :cond_1
    if-ltz p2, :cond_0

    .line 4128
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 4129
    array-length v1, p0

    add-int/lit8 p2, v1, -0x1

    :cond_2
    move v1, p2

    .line 4131
    :goto_1
    if-ltz v1, :cond_0

    .line 4132
    aget v2, p0, v1

    cmpl-float v2, p1, v2

    if-nez v2, :cond_3

    move v0, v1

    .line 4133
    goto :goto_0

    .line 4131
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public static b([II)I
    .locals 1

    .prologue
    .line 3421
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->d([III)I

    move-result v0

    return v0
.end method

.method public static b([JJ)I
    .locals 1

    .prologue
    .line 3361
    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->b([JJI)I

    move-result v0

    return v0
.end method

.method public static b([JJI)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 3379
    if-nez p0, :cond_1

    .line 3392
    :cond_0
    :goto_0
    return v0

    .line 3382
    :cond_1
    if-ltz p3, :cond_0

    .line 3384
    array-length v1, p0

    if-lt p3, v1, :cond_2

    .line 3385
    array-length v1, p0

    add-int/lit8 p3, v1, -0x1

    :cond_2
    move v1, p3

    .line 3387
    :goto_1
    if-ltz v1, :cond_0

    .line 3388
    aget-wide v2, p0, v1

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    move v0, v1

    .line 3389
    goto :goto_0

    .line 3387
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3250
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->b([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 3268
    if-nez p0, :cond_1

    .line 3289
    :cond_0
    :goto_0
    return v0

    .line 3271
    :cond_1
    if-ltz p2, :cond_0

    .line 3273
    array-length v1, p0

    if-lt p2, v1, :cond_5

    .line 3274
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 3276
    :goto_1
    if-nez p1, :cond_3

    .line 3277
    :goto_2
    if-ltz v1, :cond_0

    .line 3278
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v0, v1

    .line 3279
    goto :goto_0

    .line 3277
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 3282
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3283
    :goto_3
    if-ltz v1, :cond_0

    .line 3284
    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 3285
    goto :goto_0

    .line 3283
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    move v1, p2

    goto :goto_1
.end method

.method public static b([SS)I
    .locals 1

    .prologue
    .line 3567
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->b([SSI)I

    move-result v0

    return v0
.end method

.method public static b([SSI)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 3585
    if-nez p0, :cond_1

    .line 3598
    :cond_0
    :goto_0
    return v0

    .line 3588
    :cond_1
    if-ltz p2, :cond_0

    .line 3590
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 3591
    array-length v1, p0

    add-int/lit8 p2, v1, -0x1

    :cond_2
    move v1, p2

    .line 3593
    :goto_1
    if-ltz v1, :cond_0

    .line 3594
    aget-short v2, p0, v1

    if-ne p1, v2, :cond_3

    move v0, v1

    .line 3595
    goto :goto_0

    .line 3593
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public static b([ZZ)I
    .locals 1

    .prologue
    .line 4210
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->b([ZZI)I

    move-result v0

    return v0
.end method

.method public static b([ZZI)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 4228
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4241
    :cond_0
    :goto_0
    return v0

    .line 4231
    :cond_1
    if-ltz p2, :cond_0

    .line 4233
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 4234
    array-length v1, p0

    add-int/lit8 p2, v1, -0x1

    :cond_2
    move v1, p2

    .line 4236
    :goto_1
    if-ltz v1, :cond_0

    .line 4237
    aget-boolean v2, p0, v1

    if-ne p1, v2, :cond_3

    move v0, v1

    .line 4238
    goto :goto_0

    .line 4236
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public static b([BII)V
    .locals 3

    .prologue
    .line 1587
    if-nez p0, :cond_1

    .line 1600
    :cond_0
    return-void

    .line 1590
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1591
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1593
    :goto_0
    if-le v0, p1, :cond_0

    .line 1594
    aget-byte v1, p0, v0

    .line 1595
    aget-byte v2, p0, p1

    aput-byte v2, p0, v0

    .line 1596
    aput-byte v1, p0, p1

    .line 1597
    add-int/lit8 v0, v0, -0x1

    .line 1598
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static b([BIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2723
    if-nez p0, :cond_1

    .line 2761
    :cond_0
    :goto_0
    return-void

    .line 2726
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 2729
    if-gez p1, :cond_2

    .line 2730
    const/4 p1, 0x0

    .line 2732
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 2733
    array-length p2, p0

    .line 2735
    :cond_3
    sub-int v0, p2, p1

    .line 2736
    if-le v0, v4, :cond_0

    .line 2739
    rem-int v1, p3, v0

    .line 2740
    if-gez v1, :cond_6

    .line 2741
    add-int/2addr v1, v0

    move v3, v0

    move v2, p1

    move v0, v1

    .line 2745
    :goto_1
    if-le v3, v4, :cond_0

    if-lez v0, :cond_0

    .line 2746
    sub-int v1, v3, v0

    .line 2748
    if-le v0, v1, :cond_4

    .line 2749
    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/c;->a([BIII)V

    .line 2751
    sub-int v1, v0, v1

    :goto_2
    move v3, v0

    move v0, v1

    .line 2760
    goto :goto_1

    .line 2752
    :cond_4
    if-ge v0, v1, :cond_5

    .line 2753
    add-int v3, v2, v1

    invoke-static {p0, v2, v3, v0}, Lorg/apache/commons/lang3/c;->a([BIII)V

    .line 2754
    add-int/2addr v2, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 2755
    goto :goto_2

    .line 2757
    :cond_5
    add-int/2addr v1, v2

    invoke-static {p0, v2, v1, v0}, Lorg/apache/commons/lang3/c;->a([BIII)V

    goto :goto_0

    :cond_6
    move v3, v0

    move v2, p1

    move v0, v1

    goto :goto_1
.end method

.method public static b([CII)V
    .locals 3

    .prologue
    .line 1620
    if-nez p0, :cond_1

    .line 1633
    :cond_0
    return-void

    .line 1623
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1624
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1626
    :goto_0
    if-le v0, p1, :cond_0

    .line 1627
    aget-char v1, p0, v0

    .line 1628
    aget-char v2, p0, p1

    aput-char v2, p0, v0

    .line 1629
    aput-char v1, p0, p1

    .line 1630
    add-int/lit8 v0, v0, -0x1

    .line 1631
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static b([CIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2783
    if-nez p0, :cond_1

    .line 2821
    :cond_0
    :goto_0
    return-void

    .line 2786
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 2789
    if-gez p1, :cond_2

    .line 2790
    const/4 p1, 0x0

    .line 2792
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 2793
    array-length p2, p0

    .line 2795
    :cond_3
    sub-int v0, p2, p1

    .line 2796
    if-le v0, v4, :cond_0

    .line 2799
    rem-int v1, p3, v0

    .line 2800
    if-gez v1, :cond_6

    .line 2801
    add-int/2addr v1, v0

    move v3, v0

    move v2, p1

    move v0, v1

    .line 2805
    :goto_1
    if-le v3, v4, :cond_0

    if-lez v0, :cond_0

    .line 2806
    sub-int v1, v3, v0

    .line 2808
    if-le v0, v1, :cond_4

    .line 2809
    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/c;->a([CIII)V

    .line 2811
    sub-int v1, v0, v1

    :goto_2
    move v3, v0

    move v0, v1

    .line 2820
    goto :goto_1

    .line 2812
    :cond_4
    if-ge v0, v1, :cond_5

    .line 2813
    add-int v3, v2, v1

    invoke-static {p0, v2, v3, v0}, Lorg/apache/commons/lang3/c;->a([CIII)V

    .line 2814
    add-int/2addr v2, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 2815
    goto :goto_2

    .line 2817
    :cond_5
    add-int/2addr v1, v2

    invoke-static {p0, v2, v1, v0}, Lorg/apache/commons/lang3/c;->a([CIII)V

    goto :goto_0

    :cond_6
    move v3, v0

    move v2, p1

    move v0, v1

    goto :goto_1
.end method

.method public static b([DII)V
    .locals 6

    .prologue
    .line 1653
    if-nez p0, :cond_1

    .line 1666
    :cond_0
    return-void

    .line 1656
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1657
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1659
    :goto_0
    if-le v0, p1, :cond_0

    .line 1660
    aget-wide v2, p0, v0

    .line 1661
    aget-wide v4, p0, p1

    aput-wide v4, p0, v0

    .line 1662
    aput-wide v2, p0, p1

    .line 1663
    add-int/lit8 v0, v0, -0x1

    .line 1664
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static b([DIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2843
    if-nez p0, :cond_1

    .line 2881
    :cond_0
    :goto_0
    return-void

    .line 2846
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 2849
    if-gez p1, :cond_2

    .line 2850
    const/4 p1, 0x0

    .line 2852
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 2853
    array-length p2, p0

    .line 2855
    :cond_3
    sub-int v0, p2, p1

    .line 2856
    if-le v0, v4, :cond_0

    .line 2859
    rem-int v1, p3, v0

    .line 2860
    if-gez v1, :cond_6

    .line 2861
    add-int/2addr v1, v0

    move v3, v0

    move v2, p1

    move v0, v1

    .line 2865
    :goto_1
    if-le v3, v4, :cond_0

    if-lez v0, :cond_0

    .line 2866
    sub-int v1, v3, v0

    .line 2868
    if-le v0, v1, :cond_4

    .line 2869
    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/c;->a([DIII)V

    .line 2871
    sub-int v1, v0, v1

    :goto_2
    move v3, v0

    move v0, v1

    .line 2880
    goto :goto_1

    .line 2872
    :cond_4
    if-ge v0, v1, :cond_5

    .line 2873
    add-int v3, v2, v1

    invoke-static {p0, v2, v3, v0}, Lorg/apache/commons/lang3/c;->a([DIII)V

    .line 2874
    add-int/2addr v2, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 2875
    goto :goto_2

    .line 2877
    :cond_5
    add-int/2addr v1, v2

    invoke-static {p0, v2, v1, v0}, Lorg/apache/commons/lang3/c;->a([DIII)V

    goto :goto_0

    :cond_6
    move v3, v0

    move v2, p1

    move v0, v1

    goto :goto_1
.end method

.method public static b([FII)V
    .locals 3

    .prologue
    .line 1686
    if-nez p0, :cond_1

    .line 1699
    :cond_0
    return-void

    .line 1689
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1690
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1692
    :goto_0
    if-le v0, p1, :cond_0

    .line 1693
    aget v1, p0, v0

    .line 1694
    aget v2, p0, p1

    aput v2, p0, v0

    .line 1695
    aput v1, p0, p1

    .line 1696
    add-int/lit8 v0, v0, -0x1

    .line 1697
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static b([FIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2903
    if-nez p0, :cond_1

    .line 2941
    :cond_0
    :goto_0
    return-void

    .line 2906
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 2909
    if-gez p1, :cond_2

    .line 2910
    const/4 p1, 0x0

    .line 2912
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 2913
    array-length p2, p0

    .line 2915
    :cond_3
    sub-int v0, p2, p1

    .line 2916
    if-le v0, v4, :cond_0

    .line 2919
    rem-int v1, p3, v0

    .line 2920
    if-gez v1, :cond_6

    .line 2921
    add-int/2addr v1, v0

    move v3, v0

    move v2, p1

    move v0, v1

    .line 2925
    :goto_1
    if-le v3, v4, :cond_0

    if-lez v0, :cond_0

    .line 2926
    sub-int v1, v3, v0

    .line 2928
    if-le v0, v1, :cond_4

    .line 2929
    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/c;->a([FIII)V

    .line 2931
    sub-int v1, v0, v1

    :goto_2
    move v3, v0

    move v0, v1

    .line 2940
    goto :goto_1

    .line 2932
    :cond_4
    if-ge v0, v1, :cond_5

    .line 2933
    add-int v3, v2, v1

    invoke-static {p0, v2, v3, v0}, Lorg/apache/commons/lang3/c;->a([FIII)V

    .line 2934
    add-int/2addr v2, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 2935
    goto :goto_2

    .line 2937
    :cond_5
    add-int/2addr v1, v2

    invoke-static {p0, v2, v1, v0}, Lorg/apache/commons/lang3/c;->a([FIII)V

    goto :goto_0

    :cond_6
    move v3, v0

    move v2, p1

    move v0, v1

    goto :goto_1
.end method

.method public static b([III)V
    .locals 3

    .prologue
    .line 1719
    if-nez p0, :cond_1

    .line 1732
    :cond_0
    return-void

    .line 1722
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1723
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1725
    :goto_0
    if-le v0, p1, :cond_0

    .line 1726
    aget v1, p0, v0

    .line 1727
    aget v2, p0, p1

    aput v2, p0, v0

    .line 1728
    aput v1, p0, p1

    .line 1729
    add-int/lit8 v0, v0, -0x1

    .line 1730
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static b([IIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2963
    if-nez p0, :cond_1

    .line 3001
    :cond_0
    :goto_0
    return-void

    .line 2966
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 2969
    if-gez p1, :cond_2

    .line 2970
    const/4 p1, 0x0

    .line 2972
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 2973
    array-length p2, p0

    .line 2975
    :cond_3
    sub-int v0, p2, p1

    .line 2976
    if-le v0, v4, :cond_0

    .line 2979
    rem-int v1, p3, v0

    .line 2980
    if-gez v1, :cond_6

    .line 2981
    add-int/2addr v1, v0

    move v3, v0

    move v2, p1

    move v0, v1

    .line 2985
    :goto_1
    if-le v3, v4, :cond_0

    if-lez v0, :cond_0

    .line 2986
    sub-int v1, v3, v0

    .line 2988
    if-le v0, v1, :cond_4

    .line 2989
    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/c;->a([IIII)V

    .line 2991
    sub-int v1, v0, v1

    :goto_2
    move v3, v0

    move v0, v1

    .line 3000
    goto :goto_1

    .line 2992
    :cond_4
    if-ge v0, v1, :cond_5

    .line 2993
    add-int v3, v2, v1

    invoke-static {p0, v2, v3, v0}, Lorg/apache/commons/lang3/c;->a([IIII)V

    .line 2994
    add-int/2addr v2, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 2995
    goto :goto_2

    .line 2997
    :cond_5
    add-int/2addr v1, v2

    invoke-static {p0, v2, v1, v0}, Lorg/apache/commons/lang3/c;->a([IIII)V

    goto :goto_0

    :cond_6
    move v3, v0

    move v2, p1

    move v0, v1

    goto :goto_1
.end method

.method public static b([JII)V
    .locals 6

    .prologue
    .line 1752
    if-nez p0, :cond_1

    .line 1765
    :cond_0
    return-void

    .line 1755
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1756
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1758
    :goto_0
    if-le v0, p1, :cond_0

    .line 1759
    aget-wide v2, p0, v0

    .line 1760
    aget-wide v4, p0, p1

    aput-wide v4, p0, v0

    .line 1761
    aput-wide v2, p0, p1

    .line 1762
    add-int/lit8 v0, v0, -0x1

    .line 1763
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static b([JIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 3023
    if-nez p0, :cond_1

    .line 3061
    :cond_0
    :goto_0
    return-void

    .line 3026
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 3029
    if-gez p1, :cond_2

    .line 3030
    const/4 p1, 0x0

    .line 3032
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3033
    array-length p2, p0

    .line 3035
    :cond_3
    sub-int v0, p2, p1

    .line 3036
    if-le v0, v4, :cond_0

    .line 3039
    rem-int v1, p3, v0

    .line 3040
    if-gez v1, :cond_6

    .line 3041
    add-int/2addr v1, v0

    move v3, v0

    move v2, p1

    move v0, v1

    .line 3045
    :goto_1
    if-le v3, v4, :cond_0

    if-lez v0, :cond_0

    .line 3046
    sub-int v1, v3, v0

    .line 3048
    if-le v0, v1, :cond_4

    .line 3049
    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/c;->a([JIII)V

    .line 3051
    sub-int v1, v0, v1

    :goto_2
    move v3, v0

    move v0, v1

    .line 3060
    goto :goto_1

    .line 3052
    :cond_4
    if-ge v0, v1, :cond_5

    .line 3053
    add-int v3, v2, v1

    invoke-static {p0, v2, v3, v0}, Lorg/apache/commons/lang3/c;->a([JIII)V

    .line 3054
    add-int/2addr v2, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 3055
    goto :goto_2

    .line 3057
    :cond_5
    add-int/2addr v1, v2

    invoke-static {p0, v2, v1, v0}, Lorg/apache/commons/lang3/c;->a([JIII)V

    goto :goto_0

    :cond_6
    move v3, v0

    move v2, p1

    move v0, v1

    goto :goto_1
.end method

.method public static b([Ljava/lang/Object;II)V
    .locals 3

    .prologue
    .line 1785
    if-nez p0, :cond_1

    .line 1798
    :cond_0
    return-void

    .line 1788
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1789
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1791
    :goto_0
    if-le v0, p1, :cond_0

    .line 1792
    aget-object v1, p0, v0

    .line 1793
    aget-object v2, p0, p1

    aput-object v2, p0, v0

    .line 1794
    aput-object v1, p0, p1

    .line 1795
    add-int/lit8 v0, v0, -0x1

    .line 1796
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;III)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 3083
    if-nez p0, :cond_1

    .line 3121
    :cond_0
    :goto_0
    return-void

    .line 3086
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 3089
    if-gez p1, :cond_2

    .line 3090
    const/4 p1, 0x0

    .line 3092
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3093
    array-length p2, p0

    .line 3095
    :cond_3
    sub-int v0, p2, p1

    .line 3096
    if-le v0, v4, :cond_0

    .line 3099
    rem-int v1, p3, v0

    .line 3100
    if-gez v1, :cond_6

    .line 3101
    add-int/2addr v1, v0

    move v3, v0

    move v2, p1

    move v0, v1

    .line 3105
    :goto_1
    if-le v3, v4, :cond_0

    if-lez v0, :cond_0

    .line 3106
    sub-int v1, v3, v0

    .line 3108
    if-le v0, v1, :cond_4

    .line 3109
    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/c;->a([Ljava/lang/Object;III)V

    .line 3111
    sub-int v1, v0, v1

    :goto_2
    move v3, v0

    move v0, v1

    .line 3120
    goto :goto_1

    .line 3112
    :cond_4
    if-ge v0, v1, :cond_5

    .line 3113
    add-int v3, v2, v1

    invoke-static {p0, v2, v3, v0}, Lorg/apache/commons/lang3/c;->a([Ljava/lang/Object;III)V

    .line 3114
    add-int/2addr v2, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 3115
    goto :goto_2

    .line 3117
    :cond_5
    add-int/2addr v1, v2

    invoke-static {p0, v2, v1, v0}, Lorg/apache/commons/lang3/c;->a([Ljava/lang/Object;III)V

    goto :goto_0

    :cond_6
    move v3, v0

    move v2, p1

    move v0, v1

    goto :goto_1
.end method

.method public static b([SII)V
    .locals 3

    .prologue
    .line 1818
    if-nez p0, :cond_1

    .line 1831
    :cond_0
    return-void

    .line 1821
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1822
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1824
    :goto_0
    if-le v0, p1, :cond_0

    .line 1825
    aget-short v1, p0, v0

    .line 1826
    aget-short v2, p0, p1

    aput-short v2, p0, v0

    .line 1827
    aput-short v1, p0, p1

    .line 1828
    add-int/lit8 v0, v0, -0x1

    .line 1829
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static b([SIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 3143
    if-nez p0, :cond_1

    .line 3181
    :cond_0
    :goto_0
    return-void

    .line 3146
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 3149
    if-gez p1, :cond_2

    .line 3150
    const/4 p1, 0x0

    .line 3152
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 3153
    array-length p2, p0

    .line 3155
    :cond_3
    sub-int v0, p2, p1

    .line 3156
    if-le v0, v4, :cond_0

    .line 3159
    rem-int v1, p3, v0

    .line 3160
    if-gez v1, :cond_6

    .line 3161
    add-int/2addr v1, v0

    move v3, v0

    move v2, p1

    move v0, v1

    .line 3165
    :goto_1
    if-le v3, v4, :cond_0

    if-lez v0, :cond_0

    .line 3166
    sub-int v1, v3, v0

    .line 3168
    if-le v0, v1, :cond_4

    .line 3169
    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/c;->a([SIII)V

    .line 3171
    sub-int v1, v0, v1

    :goto_2
    move v3, v0

    move v0, v1

    .line 3180
    goto :goto_1

    .line 3172
    :cond_4
    if-ge v0, v1, :cond_5

    .line 3173
    add-int v3, v2, v1

    invoke-static {p0, v2, v3, v0}, Lorg/apache/commons/lang3/c;->a([SIII)V

    .line 3174
    add-int/2addr v2, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 3175
    goto :goto_2

    .line 3177
    :cond_5
    add-int/2addr v1, v2

    invoke-static {p0, v2, v1, v0}, Lorg/apache/commons/lang3/c;->a([SIII)V

    goto :goto_0

    :cond_6
    move v3, v0

    move v2, p1

    move v0, v1

    goto :goto_1
.end method

.method public static b([ZII)V
    .locals 3

    .prologue
    .line 1554
    if-nez p0, :cond_1

    .line 1567
    :cond_0
    return-void

    .line 1557
    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1558
    :cond_2
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1560
    :goto_0
    if-le v0, p1, :cond_0

    .line 1561
    aget-boolean v1, p0, v0

    .line 1562
    aget-boolean v2, p0, p1

    aput-boolean v2, p0, v0

    .line 1563
    aput-boolean v1, p0, p1

    .line 1564
    add-int/lit8 v0, v0, -0x1

    .line 1565
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static b([ZIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2663
    if-nez p0, :cond_1

    .line 2701
    :cond_0
    :goto_0
    return-void

    .line 2666
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 2669
    if-gez p1, :cond_2

    .line 2670
    const/4 p1, 0x0

    .line 2672
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 2673
    array-length p2, p0

    .line 2675
    :cond_3
    sub-int v0, p2, p1

    .line 2676
    if-le v0, v4, :cond_0

    .line 2679
    rem-int v1, p3, v0

    .line 2680
    if-gez v1, :cond_6

    .line 2681
    add-int/2addr v1, v0

    move v3, v0

    move v2, p1

    move v0, v1

    .line 2685
    :goto_1
    if-le v3, v4, :cond_0

    if-lez v0, :cond_0

    .line 2686
    sub-int v1, v3, v0

    .line 2688
    if-le v0, v1, :cond_4

    .line 2689
    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/c;->a([ZIII)V

    .line 2691
    sub-int v1, v0, v1

    :goto_2
    move v3, v0

    move v0, v1

    .line 2700
    goto :goto_1

    .line 2692
    :cond_4
    if-ge v0, v1, :cond_5

    .line 2693
    add-int v3, v2, v1

    invoke-static {p0, v2, v3, v0}, Lorg/apache/commons/lang3/c;->a([ZIII)V

    .line 2694
    add-int/2addr v2, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 2695
    goto :goto_2

    .line 2697
    :cond_5
    add-int/2addr v1, v2

    invoke-static {p0, v2, v1, v0}, Lorg/apache/commons/lang3/c;->a([ZIII)V

    goto :goto_0

    :cond_6
    move v3, v0

    move v2, p1

    move v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1400
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1401
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1403
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b([B)[B
    .locals 1

    .prologue
    .line 640
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    sget-object p0, Lorg/apache/commons/lang3/c;->j:[B

    .line 643
    :cond_0
    return-object p0
.end method

.method public static b([BI)[B
    .locals 1

    .prologue
    .line 6125
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs b([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5167
    if-nez p0, :cond_0

    .line 5168
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([B)[B

    move-result-object v0

    .line 5175
    :goto_0
    return-object v0

    .line 5169
    :cond_0
    if-nez p1, :cond_1

    .line 5170
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([B)[B

    move-result-object v0

    goto :goto_0

    .line 5172
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 5173
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5174
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([Ljava/lang/Byte;)[B
    .locals 3

    .prologue
    .line 4544
    if-nez p0, :cond_0

    .line 4545
    const/4 v0, 0x0

    .line 4553
    :goto_0
    return-object v0

    .line 4546
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4547
    sget-object v0, Lorg/apache/commons/lang3/c;->j:[B

    goto :goto_0

    .line 4549
    :cond_1
    array-length v0, p0

    new-array v1, v0, [B

    .line 4550
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4551
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v0

    .line 4550
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4553
    goto :goto_0
.end method

.method public static b([C)[C
    .locals 1

    .prologue
    .line 620
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    sget-object p0, Lorg/apache/commons/lang3/c;->r:[C

    .line 623
    :cond_0
    return-object p0
.end method

.method public static b([CI)[C
    .locals 1

    .prologue
    .line 6190
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    return-object v0
.end method

.method public static varargs b([C[C)[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5138
    if-nez p0, :cond_0

    .line 5139
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([C)[C

    move-result-object v0

    .line 5146
    :goto_0
    return-object v0

    .line 5140
    :cond_0
    if-nez p1, :cond_1

    .line 5141
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([C)[C

    move-result-object v0

    goto :goto_0

    .line 5143
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [C

    .line 5144
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5145
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([Ljava/lang/Character;)[C
    .locals 3

    .prologue
    .line 4272
    if-nez p0, :cond_0

    .line 4273
    const/4 v0, 0x0

    .line 4281
    :goto_0
    return-object v0

    .line 4274
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4275
    sget-object v0, Lorg/apache/commons/lang3/c;->r:[C

    goto :goto_0

    .line 4277
    :cond_1
    array-length v0, p0

    new-array v1, v0, [C

    .line 4278
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4279
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v1, v0

    .line 4278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4281
    goto :goto_0
.end method

.method public static b([D)[D
    .locals 1

    .prologue
    .line 660
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    sget-object p0, Lorg/apache/commons/lang3/c;->l:[D

    .line 663
    :cond_0
    return-object p0
.end method

.method public static b([DI)[D
    .locals 1

    .prologue
    .line 6255
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    check-cast v0, [D

    return-object v0
.end method

.method public static varargs b([D[D)[D
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5312
    if-nez p0, :cond_0

    .line 5313
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([D)[D

    move-result-object v0

    .line 5320
    :goto_0
    return-object v0

    .line 5314
    :cond_0
    if-nez p1, :cond_1

    .line 5315
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([D)[D

    move-result-object v0

    goto :goto_0

    .line 5317
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [D

    .line 5318
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5319
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([Ljava/lang/Double;)[D
    .locals 4

    .prologue
    .line 4612
    if-nez p0, :cond_0

    .line 4613
    const/4 v0, 0x0

    .line 4621
    :goto_0
    return-object v0

    .line 4614
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4615
    sget-object v0, Lorg/apache/commons/lang3/c;->l:[D

    goto :goto_0

    .line 4617
    :cond_1
    array-length v0, p0

    new-array v1, v0, [D

    .line 4618
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4619
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 4618
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4621
    goto :goto_0
.end method

.method public static b([F)[F
    .locals 1

    .prologue
    .line 680
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    sget-object p0, Lorg/apache/commons/lang3/c;->n:[F

    .line 683
    :cond_0
    return-object p0
.end method

.method public static b([FI)[F
    .locals 1

    .prologue
    .line 6320
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    return-object v0
.end method

.method public static varargs b([F[F)[F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5283
    if-nez p0, :cond_0

    .line 5284
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([F)[F

    move-result-object v0

    .line 5291
    :goto_0
    return-object v0

    .line 5285
    :cond_0
    if-nez p1, :cond_1

    .line 5286
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([F)[F

    move-result-object v0

    goto :goto_0

    .line 5288
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 5289
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5290
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([Ljava/lang/Float;)[F
    .locals 3

    .prologue
    .line 4680
    if-nez p0, :cond_0

    .line 4681
    const/4 v0, 0x0

    .line 4689
    :goto_0
    return-object v0

    .line 4682
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4683
    sget-object v0, Lorg/apache/commons/lang3/c;->n:[F

    goto :goto_0

    .line 4685
    :cond_1
    array-length v0, p0

    new-array v1, v0, [F

    .line 4686
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4687
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v0

    .line 4686
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4689
    goto :goto_0
.end method

.method public static b([I)[I
    .locals 1

    .prologue
    .line 580
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    sget-object p0, Lorg/apache/commons/lang3/c;->f:[I

    .line 583
    :cond_0
    return-object p0
.end method

.method public static varargs b([I[I)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5225
    if-nez p0, :cond_0

    .line 5226
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([I)[I

    move-result-object v0

    .line 5233
    :goto_0
    return-object v0

    .line 5227
    :cond_0
    if-nez p1, :cond_1

    .line 5228
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([I)[I

    move-result-object v0

    goto :goto_0

    .line 5230
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 5231
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5232
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([Ljava/lang/Integer;)[I
    .locals 3

    .prologue
    .line 4408
    if-nez p0, :cond_0

    .line 4409
    const/4 v0, 0x0

    .line 4417
    :goto_0
    return-object v0

    .line 4410
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4411
    sget-object v0, Lorg/apache/commons/lang3/c;->f:[I

    goto :goto_0

    .line 4413
    :cond_1
    array-length v0, p0

    new-array v1, v0, [I

    .line 4414
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4415
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    .line 4414
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4417
    goto :goto_0
.end method

.method public static b([J)[J
    .locals 1

    .prologue
    .line 560
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    sget-object p0, Lorg/apache/commons/lang3/c;->d:[J

    .line 563
    :cond_0
    return-object p0
.end method

.method public static b([JI)[J
    .locals 1

    .prologue
    .line 6450
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    return-object v0
.end method

.method public static varargs b([J[J)[J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5254
    if-nez p0, :cond_0

    .line 5255
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([J)[J

    move-result-object v0

    .line 5262
    :goto_0
    return-object v0

    .line 5256
    :cond_0
    if-nez p1, :cond_1

    .line 5257
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([J)[J

    move-result-object v0

    goto :goto_0

    .line 5259
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 5260
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5261
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([Ljava/lang/Long;)[J
    .locals 4

    .prologue
    .line 4340
    if-nez p0, :cond_0

    .line 4341
    const/4 v0, 0x0

    .line 4349
    :goto_0
    return-object v0

    .line 4342
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4343
    sget-object v0, Lorg/apache/commons/lang3/c;->d:[J

    goto :goto_0

    .line 4345
    :cond_1
    array-length v0, p0

    new-array v1, v0, [J

    .line 4346
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4347
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 4346
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4349
    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 306
    return-object p0
.end method

.method public static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 5994
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5063
    if-nez p0, :cond_0

    .line 5064
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 5088
    :goto_0
    return-object v0

    .line 5065
    :cond_0
    if-nez p1, :cond_1

    .line 5066
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5068
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 5070
    array-length v0, p0

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5071
    array-length v2, p0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5073
    const/4 v2, 0x0

    :try_start_0
    array-length v3, p0

    array-length v4, p1

    invoke-static {p1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5074
    :catch_0
    move-exception v0

    .line 5081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 5082
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5083
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot store "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " in an array of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5084
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 5086
    :cond_2
    throw v0
.end method

.method public static b([Ljava/lang/Short;)[S
    .locals 3

    .prologue
    .line 4476
    if-nez p0, :cond_0

    .line 4477
    const/4 v0, 0x0

    .line 4485
    :goto_0
    return-object v0

    .line 4478
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4479
    sget-object v0, Lorg/apache/commons/lang3/c;->h:[S

    goto :goto_0

    .line 4481
    :cond_1
    array-length v0, p0

    new-array v1, v0, [S

    .line 4482
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4483
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    aput-short v2, v1, v0

    .line 4482
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4485
    goto :goto_0
.end method

.method public static b([S)[S
    .locals 1

    .prologue
    .line 600
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    sget-object p0, Lorg/apache/commons/lang3/c;->h:[S

    .line 603
    :cond_0
    return-object p0
.end method

.method public static b([SI)[S
    .locals 1

    .prologue
    .line 6515
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    check-cast v0, [S

    return-object v0
.end method

.method public static varargs b([S[S)[S
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5196
    if-nez p0, :cond_0

    .line 5197
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([S)[S

    move-result-object v0

    .line 5204
    :goto_0
    return-object v0

    .line 5198
    :cond_0
    if-nez p1, :cond_1

    .line 5199
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([S)[S

    move-result-object v0

    goto :goto_0

    .line 5201
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [S

    .line 5202
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5203
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([Ljava/lang/Boolean;)[Z
    .locals 3

    .prologue
    .line 4781
    if-nez p0, :cond_0

    .line 4782
    const/4 v0, 0x0

    .line 4790
    :goto_0
    return-object v0

    .line 4783
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4784
    sget-object v0, Lorg/apache/commons/lang3/c;->p:[Z

    goto :goto_0

    .line 4786
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Z

    .line 4787
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4788
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 4787
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4790
    goto :goto_0
.end method

.method public static b([Z)[Z
    .locals 1

    .prologue
    .line 700
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    sget-object p0, Lorg/apache/commons/lang3/c;->p:[Z

    .line 703
    :cond_0
    return-object p0
.end method

.method public static b([ZI)[Z
    .locals 1

    .prologue
    .line 6060
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    check-cast v0, [Z

    return-object v0
.end method

.method public static varargs b([Z[Z)[Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5109
    if-nez p0, :cond_0

    .line 5110
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([Z)[Z

    move-result-object v0

    .line 5117
    :goto_0
    return-object v0

    .line 5111
    :cond_0
    if-nez p1, :cond_1

    .line 5112
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([Z)[Z

    move-result-object v0

    goto :goto_0

    .line 5114
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Z

    .line 5115
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5116
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1384
    if-nez p0, :cond_0

    .line 1385
    const/4 v0, 0x0

    .line 1387
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static c([II)I
    .locals 1

    .prologue
    .line 3464
    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/c;->e([III)I

    move-result v0

    return v0
.end method

.method public static c([B)V
    .locals 2

    .prologue
    .line 1488
    if-nez p0, :cond_0

    .line 1492
    :goto_0
    return-void

    .line 1491
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/c;->b([BII)V

    goto :goto_0
.end method

.method public static c([BII)V
    .locals 1

    .prologue
    .line 1998
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 2002
    :cond_0
    :goto_0
    return-void

    .line 2001
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->a([BIII)V

    goto :goto_0
.end method

.method public static c([C)V
    .locals 2

    .prologue
    .line 1474
    if-nez p0, :cond_0

    .line 1478
    :goto_0
    return-void

    .line 1477
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/c;->b([CII)V

    goto :goto_0
.end method

.method public static c([CII)V
    .locals 1

    .prologue
    .line 1970
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1974
    :cond_0
    :goto_0
    return-void

    .line 1973
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->a([CIII)V

    goto :goto_0
.end method

.method public static c([D)V
    .locals 2

    .prologue
    .line 1502
    if-nez p0, :cond_0

    .line 1506
    :goto_0
    return-void

    .line 1505
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/c;->b([DII)V

    goto :goto_0
.end method

.method public static c([DII)V
    .locals 1

    .prologue
    .line 2026
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 2030
    :cond_0
    :goto_0
    return-void

    .line 2029
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->a([DIII)V

    goto :goto_0
.end method

.method public static c([F)V
    .locals 2

    .prologue
    .line 1516
    if-nez p0, :cond_0

    .line 1520
    :goto_0
    return-void

    .line 1519
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/c;->b([FII)V

    goto :goto_0
.end method

.method public static c([FII)V
    .locals 1

    .prologue
    .line 2054
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 2058
    :cond_0
    :goto_0
    return-void

    .line 2057
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->a([FIII)V

    goto :goto_0
.end method

.method public static c([I)V
    .locals 2

    .prologue
    .line 1446
    if-nez p0, :cond_0

    .line 1450
    :goto_0
    return-void

    .line 1449
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/c;->b([III)V

    goto :goto_0
.end method

.method public static c([III)V
    .locals 1

    .prologue
    .line 1914
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1918
    :cond_0
    :goto_0
    return-void

    .line 1917
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->a([IIII)V

    goto :goto_0
.end method

.method public static c([J)V
    .locals 2

    .prologue
    .line 1432
    if-nez p0, :cond_0

    .line 1436
    :goto_0
    return-void

    .line 1435
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/c;->b([JII)V

    goto :goto_0
.end method

.method public static c([JII)V
    .locals 1

    .prologue
    .line 1886
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1890
    :cond_0
    :goto_0
    return-void

    .line 1889
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->a([JIII)V

    goto :goto_0
.end method

.method public static c([Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 1857
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1861
    :cond_0
    :goto_0
    return-void

    .line 1860
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->a([Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static c([S)V
    .locals 2

    .prologue
    .line 1460
    if-nez p0, :cond_0

    .line 1464
    :goto_0
    return-void

    .line 1463
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/c;->b([SII)V

    goto :goto_0
.end method

.method public static c([SII)V
    .locals 1

    .prologue
    .line 1942
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1946
    :cond_0
    :goto_0
    return-void

    .line 1945
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->a([SIII)V

    goto :goto_0
.end method

.method public static c([Z)V
    .locals 2

    .prologue
    .line 1530
    if-nez p0, :cond_0

    .line 1534
    :goto_0
    return-void

    .line 1533
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/c;->b([ZII)V

    goto :goto_0
.end method

.method public static c([ZII)V
    .locals 1

    .prologue
    .line 2082
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 2086
    :cond_0
    :goto_0
    return-void

    .line 2085
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/c;->a([ZIII)V

    goto :goto_0
.end method

.method public static c([BB)Z
    .locals 2

    .prologue
    .line 3822
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([BB)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([CC)Z
    .locals 2

    .prologue
    .line 3719
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([CC)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([DD)Z
    .locals 3

    .prologue
    .line 4029
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/c;->a([DD)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([DDD)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 4046
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/c;->a([DDID)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static c([FF)Z
    .locals 2

    .prologue
    .line 4149
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([FF)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([JJ)Z
    .locals 3

    .prologue
    .line 3405
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/c;->a([JJ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3302
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([SS)Z
    .locals 2

    .prologue
    .line 3611
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([SS)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([ZZ)Z
    .locals 2

    .prologue
    .line 4254
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([ZZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs c([B[B)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6737
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->e([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6738
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([B)[B

    move-result-object v0

    .line 6761
    :goto_0
    return-object v0

    .line 6740
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6741
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-byte v0, p1, v2

    .line 6742
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    .line 6743
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6744
    if-nez v0, :cond_2

    .line 6745
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6741
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6747
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 6750
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 6751
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 6752
    aget-byte v4, p0, v1

    .line 6753
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6754
    if-eqz v0, :cond_5

    .line 6755
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 6756
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6758
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 6751
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 6761
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public static varargs c([C[C)[C
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7001
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->e([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7002
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([C)[C

    move-result-object v0

    .line 7025
    :goto_0
    return-object v0

    .line 7004
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7005
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-char v0, p1, v2

    .line 7006
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 7007
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7008
    if-nez v0, :cond_2

    .line 7009
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7005
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7011
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 7014
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 7015
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 7016
    aget-char v4, p0, v1

    .line 7017
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7018
    if-eqz v0, :cond_5

    .line 7019
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 7020
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7022
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 7015
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7025
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    goto :goto_0
.end method

.method public static varargs c([D[D)[D
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 7265
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->e([D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7266
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([D)[D

    move-result-object v0

    .line 7289
    :goto_0
    return-object v0

    .line 7268
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7269
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-wide v6, p1, v2

    .line 7270
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 7271
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7272
    if-nez v0, :cond_2

    .line 7273
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7269
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7275
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 7278
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 7279
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 7280
    aget-wide v4, p0, v1

    .line 7281
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7282
    if-eqz v0, :cond_5

    .line 7283
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 7284
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7286
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 7279
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7289
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    check-cast v0, [D

    goto :goto_0
.end method

.method public static varargs c([F[F)[F
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7177
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->e([F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7178
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([F)[F

    move-result-object v0

    .line 7201
    :goto_0
    return-object v0

    .line 7180
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7181
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget v0, p1, v2

    .line 7182
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 7183
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7184
    if-nez v0, :cond_2

    .line 7185
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7181
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7187
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 7190
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 7191
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 7192
    aget v4, p0, v1

    .line 7193
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7194
    if-eqz v0, :cond_5

    .line 7195
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 7196
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7198
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 7191
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7201
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    goto :goto_0
.end method

.method public static varargs c([I[I)[I
    .locals 1

    .prologue
    .line 6882
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs c([J[J)[J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 7089
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->e([J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7090
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([J)[J

    move-result-object v0

    .line 7113
    :goto_0
    return-object v0

    .line 7092
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7093
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-wide v6, p1, v2

    .line 7094
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 7095
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7096
    if-nez v0, :cond_2

    .line 7097
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7093
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7099
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 7102
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 7103
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 7104
    aget-wide v4, p0, v1

    .line 7105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7106
    if-eqz v0, :cond_5

    .line 7107
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 7108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7110
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 7103
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7113
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    goto :goto_0
.end method

.method public static c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 325
    if-nez p0, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public static varargs c([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6648
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6649
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 6673
    :goto_0
    return-object v0

    .line 6651
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6652
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    .line 6653
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6654
    if-nez v0, :cond_2

    .line 6655
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6652
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6657
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 6660
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 6661
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 6662
    aget-object v4, p0, v1

    .line 6663
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6664
    if-eqz v0, :cond_5

    .line 6665
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 6666
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6668
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 6661
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 6672
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public static varargs c([S[S)[S
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6825
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([S)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->e([S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6826
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([S)[S

    move-result-object v0

    .line 6849
    :goto_0
    return-object v0

    .line 6828
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6829
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-short v0, p1, v2

    .line 6830
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    .line 6831
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6832
    if-nez v0, :cond_2

    .line 6833
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6829
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6835
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 6838
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 6839
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 6840
    aget-short v4, p0, v1

    .line 6841
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6842
    if-eqz v0, :cond_5

    .line 6843
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 6844
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6846
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 6839
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 6849
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    check-cast v0, [S

    goto :goto_0
.end method

.method public static varargs c([Z[Z)[Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7349
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->e([Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7350
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([Z)[Z

    move-result-object v0

    .line 7373
    :goto_0
    return-object v0

    .line 7352
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7353
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-boolean v0, p1, v2

    .line 7354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 7355
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7356
    if-nez v0, :cond_2

    .line 7357
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7353
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7359
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 7362
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 7363
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 7364
    aget-boolean v4, p0, v1

    .line 7365
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 7366
    if-eqz v0, :cond_5

    .line 7367
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 7368
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7370
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 7363
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7373
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    check-cast v0, [Z

    goto :goto_0
.end method

.method public static d([III)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 3439
    if-nez p0, :cond_1

    move p2, v0

    .line 3450
    :cond_0
    :goto_0
    return p2

    .line 3442
    :cond_1
    if-gez p2, :cond_2

    .line 3443
    const/4 p2, 0x0

    .line 3445
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 3446
    aget v1, p0, p2

    if-eq p1, v1, :cond_0

    .line 3445
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 3450
    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4746
    if-nez p0, :cond_1

    .line 4747
    const/4 p0, 0x0

    .line 4766
    :cond_0
    :goto_0
    return-object p0

    .line 4749
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4750
    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 4751
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4752
    check-cast p0, [Ljava/lang/Integer;

    check-cast p0, [Ljava/lang/Integer;

    invoke-static {p0}, Lorg/apache/commons/lang3/c;->b([Ljava/lang/Integer;)[I

    move-result-object p0

    goto :goto_0

    .line 4754
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4755
    check-cast p0, [Ljava/lang/Long;

    check-cast p0, [Ljava/lang/Long;

    invoke-static {p0}, Lorg/apache/commons/lang3/c;->b([Ljava/lang/Long;)[J

    move-result-object p0

    goto :goto_0

    .line 4757
    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4758
    check-cast p0, [Ljava/lang/Short;

    check-cast p0, [Ljava/lang/Short;

    invoke-static {p0}, Lorg/apache/commons/lang3/c;->b([Ljava/lang/Short;)[S

    move-result-object p0

    goto :goto_0

    .line 4760
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4761
    check-cast p0, [Ljava/lang/Double;

    check-cast p0, [Ljava/lang/Double;

    invoke-static {p0}, Lorg/apache/commons/lang3/c;->b([Ljava/lang/Double;)[D

    move-result-object p0

    goto :goto_0

    .line 4763
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4764
    check-cast p0, [Ljava/lang/Float;

    check-cast p0, [Ljava/lang/Float;

    invoke-static {p0}, Lorg/apache/commons/lang3/c;->b([Ljava/lang/Float;)[F

    move-result-object p0

    goto :goto_0
.end method

.method public static d([II)Z
    .locals 2

    .prologue
    .line 3508
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->b([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d([BB)[B
    .locals 2

    .prologue
    .line 5417
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 5418
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-byte p1, v0, v1

    .line 5419
    return-object v0
.end method

.method public static d([CC)[C
    .locals 2

    .prologue
    .line 5444
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    .line 5445
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-char p1, v0, v1

    .line 5446
    return-object v0
.end method

.method public static d([DD)[D
    .locals 3

    .prologue
    .line 5471
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    check-cast v0, [D

    .line 5472
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-wide p1, v0, v1

    .line 5473
    return-object v0
.end method

.method public static d([FF)[F
    .locals 2

    .prologue
    .line 5498
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    .line 5499
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 5500
    return-object v0
.end method

.method public static varargs d([I[I)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6913
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->e([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6914
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([I)[I

    move-result-object v0

    .line 6937
    :goto_0
    return-object v0

    .line 6916
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6917
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget v0, p1, v2

    .line 6918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6919
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6920
    if-nez v0, :cond_2

    .line 6921
    new-instance v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6917
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6923
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->increment()V

    goto :goto_2

    .line 6926
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 6927
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_6

    .line 6928
    aget v4, p0, v1

    .line 6929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 6930
    if-eqz v0, :cond_5

    .line 6931
    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 6932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6934
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 6927
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 6937
    :cond_6
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    goto :goto_0
.end method

.method public static d([JJ)[J
    .locals 3

    .prologue
    .line 5552
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    .line 5553
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-wide p1, v0, v1

    .line 5554
    return-object v0
.end method

.method public static d([Z)[Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 4825
    if-nez p0, :cond_0

    .line 4826
    const/4 v0, 0x0

    .line 4834
    :goto_0
    return-object v0

    .line 4827
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4828
    sget-object v0, Lorg/apache/commons/lang3/c;->q:[Ljava/lang/Boolean;

    goto :goto_0

    .line 4830
    :cond_1
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/Boolean;

    .line 4831
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4832
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    aput-object v1, v2, v0

    .line 4831
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4832
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4834
    goto :goto_0
.end method

.method public static d([B)[Ljava/lang/Byte;
    .locals 3

    .prologue
    .line 4588
    if-nez p0, :cond_0

    .line 4589
    const/4 v0, 0x0

    .line 4597
    :goto_0
    return-object v0

    .line 4590
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4591
    sget-object v0, Lorg/apache/commons/lang3/c;->k:[Ljava/lang/Byte;

    goto :goto_0

    .line 4593
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Byte;

    .line 4594
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4595
    aget-byte v2, p0, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4594
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4597
    goto :goto_0
.end method

.method public static d([C)[Ljava/lang/Character;
    .locals 3

    .prologue
    .line 4316
    if-nez p0, :cond_0

    .line 4317
    const/4 v0, 0x0

    .line 4325
    :goto_0
    return-object v0

    .line 4318
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4319
    sget-object v0, Lorg/apache/commons/lang3/c;->s:[Ljava/lang/Character;

    goto :goto_0

    .line 4321
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Character;

    .line 4322
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4323
    aget-char v2, p0, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4322
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4325
    goto :goto_0
.end method

.method public static d([D)[Ljava/lang/Double;
    .locals 4

    .prologue
    .line 4656
    if-nez p0, :cond_0

    .line 4657
    const/4 v0, 0x0

    .line 4665
    :goto_0
    return-object v0

    .line 4658
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4659
    sget-object v0, Lorg/apache/commons/lang3/c;->m:[Ljava/lang/Double;

    goto :goto_0

    .line 4661
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Double;

    .line 4662
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4663
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4662
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4665
    goto :goto_0
.end method

.method public static d([F)[Ljava/lang/Float;
    .locals 3

    .prologue
    .line 4724
    if-nez p0, :cond_0

    .line 4725
    const/4 v0, 0x0

    .line 4733
    :goto_0
    return-object v0

    .line 4726
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4727
    sget-object v0, Lorg/apache/commons/lang3/c;->o:[Ljava/lang/Float;

    goto :goto_0

    .line 4729
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Float;

    .line 4730
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4731
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4730
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4733
    goto :goto_0
.end method

.method public static d([I)[Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 4452
    if-nez p0, :cond_0

    .line 4453
    const/4 v0, 0x0

    .line 4461
    :goto_0
    return-object v0

    .line 4454
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4455
    sget-object v0, Lorg/apache/commons/lang3/c;->g:[Ljava/lang/Integer;

    goto :goto_0

    .line 4457
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Integer;

    .line 4458
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4459
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4458
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4461
    goto :goto_0
.end method

.method public static d([J)[Ljava/lang/Long;
    .locals 4

    .prologue
    .line 4384
    if-nez p0, :cond_0

    .line 4385
    const/4 v0, 0x0

    .line 4393
    :goto_0
    return-object v0

    .line 4386
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4387
    sget-object v0, Lorg/apache/commons/lang3/c;->e:[Ljava/lang/Long;

    goto :goto_0

    .line 4389
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Long;

    .line 4390
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4391
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4390
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4393
    goto :goto_0
.end method

.method public static d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 500
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    sget-object p0, Lorg/apache/commons/lang3/c;->a:[Ljava/lang/Object;

    .line 503
    :cond_0
    return-object p0
.end method

.method public static d([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 5354
    if-eqz p0, :cond_0

    .line 5355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 5363
    :goto_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5364
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 5365
    return-object v0

    .line 5356
    :cond_0
    if-eqz p1, :cond_1

    .line 5357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 5359
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arguments cannot both be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d([S)[Ljava/lang/Short;
    .locals 3

    .prologue
    .line 4520
    if-nez p0, :cond_0

    .line 4521
    const/4 v0, 0x0

    .line 4529
    :goto_0
    return-object v0

    .line 4522
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4523
    sget-object v0, Lorg/apache/commons/lang3/c;->i:[Ljava/lang/Short;

    goto :goto_0

    .line 4525
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Short;

    .line 4526
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4527
    aget-short v2, p0, v0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4526
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4529
    goto :goto_0
.end method

.method public static d([SS)[S
    .locals 2

    .prologue
    .line 5579
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    check-cast v0, [S

    .line 5580
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-short p1, v0, v1

    .line 5581
    return-object v0
.end method

.method public static d([ZZ)[Z
    .locals 2

    .prologue
    .line 5390
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    check-cast v0, [Z

    .line 5391
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-boolean p1, v0, v1

    .line 5392
    return-object v0
.end method

.method public static e([III)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 3482
    if-nez p0, :cond_1

    .line 3495
    :cond_0
    :goto_0
    return v0

    .line 3485
    :cond_1
    if-ltz p2, :cond_0

    .line 3487
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 3488
    array-length v1, p0

    add-int/lit8 p2, v1, -0x1

    :cond_2
    move v1, p2

    .line 3490
    :goto_1
    if-ltz v1, :cond_0

    .line 3491
    aget v2, p0, v1

    if-ne p1, v2, :cond_3

    move v0, v1

    .line 3492
    goto :goto_0

    .line 3490
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public static e([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1418
    if-nez p0, :cond_0

    .line 1422
    :goto_0
    return-void

    .line 1421
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/c;->b([Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public static e([B)Z
    .locals 1

    .prologue
    .line 4901
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e([C)Z
    .locals 1

    .prologue
    .line 4890
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e([D)Z
    .locals 1

    .prologue
    .line 4912
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e([F)Z
    .locals 1

    .prologue
    .line 4923
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e([I)Z
    .locals 1

    .prologue
    .line 4868
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e([J)Z
    .locals 1

    .prologue
    .line 4857
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e([S)Z
    .locals 1

    .prologue
    .line 4879
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e([Z)Z
    .locals 1

    .prologue
    .line 4934
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e([BB)[B
    .locals 2

    .prologue
    .line 6154
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([BB)I

    move-result v0

    .line 6155
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6156
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([B)[B

    move-result-object v0

    .line 6158
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->b([BI)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static e([CC)[C
    .locals 2

    .prologue
    .line 6219
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([CC)I

    move-result v0

    .line 6220
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6221
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([C)[C

    move-result-object v0

    .line 6223
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->b([CI)[C

    move-result-object v0

    goto :goto_0
.end method

.method public static e([DD)[D
    .locals 3

    .prologue
    .line 6284
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/c;->a([DD)I

    move-result v0

    .line 6285
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6286
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([D)[D

    move-result-object v0

    .line 6288
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->b([DI)[D

    move-result-object v0

    goto :goto_0
.end method

.method public static e([FF)[F
    .locals 2

    .prologue
    .line 6349
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([FF)I

    move-result v0

    .line 6350
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6351
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([F)[F

    move-result-object v0

    .line 6353
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->b([FI)[F

    move-result-object v0

    goto :goto_0
.end method

.method public static e([II)[I
    .locals 2

    .prologue
    .line 5525
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 5526
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 5527
    return-object v0
.end method

.method public static e([JJ)[J
    .locals 3

    .prologue
    .line 6479
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/c;->a([JJ)I

    move-result v0

    .line 6480
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6481
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([J)[J

    move-result-object v0

    .line 6483
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->b([JI)[J

    move-result-object v0

    goto :goto_0
.end method

.method public static e([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Object;",
            ")[TT;"
        }
    .end annotation

    .prologue
    .line 6024
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 6025
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6026
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 6028
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static e([SS)[S
    .locals 2

    .prologue
    .line 6544
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([SS)I

    move-result v0

    .line 6545
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6546
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([S)[S

    move-result-object v0

    .line 6548
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->b([SI)[S

    move-result-object v0

    goto :goto_0
.end method

.method public static e([ZZ)[Z
    .locals 2

    .prologue
    .line 6089
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([ZZ)I

    move-result v0

    .line 6090
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6091
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([Z)[Z

    move-result-object v0

    .line 6093
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->b([ZI)[Z

    move-result-object v0

    goto :goto_0
.end method

.method public static f([B)Z
    .locals 1

    .prologue
    .line 5002
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f([C)Z
    .locals 1

    .prologue
    .line 4991
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f([D)Z
    .locals 1

    .prologue
    .line 5013
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f([F)Z
    .locals 1

    .prologue
    .line 5024
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f([I)Z
    .locals 1

    .prologue
    .line 4969
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f([J)Z
    .locals 1

    .prologue
    .line 4958
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4846
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f([S)Z
    .locals 1

    .prologue
    .line 4980
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([S)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f([Z)Z
    .locals 1

    .prologue
    .line 5035
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->e([Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f([BB)[B
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7798
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([BB)I

    move-result v0

    .line 7799
    if-ne v0, v4, :cond_0

    .line 7800
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([B)[B

    move-result-object v0

    .line 7811
    :goto_0
    return-object v0

    .line 7803
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7804
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7805
    const/4 v0, 0x1

    .line 7807
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/c;->a([BBI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7808
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7811
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([B[I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static f([CC)[C
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7766
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([CC)I

    move-result v0

    .line 7767
    if-ne v0, v4, :cond_0

    .line 7768
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([C)[C

    move-result-object v0

    .line 7779
    :goto_0
    return-object v0

    .line 7771
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7772
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7773
    const/4 v0, 0x1

    .line 7775
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/c;->a([CCI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7776
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7779
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([C[I)[C

    move-result-object v0

    goto :goto_0
.end method

.method public static f([DD)[D
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7958
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/c;->a([DD)I

    move-result v0

    .line 7959
    if-ne v0, v4, :cond_0

    .line 7960
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([D)[D

    move-result-object v0

    .line 7971
    :goto_0
    return-object v0

    .line 7963
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7964
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7965
    const/4 v0, 0x1

    .line 7967
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lorg/apache/commons/lang3/c;->a([DDI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7968
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7971
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([D[I)[D

    move-result-object v0

    goto :goto_0
.end method

.method public static f([FF)[F
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7926
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([FF)I

    move-result v0

    .line 7927
    if-ne v0, v4, :cond_0

    .line 7928
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([F)[F

    move-result-object v0

    .line 7939
    :goto_0
    return-object v0

    .line 7931
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7932
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7933
    const/4 v0, 0x1

    .line 7935
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/c;->a([FFI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7936
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7939
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([F[I)[F

    move-result-object v0

    goto :goto_0
.end method

.method public static f([II)[I
    .locals 1

    .prologue
    .line 6385
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    return-object v0
.end method

.method public static f([III)[I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5822
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    return-object v0
.end method

.method public static f([JJ)[J
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7894
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/c;->a([JJ)I

    move-result v0

    .line 7895
    if-ne v0, v4, :cond_0

    .line 7896
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([J)[J

    move-result-object v0

    .line 7907
    :goto_0
    return-object v0

    .line 7899
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7900
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7901
    const/4 v0, 0x1

    .line 7903
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lorg/apache/commons/lang3/c;->a([JJI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7904
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7907
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([J[I)[J

    move-result-object v0

    goto :goto_0
.end method

.method public static f([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 7991
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 7992
    if-ne v0, v4, :cond_0

    .line 7993
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 8004
    :goto_0
    return-object v0

    .line 7996
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7997
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7998
    const/4 v0, 0x1

    .line 8000
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/c;->a([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 8001
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 8004
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static f([SS)[S
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7830
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([SS)I

    move-result v0

    .line 7831
    if-ne v0, v4, :cond_0

    .line 7832
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([S)[S

    move-result-object v0

    .line 7843
    :goto_0
    return-object v0

    .line 7835
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7836
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7837
    const/4 v0, 0x1

    .line 7839
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/c;->a([SSI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7840
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7843
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([S[I)[S

    move-result-object v0

    goto :goto_0
.end method

.method public static f([ZZ)[Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7734
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->a([ZZ)I

    move-result v0

    .line 7735
    if-ne v0, v4, :cond_0

    .line 7736
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([Z)[Z

    move-result-object v0

    .line 7747
    :goto_0
    return-object v0

    .line 7739
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7740
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7741
    const/4 v0, 0x1

    .line 7743
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/c;->a([ZZI)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7744
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7747
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([Z[I)[Z

    move-result-object v0

    goto :goto_0
.end method

.method public static g([B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7650
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7664
    :cond_1
    :goto_0
    return v0

    .line 7654
    :cond_2
    aget-byte v2, p0, v0

    .line 7655
    array-length v5, p0

    move v3, v2

    move v2, v1

    .line 7656
    :goto_1
    if-ge v2, v5, :cond_3

    .line 7657
    aget-byte v4, p0, v2

    .line 7658
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/math/b;->a(BB)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7656
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7664
    goto :goto_0
.end method

.method public static g([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7675
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7689
    :cond_1
    :goto_0
    return v0

    .line 7679
    :cond_2
    aget-char v2, p0, v0

    .line 7680
    array-length v5, p0

    move v3, v2

    move v2, v1

    .line 7681
    :goto_1
    if-ge v2, v5, :cond_3

    .line 7682
    aget-char v4, p0, v2

    .line 7683
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/i;->a(CC)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7681
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7689
    goto :goto_0
.end method

.method public static g([D)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7600
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7614
    :cond_1
    :goto_0
    return v0

    .line 7604
    :cond_2
    aget-wide v2, p0, v0

    .line 7605
    array-length v8, p0

    move-wide v4, v2

    move v2, v1

    .line 7606
    :goto_1
    if-ge v2, v8, :cond_3

    .line 7607
    aget-wide v6, p0, v2

    .line 7608
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7606
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7614
    goto :goto_0
.end method

.method public static g([F)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7625
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7639
    :cond_1
    :goto_0
    return v0

    .line 7629
    :cond_2
    aget v2, p0, v0

    .line 7630
    array-length v5, p0

    move v3, v2

    move v2, v1

    .line 7631
    :goto_1
    if-ge v2, v5, :cond_3

    .line 7632
    aget v4, p0, v2

    .line 7633
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7631
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7639
    goto :goto_0
.end method

.method public static g([I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7525
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7539
    :cond_1
    :goto_0
    return v0

    .line 7529
    :cond_2
    aget v2, p0, v0

    .line 7530
    array-length v5, p0

    move v3, v2

    move v2, v1

    .line 7531
    :goto_1
    if-ge v2, v5, :cond_3

    .line 7532
    aget v4, p0, v2

    .line 7533
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/math/b;->a(II)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7531
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7539
    goto :goto_0
.end method

.method public static g([J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7550
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7564
    :cond_1
    :goto_0
    return v0

    .line 7554
    :cond_2
    aget-wide v2, p0, v0

    .line 7555
    array-length v8, p0

    move-wide v4, v2

    move v2, v1

    .line 7556
    :goto_1
    if-ge v2, v8, :cond_3

    .line 7557
    aget-wide v6, p0, v2

    .line 7558
    invoke-static {v4, v5, v6, v7}, Lorg/apache/commons/lang3/math/b;->a(JJ)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7556
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7564
    goto :goto_0
.end method

.method public static g([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .prologue
    .line 4947
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g([S)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7575
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7589
    :cond_1
    :goto_0
    return v0

    .line 7579
    :cond_2
    aget-short v2, p0, v0

    .line 7580
    array-length v5, p0

    move v3, v2

    move v2, v1

    .line 7581
    :goto_1
    if-ge v2, v5, :cond_3

    .line 7582
    aget-short v4, p0, v2

    .line 7583
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/math/b;->a(SS)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7581
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7589
    goto :goto_0
.end method

.method public static g([Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7701
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 7715
    :cond_1
    :goto_0
    return v0

    .line 7705
    :cond_2
    aget-boolean v2, p0, v0

    .line 7706
    array-length v5, p0

    move v3, v2

    move v2, v1

    .line 7707
    :goto_1
    if-ge v2, v5, :cond_3

    .line 7708
    aget-boolean v4, p0, v2

    .line 7709
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/e;->a(ZZ)I

    move-result v3

    if-gtz v3, :cond_1

    .line 7707
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7715
    goto :goto_0
.end method

.method public static g([II)[I
    .locals 2

    .prologue
    .line 6414
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->b([II)I

    move-result v0

    .line 6415
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6416
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([I)[I

    move-result-object v0

    .line 6418
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->f([II)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static h([B)V
    .locals 1

    .prologue
    .line 8508
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([BLjava/util/Random;)V

    .line 8509
    return-void
.end method

.method public static h([C)V
    .locals 1

    .prologue
    .line 8533
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([CLjava/util/Random;)V

    .line 8534
    return-void
.end method

.method public static h([D)V
    .locals 1

    .prologue
    .line 8658
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([DLjava/util/Random;)V

    .line 8659
    return-void
.end method

.method public static h([F)V
    .locals 1

    .prologue
    .line 8633
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([FLjava/util/Random;)V

    .line 8634
    return-void
.end method

.method public static h([I)V
    .locals 1

    .prologue
    .line 8583
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([ILjava/util/Random;)V

    .line 8584
    return-void
.end method

.method public static h([J)V
    .locals 1

    .prologue
    .line 8608
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([JLjava/util/Random;)V

    .line 8609
    return-void
.end method

.method public static h([S)V
    .locals 1

    .prologue
    .line 8558
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([SLjava/util/Random;)V

    .line 8559
    return-void
.end method

.method public static h([Z)V
    .locals 1

    .prologue
    .line 8483
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([ZLjava/util/Random;)V

    .line 8484
    return-void
.end method

.method public static h([II)[I
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7862
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/c;->b([II)I

    move-result v0

    .line 7863
    if-ne v0, v4, :cond_0

    .line 7864
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->a([I)[I

    move-result-object v0

    .line 7875
    :goto_0
    return-object v0

    .line 7867
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [I

    .line 7868
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 7869
    const/4 v0, 0x1

    .line 7871
    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/c;->d([III)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 7872
    add-int/lit8 v1, v0, 0x1

    aput v3, v2, v0

    move v0, v1

    goto :goto_1

    .line 7875
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->c([I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static h([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 8019
    if-nez p0, :cond_0

    .line 8020
    const/4 v0, 0x0

    .line 8030
    :goto_0
    return-object v0

    .line 8021
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 8022
    sget-object v0, Lorg/apache/commons/lang3/c;->c:[Ljava/lang/String;

    goto :goto_0

    .line 8025
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 8026
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 8027
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 8026
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 8030
    goto :goto_0
.end method

.method public static i([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8458
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/c;->a([Ljava/lang/Object;Ljava/util/Random;)V

    .line 8459
    return-void
.end method
