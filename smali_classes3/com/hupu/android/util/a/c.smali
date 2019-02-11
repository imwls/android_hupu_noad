.class public Lcom/hupu/android/util/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[D)[[D
    .locals 10

    .prologue
    .line 6
    const/16 v0, 0x8

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 7
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_1

    .line 8
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    .line 9
    aget-object v3, v0, v2

    aget-object v4, p0, v2

    aget-wide v4, v4, v1

    aput-wide v4, v3, v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x7

    if-gt v1, v2, :cond_2

    .line 14
    const/16 v2, 0x10

    new-array v2, v2, [D

    .line 16
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    const/4 v6, 0x2

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fed906bceec47f8L    # 0.923879532

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 17
    const/4 v3, 0x1

    const/4 v4, 0x4

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    const/4 v6, 0x6

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fd87de2a64a4e7aL    # 0.382683432

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 18
    const/4 v3, 0x2

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    const/4 v6, 0x2

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fd87de2a64a4e7aL    # 0.382683432

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 19
    const/4 v3, 0x3

    const/4 v4, 0x4

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    neg-double v4, v4

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    const/4 v6, 0x6

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fed906bceec47f8L    # 0.923879532

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 20
    const/4 v3, 0x4

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    const/4 v6, 0x2

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fd87de2a64a4e7aL    # 0.382683432

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 21
    const/4 v3, 0x5

    const/4 v4, 0x4

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    neg-double v4, v4

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    const/4 v6, 0x6

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fed906bceec47f8L    # 0.923879532

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 22
    const/4 v3, 0x6

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    const/4 v6, 0x2

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fed906bceec47f8L    # 0.923879532

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 23
    const/4 v3, 0x7

    const/4 v4, 0x4

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    const/4 v6, 0x6

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fd87de2a64a4e7aL    # 0.382683432

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 24
    const/16 v3, 0x8

    const/4 v4, 0x1

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const-wide v6, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double/2addr v4, v6

    const/4 v6, 0x3

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 25
    const/16 v3, 0x9

    const/4 v4, 0x5

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const-wide v6, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double/2addr v4, v6

    const/4 v6, 0x7

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fef6297cfbff147L    # 0.98078528

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 26
    const/16 v3, 0xa

    const/4 v4, 0x1

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const-wide v6, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double/2addr v4, v6

    const/4 v6, 0x3

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fef6297cfbff147L    # 0.98078528

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 27
    const/16 v3, 0xb

    const/4 v4, 0x5

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const-wide v6, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double/2addr v4, v6

    const/4 v6, 0x7

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 28
    const/16 v3, 0xc

    const/4 v4, 0x1

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const-wide v6, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double/2addr v4, v6

    const/4 v6, 0x3

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 29
    const/16 v3, 0xd

    const/4 v4, 0x5

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    neg-double v4, v4

    const-wide v6, 0x3fef6297cfbff147L    # 0.98078528

    mul-double/2addr v4, v6

    const/4 v6, 0x7

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 30
    const/16 v3, 0xe

    const/4 v4, 0x1

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const-wide v6, 0x3fef6297cfbff147L    # 0.98078528

    mul-double/2addr v4, v6

    const/4 v6, 0x3

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 31
    const/16 v3, 0xf

    const/4 v4, 0x5

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const-wide v6, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double/2addr v4, v6

    const/4 v6, 0x7

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const-wide v8, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 33
    const/4 v3, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    aget-wide v6, v2, v6

    const/4 v8, 0x1

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 34
    const/4 v3, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x2

    aget-wide v6, v2, v6

    const/4 v8, 0x3

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 35
    const/4 v3, 0x2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x4

    aget-wide v6, v2, v6

    const/4 v8, 0x5

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 36
    const/4 v3, 0x3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x6

    aget-wide v6, v2, v6

    const/4 v8, 0x7

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 37
    const/4 v3, 0x4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/16 v6, 0x8

    aget-wide v6, v2, v6

    const/16 v8, 0x9

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 38
    const/4 v3, 0x5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/16 v6, 0xa

    aget-wide v6, v2, v6

    const/16 v8, 0xb

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 39
    const/4 v3, 0x6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/16 v6, 0xc

    aget-wide v6, v2, v6

    const/16 v8, 0xd

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 40
    const/4 v3, 0x7

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/16 v6, 0xe

    aget-wide v6, v2, v6

    const/16 v8, 0xf

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 42
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    const/4 v6, 0x7

    aget-wide v6, v2, v6

    add-double/2addr v4, v6

    aput-wide v4, v3, v1

    .line 43
    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-wide v4, v2, v4

    const/4 v6, 0x6

    aget-wide v6, v2, v6

    add-double/2addr v4, v6

    aput-wide v4, v3, v1

    .line 44
    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-wide v4, v2, v4

    const/4 v6, 0x5

    aget-wide v6, v2, v6

    add-double/2addr v4, v6

    aput-wide v4, v3, v1

    .line 45
    const/4 v3, 0x3

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-wide v4, v2, v4

    const/4 v6, 0x4

    aget-wide v6, v2, v6

    add-double/2addr v4, v6

    aput-wide v4, v3, v1

    .line 46
    const/4 v3, 0x4

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-wide v4, v2, v4

    const/4 v6, 0x4

    aget-wide v6, v2, v6

    sub-double/2addr v4, v6

    aput-wide v4, v3, v1

    .line 47
    const/4 v3, 0x5

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-wide v4, v2, v4

    const/4 v6, 0x5

    aget-wide v6, v2, v6

    sub-double/2addr v4, v6

    aput-wide v4, v3, v1

    .line 48
    const/4 v3, 0x6

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-wide v4, v2, v4

    const/4 v6, 0x6

    aget-wide v6, v2, v6

    sub-double/2addr v4, v6

    aput-wide v4, v3, v1

    .line 49
    const/4 v3, 0x7

    aget-object v3, v0, v3

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    const/4 v6, 0x7

    aget-wide v6, v2, v6

    sub-double/2addr v4, v6

    aput-wide v4, v3, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    .line 53
    const/16 v2, 0x10

    new-array v2, v2, [D

    .line 55
    const/4 v3, 0x0

    aget-object v4, v0, v1

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    const-wide v8, 0x3fed906bceec47f8L    # 0.923879532

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 56
    const/4 v3, 0x1

    aget-object v4, v0, v1

    const/4 v5, 0x4

    aget-wide v4, v4, v5

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x6

    aget-wide v6, v6, v7

    const-wide v8, 0x3fd87de2a64a4e7aL    # 0.382683432

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 57
    const/4 v3, 0x2

    aget-object v4, v0, v1

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    const-wide v8, 0x3fd87de2a64a4e7aL    # 0.382683432

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 58
    const/4 v3, 0x3

    aget-object v4, v0, v1

    const/4 v5, 0x4

    aget-wide v4, v4, v5

    neg-double v4, v4

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x6

    aget-wide v6, v6, v7

    const-wide v8, 0x3fed906bceec47f8L    # 0.923879532

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 59
    const/4 v3, 0x4

    aget-object v4, v0, v1

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    const-wide v8, 0x3fd87de2a64a4e7aL    # 0.382683432

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 60
    const/4 v3, 0x5

    aget-object v4, v0, v1

    const/4 v5, 0x4

    aget-wide v4, v4, v5

    neg-double v4, v4

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x6

    aget-wide v6, v6, v7

    const-wide v8, 0x3fed906bceec47f8L    # 0.923879532

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 61
    const/4 v3, 0x6

    aget-object v4, v0, v1

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    const-wide v8, 0x3fed906bceec47f8L    # 0.923879532

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 62
    const/4 v3, 0x7

    aget-object v4, v0, v1

    const/4 v5, 0x4

    aget-wide v4, v4, v5

    const-wide v6, 0x3fe6a09e6665983eL    # 0.707106781

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x6

    aget-wide v6, v6, v7

    const-wide v8, 0x3fd87de2a64a4e7aL    # 0.382683432

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 63
    const/16 v3, 0x8

    aget-object v4, v0, v1

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    const-wide v6, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    const-wide v8, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 64
    const/16 v3, 0x9

    aget-object v4, v0, v1

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    const-wide v6, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x7

    aget-wide v6, v6, v7

    const-wide v8, 0x3fef6297cfbff147L    # 0.98078528

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 65
    const/16 v3, 0xa

    aget-object v4, v0, v1

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    const-wide v6, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    const-wide v8, 0x3fef6297cfbff147L    # 0.98078528

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 66
    const/16 v3, 0xb

    aget-object v4, v0, v1

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    const-wide v6, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x7

    aget-wide v6, v6, v7

    const-wide v8, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 67
    const/16 v3, 0xc

    aget-object v4, v0, v1

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    const-wide v6, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    const-wide v8, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 68
    const/16 v3, 0xd

    aget-object v4, v0, v1

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    neg-double v4, v4

    const-wide v6, 0x3fef6297cfbff147L    # 0.98078528

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x7

    aget-wide v6, v6, v7

    const-wide v8, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 69
    const/16 v3, 0xe

    aget-object v4, v0, v1

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    const-wide v6, 0x3fef6297cfbff147L    # 0.98078528

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    const-wide v8, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 70
    const/16 v3, 0xf

    aget-object v4, v0, v1

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    const-wide v6, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    const/4 v7, 0x7

    aget-wide v6, v6, v7

    const-wide v8, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 72
    const/4 v3, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    aget-wide v6, v2, v6

    const/4 v8, 0x1

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 73
    const/4 v3, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x2

    aget-wide v6, v2, v6

    const/4 v8, 0x3

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 74
    const/4 v3, 0x2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x4

    aget-wide v6, v2, v6

    const/4 v8, 0x5

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 75
    const/4 v3, 0x3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x6

    aget-wide v6, v2, v6

    const/4 v8, 0x7

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 76
    const/4 v3, 0x4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/16 v6, 0x8

    aget-wide v6, v2, v6

    const/16 v8, 0x9

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 77
    const/4 v3, 0x5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/16 v6, 0xa

    aget-wide v6, v2, v6

    const/16 v8, 0xb

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 78
    const/4 v3, 0x6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/16 v6, 0xc

    aget-wide v6, v2, v6

    const/16 v8, 0xd

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 79
    const/4 v3, 0x7

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/16 v6, 0xe

    aget-wide v6, v2, v6

    const/16 v8, 0xf

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 81
    aget-object v3, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-wide v6, v2, v5

    const/4 v5, 0x7

    aget-wide v8, v2, v5

    add-double/2addr v6, v8

    aput-wide v6, v3, v4

    .line 82
    aget-object v3, v0, v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    const/4 v5, 0x6

    aget-wide v8, v2, v5

    add-double/2addr v6, v8

    aput-wide v6, v3, v4

    .line 83
    aget-object v3, v0, v1

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-wide v6, v2, v5

    const/4 v5, 0x5

    aget-wide v8, v2, v5

    add-double/2addr v6, v8

    aput-wide v6, v3, v4

    .line 84
    aget-object v3, v0, v1

    const/4 v4, 0x3

    const/4 v5, 0x3

    aget-wide v6, v2, v5

    const/4 v5, 0x4

    aget-wide v8, v2, v5

    add-double/2addr v6, v8

    aput-wide v6, v3, v4

    .line 85
    aget-object v3, v0, v1

    const/4 v4, 0x4

    const/4 v5, 0x3

    aget-wide v6, v2, v5

    const/4 v5, 0x4

    aget-wide v8, v2, v5

    sub-double/2addr v6, v8

    aput-wide v6, v3, v4

    .line 86
    aget-object v3, v0, v1

    const/4 v4, 0x5

    const/4 v5, 0x2

    aget-wide v6, v2, v5

    const/4 v5, 0x5

    aget-wide v8, v2, v5

    sub-double/2addr v6, v8

    aput-wide v6, v3, v4

    .line 87
    aget-object v3, v0, v1

    const/4 v4, 0x6

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    const/4 v5, 0x6

    aget-wide v8, v2, v5

    sub-double/2addr v6, v8

    aput-wide v6, v3, v4

    .line 88
    aget-object v3, v0, v1

    const/4 v4, 0x7

    const/4 v5, 0x0

    aget-wide v6, v2, v5

    const/4 v5, 0x7

    aget-wide v8, v2, v5

    sub-double/2addr v6, v8

    aput-wide v6, v3, v4

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 90
    :cond_3
    return-object v0
.end method
