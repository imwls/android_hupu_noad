.class public Lcn/shihuo/modulelib/views/widget/camera/tag/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;[F)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    aget v1, p1, v3

    aget v2, v0, v3

    mul-float/2addr v1, v2

    aget v2, v0, v4

    add-float/2addr v1, v2

    aput v1, p1, v3

    .line 13
    aget v1, p1, v6

    aget v2, v0, v5

    mul-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, v0, v2

    add-float/2addr v1, v2

    aput v1, p1, v6

    .line 15
    array-length v1, p1

    if-ne v1, v5, :cond_0

    .line 16
    aget v1, p1, v4

    aget v2, v0, v3

    mul-float/2addr v1, v2

    aget v2, v0, v4

    add-float/2addr v1, v2

    aput v1, p1, v4

    .line 17
    aget v1, p1, v7

    aget v2, v0, v5

    mul-float/2addr v1, v2

    const/4 v2, 0x5

    aget v0, v0, v2

    add-float/2addr v0, v1

    aput v0, p1, v7

    .line 19
    :cond_0
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/graphics/Matrix;)[F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 25
    const/4 v1, 0x2

    new-array v1, v1, [F

    aget v2, v0, v3

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x4

    aget v0, v0, v3

    aput v0, v1, v2

    return-object v1
.end method

.method public static b(Landroid/graphics/Matrix;)[F
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 32
    return-object v0
.end method
