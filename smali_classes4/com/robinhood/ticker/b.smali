.class public Lcom/robinhood/ticker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a([C[C)[I
    .locals 14

    .prologue
    .line 26
    array-length v0, p0

    .line 27
    array-length v1, p1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 30
    new-array v3, v5, [I

    .line 32
    if-ne v0, v1, :cond_0

    move-object v0, v3

    .line 95
    :goto_0
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v6, v0, 0x1

    .line 38
    add-int/lit8 v7, v1, 0x1

    .line 41
    filled-new-array {v6, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 43
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    .line 44
    aget-object v2, v0, v1

    const/4 v4, 0x0

    aput v1, v2, v4

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_2

    .line 47
    const/4 v2, 0x0

    aget-object v2, v0, v2

    aput v1, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x1

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_5

    .line 52
    const/4 v1, 0x1

    move v2, v1

    :goto_4
    if-ge v2, v6, :cond_4

    .line 53
    add-int/lit8 v1, v2, -0x1

    aget-char v1, p0, v1

    add-int/lit8 v8, v4, -0x1

    aget-char v8, p1, v8

    if-ne v1, v8, :cond_3

    const/4 v1, 0x0

    .line 55
    :goto_5
    aget-object v8, v0, v2

    add-int/lit8 v9, v2, -0x1

    aget-object v9, v0, v9

    aget v9, v9, v4

    add-int/lit8 v9, v9, 0x1

    aget-object v10, v0, v2

    add-int/lit8 v11, v4, -0x1

    aget v10, v10, v11

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v2, -0x1

    aget-object v11, v0, v11

    add-int/lit8 v12, v4, -0x1

    aget v11, v11, v12

    add-int/2addr v1, v11

    invoke-static {v9, v10, v1}, Lcom/robinhood/ticker/b;->a(III)I

    move-result v1

    aput v1, v8, v4

    .line 52
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 53
    :cond_3
    const/4 v1, 0x1

    goto :goto_5

    .line 51
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 63
    :cond_5
    add-int/lit8 v4, v6, -0x1

    .line 64
    add-int/lit8 v2, v7, -0x1

    .line 65
    add-int/lit8 v1, v5, -0x1

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    .line 66
    :goto_6
    if-ltz v4, :cond_a

    .line 67
    if-nez v2, :cond_6

    .line 69
    const/4 v5, 0x1

    aput v5, v3, v4

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 92
    :goto_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 73
    const/4 v5, 0x2

    aput v5, v3, v4

    .line 74
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 76
    :cond_7
    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    aget v5, v5, v1

    .line 77
    aget-object v6, v0, v2

    add-int/lit8 v7, v1, -0x1

    aget v6, v6, v7

    .line 78
    add-int/lit8 v7, v2, -0x1

    aget-object v7, v0, v7

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    .line 80
    if-gt v7, v5, :cond_8

    if-gt v7, v6, :cond_8

    .line 81
    const/4 v5, 0x0

    aput v5, v3, v4

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 84
    :cond_8
    if-gt v5, v6, :cond_9

    .line 85
    const/4 v5, 0x2

    aput v5, v3, v4

    .line 86
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 88
    :cond_9
    const/4 v5, 0x1

    aput v5, v3, v4

    .line 89
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_a
    move-object v0, v3

    .line 95
    goto/16 :goto_0
.end method
