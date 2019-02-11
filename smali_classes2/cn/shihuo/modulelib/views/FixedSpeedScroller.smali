.class public Lcn/shihuo/modulelib/views/FixedSpeedScroller;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 11
    const/16 v0, 0x7d0

    iput v0, p0, Lcn/shihuo/modulelib/views/FixedSpeedScroller;->a:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 11
    const/16 v0, 0x7d0

    iput v0, p0, Lcn/shihuo/modulelib/views/FixedSpeedScroller;->a:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 11
    const/16 v0, 0x7d0

    iput v0, p0, Lcn/shihuo/modulelib/views/FixedSpeedScroller;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 36
    iget v5, p0, Lcn/shihuo/modulelib/views/FixedSpeedScroller;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 37
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .prologue
    .line 30
    iget v5, p0, Lcn/shihuo/modulelib/views/FixedSpeedScroller;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 31
    return-void
.end method
