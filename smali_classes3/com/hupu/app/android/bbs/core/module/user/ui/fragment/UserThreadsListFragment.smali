.class public Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;
.super Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

.field private clickListener:Landroid/view/View$OnClickListener;

.field private controller:Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController;

.field private listViewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

.field private loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

.field private viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

.field private xListView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;-><init>()V

    .line 62
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$1;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->clickListener:Landroid/view/View$OnClickListener;

    .line 71
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$2;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->listViewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->xListView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->nextUserThreadList()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    return-object v0
.end method

.method public static getInstance(Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;)Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;-><init>()V

    .line 42
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->setArgument(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method

.method private nextUserThreadList()Z
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$6;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$6;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController;->nextUserThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public initData()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->initData()V

    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->isInit:Z

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->initUserThreadList()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$4;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)V

    const-string v2, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38\uff0c\u70b9\u51fb\u5c4f\u5e55\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c()V

    goto :goto_0
.end method

.method public initListener()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->initListener()V

    .line 91
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->xListView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$3;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setXListViewListener(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;)V

    .line 109
    return-void
.end method

.method public initUserThreadList()Z
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController;->initUserThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    .line 51
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->controller:Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController;

    .line 52
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->fragment_xlistview_loading_layout:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 53
    sget v0, Lcom/hupu/app/android/bbs/R$id;->listView:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->xListView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    .line 54
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->listViewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->clickListener:Landroid/view/View$OnClickListener;

    const/16 v6, 0xe

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;-><init>(Landroid/view/LayoutInflater;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View$OnClickListener;ZI)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    .line 55
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->xListView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setPullLoadEnable(Z)V

    .line 56
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->xListView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setPullRefreshEnable(Z)V

    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->xListView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-object v0, v7

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 59
    return-object v7
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 203
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->initUserThreadList()Z

    .line 207
    :cond_0
    return-void
.end method
