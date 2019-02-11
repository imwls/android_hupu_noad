.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/BambooScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 580
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 581
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->r()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 582
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 591
    if-gtz p1, :cond_0

    .line 593
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-static {v1, v6}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Z)V

    move p1, v0

    .line 595
    :cond_0
    int-to-float v1, p1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->h:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 596
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->h:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3feb851eb851eb85L    # 0.86

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 597
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 598
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    if-le p1, v2, :cond_2

    .line 599
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Z)V

    .line 600
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->r()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->r()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 608
    :goto_0
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 609
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->d(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)I

    move-result v1

    add-int/2addr v1, p1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->e(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)F

    move-result v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->f(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    .line 610
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlPublic:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 616
    :cond_1
    :goto_1
    return-void

    .line 602
    :cond_2
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-static {v2, v6}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Z)V

    .line 603
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->r()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->r()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 606
    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 613
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$27;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mLlPublic:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 587
    return-void
.end method
