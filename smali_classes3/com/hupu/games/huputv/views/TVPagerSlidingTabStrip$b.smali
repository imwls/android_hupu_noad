.class Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;-><init>(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 547
    if-nez p1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;II)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

    .line 554
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;I)I

    .line 531
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;F)F

    .line 533
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->c(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->c(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v1

    .line 535
    invoke-virtual {v1, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 534
    invoke-static {v0, p1, v1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;II)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->invalidate()V

    .line 539
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    .line 543
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 559
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    :cond_0
    move v1, v2

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->d(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 564
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->c(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    if-eqz v3, :cond_1

    .line 566
    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 567
    if-eq v1, p1, :cond_2

    .line 568
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 569
    check-cast v0, Landroid/widget/TextView;

    .line 570
    iget-object v3, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-static {v3}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->e(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 574
    :cond_2
    check-cast v0, Landroid/widget/TextView;

    .line 575
    iget-object v3, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;->a:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-static {v3}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->f(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 581
    :cond_3
    return-void
.end method
