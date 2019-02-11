.class Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;-><init>(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 547
    if-nez p1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    iget-object v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;II)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    iget-object v0, v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    iget-object v0, v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

    .line 554
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;I)I

    .line 531
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;F)F

    .line 533
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->c(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    iget-object v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->c(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

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
    invoke-static {v0, p1, v1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;II)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->invalidate()V

    .line 539
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    iget-object v0, v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    iget-object v0, v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    .line 543
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 559
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    iget-object v0, v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    iget-object v0, v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    :cond_0
    move v2, v3

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->d(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->c(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 565
    const v0, 0x7f1001c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 566
    const v4, 0x7f100c67

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 567
    if-eq v2, p1, :cond_1

    .line 570
    iget-object v4, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v4}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->e(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 572
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->e(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 577
    :cond_1
    iget-object v4, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v4}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->f(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    const/4 v4, 0x1

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 579
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;->a:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    invoke-static {v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->f(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 584
    :cond_2
    return-void
.end method
