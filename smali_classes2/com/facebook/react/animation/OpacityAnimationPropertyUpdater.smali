.class public Lcom/facebook/react/animation/OpacityAnimationPropertyUpdater;
.super Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;-><init>(F)V

    .line 19
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;-><init>(FF)V

    .line 23
    return-void
.end method


# virtual methods
.method protected getProperty(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method protected setProperty(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    return-void
.end method
