.class public Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->taungou400_swiperefresh:I

    const-string v1, "field \'mSwipeRefreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->tuangou400_scrollview:I

    const-string v1, "field \'mBambooScrollView\'"

    const-class v2, Lcn/shihuo/modulelib/views/BambooScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BambooScrollView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mBambooScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->tuangou400_gv_data:I

    const-string v1, "field \'mNoScrollGridViewData\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollGridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollGridView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mNoScrollGridViewData:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_no_data:I

    const-string v1, "field \'mLlNoDatas\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mLlNoDatas:Landroid/widget/LinearLayout;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->tuangou400_tv_keyword:I

    const-string v1, "field \'mTVKeyword\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mTVKeyword:Landroid/widget/TextView;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->tuangou400_tv_keyword_desc:I

    const-string v1, "field \'mTVKeywordDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mTVKeywordDesc:Landroid/widget/TextView;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->tuangou400_empty_view:I

    const-string v1, "field \'mViewEmpty\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mViewEmpty:Landroid/view/View;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    const-string v1, "field \'mAnchorListToTop\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mAnchorListToTop:Landroid/view/View;

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    .line 47
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 48
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mBambooScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    .line 49
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mNoScrollGridViewData:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 50
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mLlNoDatas:Landroid/widget/LinearLayout;

    .line 51
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mTVKeyword:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mTVKeywordDesc:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mViewEmpty:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mAnchorListToTop:Landroid/view/View;

    .line 55
    return-void
.end method
