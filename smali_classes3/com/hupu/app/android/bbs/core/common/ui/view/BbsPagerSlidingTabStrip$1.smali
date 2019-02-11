.class Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;I)I

    .line 315
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;II)V

    .line 316
    :cond_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
