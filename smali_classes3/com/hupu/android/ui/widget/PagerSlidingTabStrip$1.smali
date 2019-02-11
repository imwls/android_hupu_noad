.class Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

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
    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, v1, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->f:I

    .line 317
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;Z)Z

    .line 318
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget v1, v1, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b(II)V

    .line 319
    :cond_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
