.class public Lcom/imagezoom/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/imagezoom/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDDD)D
    .locals 15

    .prologue
    .line 25
    add-double v10, p3, p5

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v12, p7

    invoke-virtual/range {v1 .. v13}, Lcom/imagezoom/a/f;->b(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(DDDDDD)D
    .locals 11

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-wide p3

    .line 13
    :cond_0
    div-double v2, p1, p7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_1

    add-double p3, p3, p5

    goto :goto_0

    .line 14
    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v0, p11, v0

    if-gtz v0, :cond_2

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double p11, p7, v0

    .line 15
    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, p9, v0

    if-lez v0, :cond_3

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, p9, v0

    if-gez v0, :cond_4

    .line 17
    :cond_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double v0, p11, v0

    move-wide/from16 p9, p5

    .line 20
    :goto_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v8

    mul-double/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, p9

    mul-double v2, v2, p7

    sub-double v0, v2, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v2

    div-double v0, v0, p11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    neg-double v0, v0

    add-double/2addr p3, v0

    goto :goto_0

    .line 19
    :cond_4
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double v0, p11, v0

    div-double v4, p5, p9

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    goto :goto_1
.end method

.method public b(DDDD)D
    .locals 15

    .prologue
    .line 7
    add-double v10, p3, p5

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v12, p7

    invoke-virtual/range {v1 .. v13}, Lcom/imagezoom/a/f;->a(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(DDDDDD)D
    .locals 9

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-wide p3

    .line 31
    :cond_0
    div-double v2, p1, p7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_1

    add-double/2addr p3, p5

    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v0, p11, v0

    if-gtz v0, :cond_2

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double p11, p7, v0

    .line 33
    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, p9, v0

    if-lez v0, :cond_3

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, p9, v0

    if-gez v0, :cond_4

    .line 35
    :cond_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double v0, p11, v0

    move-wide/from16 p9, p5

    .line 38
    :goto_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    mul-double/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, p9

    mul-double v2, v2, p7

    sub-double v0, v2, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v2

    div-double v0, v0, p11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, p5

    add-double/2addr p3, v0

    goto :goto_0

    .line 37
    :cond_4
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double v0, p11, v0

    div-double v4, p5, p9

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    goto :goto_1
.end method

.method public c(DDDD)D
    .locals 15

    .prologue
    .line 43
    add-double v10, p3, p5

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v12, p7

    invoke-virtual/range {v1 .. v13}, Lcom/imagezoom/a/f;->c(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(DDDDDD)D
    .locals 13

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-wide p3

    .line 50
    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p7, v0

    div-double v2, p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_1

    add-double p3, p3, p5

    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v0, p11, v0

    if-gtz v0, :cond_2

    const-wide v0, 0x3fdcccccccccccccL    # 0.44999999999999996

    mul-double p11, p7, v0

    .line 52
    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, p9, v0

    if-lez v0, :cond_3

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, p9, v0

    if-gez v0, :cond_4

    .line 54
    :cond_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double v0, p11, v0

    move-wide/from16 p9, p5

    .line 57
    :goto_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_5

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v10

    mul-double/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, p9

    mul-double v2, v2, p7

    sub-double v0, v2, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v2

    div-double v0, v0, p11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v4

    add-double p3, p3, v0

    goto :goto_0

    .line 56
    :cond_4
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double v0, p11, v0

    div-double v4, p5, p9

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    goto :goto_1

    .line 58
    :cond_5
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v8

    mul-double/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, p9

    mul-double v2, v2, p7

    sub-double v0, v2, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v2

    div-double v0, v0, p11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    add-double v0, v0, p5

    add-double p3, p3, v0

    goto/16 :goto_0
.end method
