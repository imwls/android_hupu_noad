.class public Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->reputation_swipeRefreshLayout:I

    const-string v1, "field \'mSwipeRefreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->reputation_recycler:I

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    const-string v1, "field \'mTopView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mTopView:Landroid/view/View;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_send:I

    const-string v1, "field \'tv_send\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->tv_send:Landroid/widget/TextView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 42
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 43
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mTopView:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->tv_send:Landroid/widget/TextView;

    .line 45
    return-void
.end method
