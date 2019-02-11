.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;
.super Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;

.field private controller:Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController;

.field private listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

.field private loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;-><init>()V

    .line 62
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$1;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->toInit()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->toNext()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$700(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    return-object v0
.end method

.method static synthetic access$800(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    return-object v0
.end method

.method public static getInstance()Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;-><init>()V

    .line 38
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;-><init>()V

    .line 39
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->setArgument(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method

.method private toInit()Z
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController;->initNoticeAt(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method

.method private toNext()Z
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$6;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$6;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController;->nextNoticeAt(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public initData()V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->initData()V

    .line 131
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->toInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b()V

    .line 133
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$4;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)V

    const-string v2, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38,\u70b9\u51fb\u5c4f\u5e55\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->isInit:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c()V

    goto :goto_0
.end method

.method public initListener()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$2;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setXListViewListener(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;)V

    .line 96
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$3;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    .line 49
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->controller:Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController;

    .line 50
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->fragment_notice_list_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcom/hupu/app/android/bbs/R$id;->listView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    .line 52
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p1, v2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;-><init>(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;

    .line 53
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setPullLoadEnable(Z)V

    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setPullRefreshEnable(Z)V

    .line 55
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->listView:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c()V

    .line 59
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onDestroy()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->onClickListener:Landroid/view/View$OnClickListener;

    .line 223
    return-void
.end method
