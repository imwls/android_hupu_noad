.class public Lcom/imagezoom/a/b;
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
    .locals 7

    .prologue
    const-wide v4, 0x401e400000000000L    # 7.5625

    .line 7
    div-double v0, p1, p7

    const-wide v2, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 8
    mul-double v2, v4, v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p5

    add-double/2addr v0, p3

    .line 14
    :goto_0
    return-wide v0

    .line 9
    :cond_0
    const-wide v2, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 10
    const-wide v2, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr v0, v2

    mul-double v2, v4, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    add-double/2addr v0, v2

    mul-double/2addr v0, p5

    add-double/2addr v0, p3

    goto :goto_0

    .line 11
    :cond_1
    const-wide v2, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    .line 12
    const-wide v2, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr v0, v2

    mul-double v2, v4, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fee000000000000L    # 0.9375

    add-double/2addr v0, v2

    mul-double/2addr v0, p5

    add-double/2addr v0, p3

    goto :goto_0

    .line 14
    :cond_2
    const-wide v2, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr v0, v2

    mul-double v2, v4, v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3fef800000000000L    # 0.984375

    add-double/2addr v0, v2

    mul-double/2addr v0, p5

    add-double/2addr v0, p3

    goto :goto_0
.end method

.method public b(DDDD)D
    .locals 11

    .prologue
    .line 20
    sub-double v2, p7, p1

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/imagezoom/a/b;->a(DDDD)D

    move-result-wide v0

    sub-double v0, p5, v0

    add-double/2addr v0, p3

    return-wide v0
.end method

.method public c(DDDD)D
    .locals 11

    .prologue
    .line 25
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p7, v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 26
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p1, v0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/imagezoom/a/b;->b(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    .line 28
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p1

    sub-double v2, v0, p7

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/imagezoom/a/b;->a(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, p5

    add-double/2addr v0, v2

    add-double/2addr v0, p3

    goto :goto_0
.end method
