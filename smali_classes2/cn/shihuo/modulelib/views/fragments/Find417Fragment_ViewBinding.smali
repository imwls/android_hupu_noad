.class public Lcn/shihuo/modulelib/views/fragments/Find417Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    const-string v1, "field \'mRefreshLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    const-string v1, "field \'mCoordinatorLayout\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    const-string v1, "field \'mAppBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->find417_header:I

    const-string v1, "field \'mLlHeader\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mLlHeader:Landroid/widget/LinearLayout;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    const-string v1, "field \'mToTop\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mToTop:Landroid/view/View;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->shiwu_list_recyclerview:I

    const-string v1, "field \'mRvList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->fab:I

    const-string v1, "field \'mActionButton\'"

    const-class v2, Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mActionButton:Landroid/support/design/widget/FloatingActionButton;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->find_tablayout:I

    const-string v1, "field \'mSlidingTabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mSlidingTabLayout:Landroid/support/design/widget/TabLayout;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->find_vp:I

    const-string v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->shloading:I

    const-string v1, "field \'mViewLoading\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mViewLoading:Landroid/view/View;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->find_channel_ll:I

    const-string v1, "field \'mLlChannel\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mLlChannel:Landroid/widget/LinearLayout;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    .line 48
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    .line 49
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 50
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 51
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mLlHeader:Landroid/widget/LinearLayout;

    .line 52
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mToTop:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mActionButton:Landroid/support/design/widget/FloatingActionButton;

    .line 55
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mSlidingTabLayout:Landroid/support/design/widget/TabLayout;

    .line 56
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 57
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mViewLoading:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mLlChannel:Landroid/widget/LinearLayout;

    .line 59
    return-void
.end method
