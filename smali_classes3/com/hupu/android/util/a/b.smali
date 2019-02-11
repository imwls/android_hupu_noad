.class public Lcom/hupu/android/util/a/b;
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
    .locals 26

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

    .line 16
    aget-object v2, v0, v1

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    aget-object v4, v0, v1

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    .line 17
    aget-object v4, v0, v1

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    aget-object v6, v0, v1

    const/4 v7, 0x6

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    .line 18
    aget-object v6, v0, v1

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    aget-object v8, v0, v1

    const/4 v9, 0x5

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    .line 19
    aget-object v8, v0, v1

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    aget-object v10, v0, v1

    const/4 v11, 0x4

    aget-wide v10, v10, v11

    add-double/2addr v8, v10

    .line 20
    add-double v10, v2, v8

    .line 21
    add-double v12, v4, v6

    .line 22
    aget-object v14, v0, v1

    const/4 v15, 0x0

    aget-wide v14, v14, v15

    aget-object v16, v0, v1

    const/16 v17, 0x7

    aget-wide v16, v16, v17

    sub-double v14, v14, v16

    .line 23
    aget-object v16, v0, v1

    const/16 v17, 0x1

    aget-wide v16, v16, v17

    aget-object v18, v0, v1

    const/16 v19, 0x6

    aget-wide v18, v18, v19

    sub-double v16, v16, v18

    .line 24
    aget-object v18, v0, v1

    const/16 v19, 0x2

    aget-wide v18, v18, v19

    aget-object v20, v0, v1

    const/16 v21, 0x5

    aget-wide v20, v20, v21

    sub-double v18, v18, v20

    .line 25
    aget-object v20, v0, v1

    const/16 v21, 0x3

    aget-wide v20, v20, v21

    aget-object v22, v0, v1

    const/16 v23, 0x4

    aget-wide v22, v22, v23

    sub-double v20, v20, v22

    .line 26
    sub-double/2addr v2, v8

    .line 27
    sub-double/2addr v4, v6

    .line 28
    aget-object v6, v0, v1

    const/4 v7, 0x0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fe6a09e6665983eL    # 0.707106781

    add-double v24, v10, v12

    mul-double v22, v22, v24

    mul-double v8, v8, v22

    aput-wide v8, v6, v7

    .line 29
    aget-object v6, v0, v1

    const/4 v7, 0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fef6297cfbff147L    # 0.98078528

    mul-double v22, v22, v14

    const-wide v24, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double v24, v24, v16

    add-double v22, v22, v24

    const-wide v24, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double v24, v24, v18

    add-double v22, v22, v24

    const-wide v24, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double v24, v24, v20

    add-double v22, v22, v24

    mul-double v8, v8, v22

    aput-wide v8, v6, v7

    .line 30
    aget-object v6, v0, v1

    const/4 v7, 0x2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fed906bceec47f8L    # 0.923879532

    mul-double v22, v22, v2

    const-wide v24, 0x3fd87de2a64a4e7aL    # 0.382683432

    mul-double v24, v24, v4

    add-double v22, v22, v24

    mul-double v8, v8, v22

    aput-wide v8, v6, v7

    .line 31
    aget-object v6, v0, v1

    const/4 v7, 0x3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double v22, v22, v14

    const-wide v24, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double v24, v24, v16

    sub-double v22, v22, v24

    const-wide v24, 0x3fef6297cfbff147L    # 0.98078528

    mul-double v24, v24, v18

    sub-double v22, v22, v24

    const-wide v24, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double v24, v24, v20

    sub-double v22, v22, v24

    mul-double v8, v8, v22

    aput-wide v8, v6, v7

    .line 32
    aget-object v6, v0, v1

    const/4 v7, 0x4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fe6a09e6665983eL    # 0.707106781

    sub-double/2addr v10, v12

    mul-double v10, v10, v22

    mul-double/2addr v8, v10

    aput-wide v8, v6, v7

    .line 33
    aget-object v6, v0, v1

    const/4 v7, 0x5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v10, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double/2addr v10, v14

    const-wide v12, 0x3fef6297cfbff147L    # 0.98078528

    mul-double v12, v12, v16

    sub-double/2addr v10, v12

    const-wide v12, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double v12, v12, v18

    add-double/2addr v10, v12

    const-wide v12, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double v12, v12, v20

    add-double/2addr v10, v12

    mul-double/2addr v8, v10

    aput-wide v8, v6, v7

    .line 34
    aget-object v6, v0, v1

    const/4 v7, 0x6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v10, 0x3fd87de2a64a4e7aL    # 0.382683432

    mul-double/2addr v2, v10

    const-wide v10, 0x3fed906bceec47f8L    # 0.923879532

    mul-double/2addr v4, v10

    sub-double/2addr v2, v4

    mul-double/2addr v2, v8

    aput-wide v2, v6, v7

    .line 35
    aget-object v2, v0, v1

    const/4 v3, 0x7

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double/2addr v6, v14

    const-wide v8, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double v8, v8, v16

    sub-double/2addr v6, v8

    const-wide v8, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double v8, v8, v18

    add-double/2addr v6, v8

    const-wide v8, 0x3fef6297cfbff147L    # 0.98078528

    mul-double v8, v8, v20

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    .line 41
    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-wide v2, v2, v1

    const/4 v4, 0x7

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    add-double/2addr v2, v4

    .line 42
    const/4 v4, 0x1

    aget-object v4, v0, v4

    aget-wide v4, v4, v1

    const/4 v6, 0x6

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    add-double/2addr v4, v6

    .line 43
    const/4 v6, 0x2

    aget-object v6, v0, v6

    aget-wide v6, v6, v1

    const/4 v8, 0x5

    aget-object v8, v0, v8

    aget-wide v8, v8, v1

    add-double/2addr v6, v8

    .line 44
    const/4 v8, 0x3

    aget-object v8, v0, v8

    aget-wide v8, v8, v1

    const/4 v10, 0x4

    aget-object v10, v0, v10

    aget-wide v10, v10, v1

    add-double/2addr v8, v10

    .line 45
    add-double v10, v2, v8

    .line 46
    add-double v12, v4, v6

    .line 47
    const/4 v14, 0x0

    aget-object v14, v0, v14

    aget-wide v14, v14, v1

    const/16 v16, 0x7

    aget-object v16, v0, v16

    aget-wide v16, v16, v1

    sub-double v14, v14, v16

    .line 48
    const/16 v16, 0x1

    aget-object v16, v0, v16

    aget-wide v16, v16, v1

    const/16 v18, 0x6

    aget-object v18, v0, v18

    aget-wide v18, v18, v1

    sub-double v16, v16, v18

    .line 49
    const/16 v18, 0x2

    aget-object v18, v0, v18

    aget-wide v18, v18, v1

    const/16 v20, 0x5

    aget-object v20, v0, v20

    aget-wide v20, v20, v1

    sub-double v18, v18, v20

    .line 50
    const/16 v20, 0x3

    aget-object v20, v0, v20

    aget-wide v20, v20, v1

    const/16 v22, 0x4

    aget-object v22, v0, v22

    aget-wide v22, v22, v1

    sub-double v20, v20, v22

    .line 51
    sub-double/2addr v2, v8

    .line 52
    sub-double/2addr v4, v6

    .line 53
    const/4 v6, 0x0

    aget-object v6, v0, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fe6a09e6665983eL    # 0.707106781

    add-double v24, v10, v12

    mul-double v22, v22, v24

    mul-double v8, v8, v22

    aput-wide v8, v6, v1

    .line 54
    const/4 v6, 0x1

    aget-object v6, v0, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fef6297cfbff147L    # 0.98078528

    mul-double v22, v22, v14

    const-wide v24, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double v24, v24, v16

    add-double v22, v22, v24

    const-wide v24, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double v24, v24, v18

    add-double v22, v22, v24

    const-wide v24, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double v24, v24, v20

    add-double v22, v22, v24

    mul-double v8, v8, v22

    aput-wide v8, v6, v1

    .line 55
    const/4 v6, 0x2

    aget-object v6, v0, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fed906bceec47f8L    # 0.923879532

    mul-double v22, v22, v2

    const-wide v24, 0x3fd87de2a64a4e7aL    # 0.382683432

    mul-double v24, v24, v4

    add-double v22, v22, v24

    mul-double v8, v8, v22

    aput-wide v8, v6, v1

    .line 56
    const/4 v6, 0x3

    aget-object v6, v0, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double v22, v22, v14

    const-wide v24, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double v24, v24, v16

    sub-double v22, v22, v24

    const-wide v24, 0x3fef6297cfbff147L    # 0.98078528

    mul-double v24, v24, v18

    sub-double v22, v22, v24

    const-wide v24, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double v24, v24, v20

    sub-double v22, v22, v24

    mul-double v8, v8, v22

    aput-wide v8, v6, v1

    .line 57
    const/4 v6, 0x4

    aget-object v6, v0, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fe6a09e6665983eL    # 0.707106781

    sub-double/2addr v10, v12

    mul-double v10, v10, v22

    mul-double/2addr v8, v10

    aput-wide v8, v6, v1

    .line 58
    const/4 v6, 0x5

    aget-object v6, v0, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v10, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double/2addr v10, v14

    const-wide v12, 0x3fef6297cfbff147L    # 0.98078528

    mul-double v12, v12, v16

    sub-double/2addr v10, v12

    const-wide v12, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double v12, v12, v18

    add-double/2addr v10, v12

    const-wide v12, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double v12, v12, v20

    add-double/2addr v10, v12

    mul-double/2addr v8, v10

    aput-wide v8, v6, v1

    .line 59
    const/4 v6, 0x6

    aget-object v6, v0, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v10, 0x3fd87de2a64a4e7aL    # 0.382683432

    mul-double/2addr v2, v10

    const-wide v10, 0x3fed906bceec47f8L    # 0.923879532

    mul-double/2addr v4, v10

    sub-double/2addr v2, v4

    mul-double/2addr v2, v8

    aput-wide v2, v6, v1

    .line 60
    const/4 v2, 0x7

    aget-object v2, v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fc8f8b83c60c831L    # 0.195090322

    mul-double/2addr v6, v14

    const-wide v8, 0x3fe1c73b39abb717L    # 0.555570233

    mul-double v8, v8, v16

    sub-double/2addr v6, v8

    const-wide v8, 0x3fea9b6628e50cc6L    # 0.831469612

    mul-double v8, v8, v18

    add-double/2addr v6, v8

    const-wide v8, 0x3fef6297cfbff147L    # 0.98078528

    mul-double v8, v8, v20

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v2, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 62
    :cond_3
    return-object v0
.end method
