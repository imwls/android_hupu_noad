.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;
.super Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/a;


# instance fields
.field protected mScrollTabHolder:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;IIII)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public setScrollTabHolder(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/a;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;->mScrollTabHolder:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/a;

    .line 14
    return-void
.end method
