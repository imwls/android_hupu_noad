.class Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Point"
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

.field x:F

.field y:F


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;FF)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->this$0:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    .line 52
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    .line 53
    return-void
.end method


# virtual methods
.method public getDistance(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;)F
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 57
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    iget v2, p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 58
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
