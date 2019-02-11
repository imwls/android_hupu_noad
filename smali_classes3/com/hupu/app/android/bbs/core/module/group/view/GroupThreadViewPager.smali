.class public Lcom/hupu/app/android/bbs/core/module/group/view/GroupThreadViewPager;
.super Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public setViewpagerLocked(Z)V
    .locals 0

    .prologue
    .line 21
    sput-boolean p1, Lcom/hupu/app/android/bbs/core/module/group/view/GroupThreadViewPager;->lockedContainer:Z

    .line 22
    return-void
.end method
