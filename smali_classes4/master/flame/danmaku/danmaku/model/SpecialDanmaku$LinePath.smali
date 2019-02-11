.class public Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinePath"
.end annotation


# instance fields
.field public beginTime:J

.field delatX:F

.field deltaY:F

.field public duration:J

.field public endTime:J

.field pBegin:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

.field pEnd:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

.field final synthetic this$0:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->this$0:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeginPoint()[F
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pBegin:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pBegin:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    aput v2, v0, v1

    return-object v0
.end method

.method public getDistance()F
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pEnd:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pBegin:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->getDistance(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;)F

    move-result v0

    return v0
.end method

.method public getEndPoint()[F
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pEnd:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pEnd:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    aput v2, v0, v1

    return-object v0
.end method

.method public setPoints(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pBegin:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    .line 69
    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pEnd:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    .line 70
    iget v0, p2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->delatX:F

    .line 71
    iget v0, p2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->deltaY:F

    .line 72
    return-void
.end method
