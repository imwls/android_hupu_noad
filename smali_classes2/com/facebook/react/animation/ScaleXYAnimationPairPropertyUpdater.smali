.class public Lcom/facebook/react/animation/ScaleXYAnimationPairPropertyUpdater;
.super Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;
.source "SourceFile"


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;-><init>(FF)V

    .line 19
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;-><init>(FFFF)V

    .line 27
    return-void
.end method


# virtual methods
.method protected getProperty(Landroid/view/View;[F)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    aput v1, p2, v0

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    aput v1, p2, v0

    .line 33
    return-void
.end method

.method protected setProperty(Landroid/view/View;[F)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    const/4 v0, 0x1

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    return-void
.end method
