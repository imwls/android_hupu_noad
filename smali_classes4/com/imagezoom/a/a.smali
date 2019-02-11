.class public Lcom/imagezoom/a/a;
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
    .locals 13

    .prologue
    .line 7
    const-wide/16 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v11}, Lcom/imagezoom/a/a;->b(DDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(DDDDD)D
    .locals 7

    .prologue
    .line 21
    const-wide/16 v0, 0x0

    cmpl-double v0, p9, v0

    if-nez v0, :cond_0

    const-wide p9, 0x3ffb39abf3387161L    # 1.70158

    .line 22
    :cond_0
    div-double v0, p1, p7

    mul-double v2, p5, v0

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, p9

    mul-double/2addr v0, v4

    sub-double v0, v0, p9

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    return-wide v0
.end method

.method public b(DDDD)D
    .locals 13

    .prologue
    .line 12
    const-wide/16 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v11}, Lcom/imagezoom/a/a;->a(DDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(DDDDD)D
    .locals 7

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    cmpl-double v0, p9, v0

    if-nez v0, :cond_0

    const-wide p9, 0x3ffb39abf3387161L    # 1.70158

    .line 27
    :cond_0
    div-double v0, p1, p7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, p9

    mul-double/2addr v0, v4

    add-double v0, v0, p9

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    mul-double/2addr v0, p5

    add-double/2addr v0, p3

    return-wide v0
.end method

.method public c(DDDD)D
    .locals 13

    .prologue
    .line 17
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v11}, Lcom/imagezoom/a/a;->c(DDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(DDDDD)D
    .locals 11

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    cmpl-double v0, p9, v0

    if-nez v0, :cond_0

    const-wide p9, 0x3ffb39abf3387161L    # 1.70158

    .line 32
    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p7, v0

    div-double v0, p1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p5, v2

    mul-double v4, v0, v0

    const-wide v6, 0x3ff8666666666666L    # 1.525

    mul-double v6, v6, p9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v6

    mul-double/2addr v0, v8

    sub-double/2addr v0, v6

    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    .line 33
    :goto_0
    return-wide v0

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p5, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, v4

    mul-double v4, v0, v0

    const-wide v6, 0x3ff8666666666666L    # 1.525

    mul-double v6, v6, p9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v6

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    goto :goto_0
.end method
