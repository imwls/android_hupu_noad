.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 627
    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->f(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;Z)Z

    .line 630
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->g(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V

    .line 632
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 611
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->t:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_1

    float-to-double v0, p2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 612
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;Z)Z

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->t:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge p1, v0, :cond_0

    .line 614
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;Z)Z

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->t:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 621
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 623
    :cond_0
    return-void
.end method
