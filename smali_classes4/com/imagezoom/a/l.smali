.class public Lcom/imagezoom/a/l;
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
    .line 7
    div-double v0, p1, p7

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, p5

    add-double/2addr v0, p3

    return-wide v0
.end method

.method public b(DDDD)D
    .locals 7

    .prologue
    .line 12
    neg-double v0, p5

    div-double v2, p1, p7

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, p5

    add-double/2addr v0, p3

    return-wide v0
.end method

.method public c(DDDD)D
    .locals 7

    .prologue
    .line 17
    neg-double v0, p5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, p1

    div-double/2addr v2, p7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    return-wide v0
.end method
