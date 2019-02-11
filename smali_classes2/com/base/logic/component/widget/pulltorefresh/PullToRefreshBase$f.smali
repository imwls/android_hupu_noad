.class final Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;IIJLcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;)V
    .locals 2

    .prologue
    .line 1609
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->g:Z

    .line 1606
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->h:J

    .line 1607
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->i:I

    .line 1610
    iput p2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->d:I

    .line 1611
    iput p3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->c:I

    .line 1612
    invoke-static {p1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->b(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->b:Landroid/view/animation/Interpolator;

    .line 1613
    iput-wide p4, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->e:J

    .line 1614
    iput-object p6, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->f:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;

    .line 1615
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->g:Z

    .line 1654
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1655
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1624
    iget-wide v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->h:J

    .line 1643
    :goto_0
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->c:I

    iget v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->i:I

    if-eq v0, v1, :cond_2

    .line 1644
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v0, p0}, Lcom/base/logic/component/widget/pulltorefresh/g;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1650
    :cond_0
    :goto_1
    return-void

    .line 1633
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->h:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->e:J

    div-long/2addr v0, v2

    .line 1634
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1636
    iget v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->d:I

    iget v3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1637
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 1636
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1638
    iget v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->i:I

    .line 1639
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;

    iget v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->i:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_0

    .line 1646
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->f:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$f;->f:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;

    invoke-interface {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$e;->a()V

    goto :goto_1
.end method
