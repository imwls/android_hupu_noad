.class public Lcom/imagezoom/a/c;
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
    .locals 5

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    div-double v0, p1, p7

    sub-double/2addr v0, v2

    mul-double/2addr v0, v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p5

    add-double/2addr v0, p3

    return-wide v0
.end method

.method public b(DDDD)D
    .locals 7

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    neg-double v0, p5

    div-double v2, p1, p7

    mul-double/2addr v2, v2

    sub-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    return-wide v0
.end method

.method public c(DDDD)D
    .locals 9

    .prologue
    .line 17
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p7, v0

    div-double v0, p1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    neg-double v2, p5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v0

    sub-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    .line 18
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p5, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, v6

    mul-double/2addr v0, v0

    sub-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    goto :goto_0
.end method
