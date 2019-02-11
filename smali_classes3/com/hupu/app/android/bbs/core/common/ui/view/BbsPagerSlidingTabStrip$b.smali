.class Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 596
    if-nez p1, :cond_0

    .line 597
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;II)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

    .line 603
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;I)I

    .line 580
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;F)F

    .line 582
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v1

    .line 584
    invoke-virtual {v1, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 583
    invoke-static {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;II)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->invalidate()V

    .line 588
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    .line 592
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    .line 611
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 612
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 613
    sget v2, Lcom/hupu/app/android/bbs/R$id;->txt_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 614
    if-eq v1, p1, :cond_2

    .line 615
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 616
    check-cast v0, Landroid/widget/TextView;

    .line 617
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 621
    :cond_2
    check-cast v0, Landroid/widget/TextView;

    .line 622
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 627
    :cond_3
    return-void
.end method
