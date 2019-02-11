.class public Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    const-string v1, "field \'mRefreshLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    const-string v1, "field \'mCoordinatorLayout\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->collapsingToolbarLayout:I

    const-string v1, "field \'mCollapsingToolbarLayout\'"

    const-class v2, Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    const-string v1, "field \'mAppBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->shop_iv_home:I

    const-string v1, "field \'mIvHome\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->shop_iv_home:I

    const-string v2, "field \'mIvHome\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mIvHome:Landroid/widget/ImageView;

    .line 44
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity_ViewBinding;->b:Landroid/view/View;

    .line 45
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->shop_et_search:I

    const-string v1, "field \'mEtSearch\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mEtSearch:Landroid/widget/EditText;

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->shop_tag_brand:I

    const-string v1, "field \'mTagContainerLayout\'"

    const-class v2, Lco/lujun/androidtagview/TagContainerLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagContainerLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTagContainerLayout:Lco/lujun/androidtagview/TagContainerLayout;

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->tabLayout:I

    const-string v1, "field \'mTabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->shop_recycler:I

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 55
    sget v0, Lcn/shihuo/modulelib/R$id;->shloading:I

    const-string v1, "field \'mViewLoading\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mViewLoading:Landroid/view/View;

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    const-string v1, "field \'mTopView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTopView:Landroid/view/View;

    .line 57
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    .line 63
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    .line 66
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    .line 67
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 68
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 69
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 70
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mIvHome:Landroid/widget/ImageView;

    .line 71
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mEtSearch:Landroid/widget/EditText;

    .line 72
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTagContainerLayout:Lco/lujun/androidtagview/TagContainerLayout;

    .line 73
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 74
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 75
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mViewLoading:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTopView:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity_ViewBinding;->b:Landroid/view/View;

    .line 80
    return-void
.end method
