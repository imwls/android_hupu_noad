.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


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
    .line 643
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$28;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 662
    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$28;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->g(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$28;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Z)Z

    .line 665
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$28;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->h(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    .line 667
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 646
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$28;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->t:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_1

    float-to-double v0, p2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 647
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$28;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Z)Z

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$28;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->t:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge p1, v0, :cond_0

    .line 649
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$28;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Z)Z

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$28;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->t:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 656
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$28;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 658
    :cond_0
    return-void
.end method
