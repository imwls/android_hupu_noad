.class public Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)D
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 24
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 25
    const-wide v0, -0x3f89800000000000L    # -360.0

    rem-double v0, p0, v0

    add-double/2addr v0, v2

    .line 29
    :goto_0
    return-wide v0

    .line 27
    :cond_0
    rem-double v0, p0, v2

    goto :goto_0
.end method

.method public static a(FFFF)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 58
    sub-float v0, p0, p2

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float v2, p1, p3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(FFFFF)D
    .locals 4

    .prologue
    .line 15
    cmpl-float v0, p0, p2

    if-nez v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 20
    :goto_0
    return-wide v0

    .line 17
    :cond_0
    sub-float v0, p0, p2

    float-to-double v0, v0

    sub-float v2, p1, p3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_1

    float-to-double v2, p4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-double v0, v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->b(D)D

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->a(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)D
    .locals 4

    .prologue
    .line 39
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3, p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->a(FFFFF)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/graphics/RectF;)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 62
    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a([F[F)D
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    aget v0, p0, v2

    aget v1, p0, v3

    aget v2, p1, v2

    aget v3, p1, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->a(FFFFF)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a([Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, p0, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 126
    aget-object v0, p0, v5

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 127
    aget-object v1, p0, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 128
    aget-object v2, p0, v7

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 129
    aget-object v3, p0, v7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 131
    aget-object v4, p1, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 132
    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 133
    aget-object v6, p1, v7

    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 134
    aget-object v7, p1, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 136
    new-instance v8, Landroid/graphics/PointF;

    mul-float v9, v0, v3

    mul-float v10, v1, v2

    sub-float/2addr v9, v10

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    sub-float v10, v0, v2

    mul-float v11, v4, v7

    mul-float v12, v5, v6

    sub-float/2addr v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    sub-float v10, v0, v2

    sub-float v11, v5, v7

    mul-float/2addr v10, v11

    sub-float v11, v1, v3

    sub-float v12, v4, v6

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    div-float/2addr v9, v10

    mul-float v10, v0, v3

    mul-float v11, v1, v2

    sub-float/2addr v10, v11

    sub-float v11, v5, v7

    mul-float/2addr v10, v11

    sub-float v11, v1, v3

    mul-float v12, v4, v7

    mul-float v13, v5, v6

    sub-float/2addr v12, v13

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    sub-float/2addr v0, v2

    sub-float v2, v5, v7

    mul-float/2addr v0, v2

    sub-float/2addr v1, v3

    sub-float v2, v4, v6

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float v0, v10, v0

    invoke-direct {v8, v9, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v8
.end method

.method public static a(Landroid/graphics/PointF;D)V
    .locals 11

    .prologue
    .line 104
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 105
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 108
    float-to-double v6, v0

    mul-double/2addr v6, v2

    float-to-double v8, v1

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, p0, Landroid/graphics/PointF;->x:F

    .line 109
    float-to-double v6, v0

    mul-double/2addr v4, v6

    float-to-double v0, v1

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 110
    return-void
.end method

.method public static a(Landroid/graphics/PointF;FF)V
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 121
    iget v0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 122
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 151
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 152
    return-void
.end method

.method public static a(Landroid/graphics/RectF;FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 156
    iget v0, p0, Landroid/graphics/RectF;->left:F

    div-float v1, p1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 157
    iget v0, p0, Landroid/graphics/RectF;->top:F

    div-float v1, p2, v2

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 159
    iget v0, p0, Landroid/graphics/RectF;->right:F

    div-float v1, p1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 160
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    div-float v1, p2, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 161
    return-void
.end method

.method public static a([Landroid/graphics/PointF;D)V
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 73
    aget-object v1, p0, v0

    invoke-static {v1, p1, p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->a(Landroid/graphics/PointF;D)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public static a([Landroid/graphics/PointF;FF)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 115
    aget-object v1, p0, v0

    invoke-static {v1, p1, p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->a(Landroid/graphics/PointF;FF)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public static b(D)D
    .locals 2

    .prologue
    .line 44
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    .prologue
    .line 53
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->a(FFFF)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b([F[F)D
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    aget v0, p0, v2

    aget v1, p0, v3

    aget v2, p1, v2

    aget v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->a(FFFF)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 8

    .prologue
    .line 78
    float-to-double v0, p2

    const-wide v2, 0x3f91df46a2529d3aL    # 0.0174532925199433

    mul-double/2addr v0, v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 82
    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v4, v2

    iget v6, p0, Landroid/graphics/PointF;->y:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    iget v6, p1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p0, Landroid/graphics/PointF;->x:F

    .line 83
    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v0, v4

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 84
    return-void
.end method

.method public static c(D)D
    .locals 2

    .prologue
    .line 67
    const-wide v0, 0x3f91df46a2529d3aL    # 0.0174532925199433

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 4

    .prologue
    .line 88
    float-to-double v0, p2

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 89
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 90
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 92
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/PointF;->x:F

    .line 93
    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/PointF;->y:F

    .line 95
    iget v2, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    iget v3, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 96
    iget v3, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v3

    iget v3, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 98
    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 99
    iget v1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 100
    return-void
.end method
