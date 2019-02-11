.class Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$2;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$2;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$2;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$2;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$2;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 381
    return-void
.end method
