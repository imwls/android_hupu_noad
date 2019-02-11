.class Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;-><init>(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 601
    if-nez p1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, v1, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b(II)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

    .line 608
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput p1, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->f:I

    .line 587
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, v1, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 589
    invoke-virtual {v1, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 588
    invoke-virtual {v0, p1, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b(II)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->invalidate()V

    .line 593
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    .line 597
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 613
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    :cond_0
    move v1, v2

    .line 617
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->e:I

    if-ge v1, v0, :cond_5

    .line 618
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 619
    sget v3, Lcom/hupu/android/R$id;->txt_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 620
    if-eq v1, p1, :cond_3

    .line 621
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 622
    check-cast v0, Landroid/widget/TextView;

    .line 624
    const-string v3, "key_is_night_mode"

    invoke-static {v3, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 625
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v3, v3, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hupu/android/R$color;->night_res_cor3s:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    :goto_1
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-static {v3}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 630
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 617
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 627
    :cond_2
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v3, v3, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hupu/android/R$color;->normal_res_cor3s:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 633
    :cond_3
    check-cast v0, Landroid/widget/TextView;

    .line 635
    const-string v3, "key_is_night_mode"

    invoke-static {v3, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 636
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v3, v3, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hupu/android/R$color;->night_res_cor5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    :goto_3
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-static {v3}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 641
    const/4 v3, 0x1

    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 638
    :cond_4
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v3, v3, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hupu/android/R$color;->normal_res_cor5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 644
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b$1;-><init>(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 652
    return-void
.end method
