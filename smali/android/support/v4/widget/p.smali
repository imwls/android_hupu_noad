.class public final Landroid/support/v4/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Landroid/widget/OverScroller;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    .line 59
    return-void

    .line 57
    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/widget/p;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/widget/p;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/p;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    new-instance v0, Landroid/support/v4/widget/p;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/p;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public a(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyHorizontalEdgeReached(III)V

    .line 295
    return-void
.end method

.method public a(IIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 164
    return-void
.end method

.method public a(IIIII)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 184
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 211
    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 244
    return-void
.end method

.method public a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public a(IIIIII)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public b(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyVerticalEdgeReached(III)V

    .line 315
    return-void
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 274
    return-void
.end method

.method public i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isOverScrolled()Z

    move-result v0

    return v0
.end method
