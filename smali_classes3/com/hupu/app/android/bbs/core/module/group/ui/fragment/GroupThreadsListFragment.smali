.class public abstract Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;
.super Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$AutoRefreshHandler;,
        Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$OnToolBarSelectListen;,
        Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$GetDataSucessLisener;
    }
.end annotation


# static fields
.field private static final REFRESH_INTERVAL:J = 0x1b7740L


# instance fields
.field protected adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

.field private animationView:Landroid/view/ViewGroup;

.field protected btn_addattention:Landroid/widget/TextView;

.field private btn_back:Landroid/widget/ImageButton;

.field btn_search:Landroid/widget/ImageView;

.field clickListener:Landroid/view/View$OnClickListener;

.field protected controller:Lcom/hupu/app/android/bbs/core/module/group/controller/BaseThreadListController;

.field private currentPauseInterval:J

.field protected directionListener:Lcom/hupu/app/android/bbs/core/common/ui/d/c;

.field protected getDataSucessLisener:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$GetDataSucessLisener;

.field gridviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

.field private handler:Landroid/os/Handler;

.field head_bbs_publish_layout:Landroid/view/View;

.field head_bbs_sort_arrow:Landroid/widget/ImageView;

.field head_bbs_sort_layout:Landroid/view/View;

.field head_select_bar:Landroid/view/View;

.field protected listView:Landroid/widget/ListView;

.field private listViewListener:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

.field listviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

.field private ll_title_parallaxview:Landroid/view/View;

.field protected loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

.field private needAutoRefresh:Z

.field private pauseTimeMillion:J

.field protected popControler:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;

.field private pubclickListen:Landroid/view/View$OnClickListener;

.field private resumeTimeMillion:J

.field selectItem:I

.field private selectionTopRunnable:Ljava/lang/Runnable;

.field private sortclickListen:Landroid/view/View$OnClickListener;

.field public tListen:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$OnToolBarSelectListen;

.field protected viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->needAutoRefresh:Z

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->currentPauseInterval:J

    .line 133
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->selectItem:I

    .line 134
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->sortclickListen:Landroid/view/View$OnClickListener;

    .line 191
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->pubclickListen:Landroid/view/View$OnClickListener;

    .line 213
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$3;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->clickListener:Landroid/view/View$OnClickListener;

    .line 233
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    .line 265
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$5;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->gridviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    .line 279
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$6;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$6;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listViewListener:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->setArrow(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->delayToTop()V

    return-void
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$302(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->needAutoRefresh:Z

    return p1
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method private delayToTop()V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->handler:Landroid/os/Handler;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->selectionTopRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$10;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$10;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->selectionTopRunnable:Ljava/lang/Runnable;

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->selectionTopRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    return-void
.end method

.method private imitativePullRefreshList(Landroid/app/Activity;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, -0x1

    .line 512
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$AutoRefreshHandler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listView:Landroid/widget/ListView;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$AutoRefreshHandler;-><init>(Landroid/widget/ListView;)V

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->resumeTimeMillion:J

    .line 515
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->resumeTimeMillion:J

    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->pauseTimeMillion:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->currentPauseInterval:J

    .line 517
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->currentPauseInterval:J

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 518
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->needAutoRefresh:Z

    if-eqz v1, :cond_0

    .line 519
    invoke-virtual {v0, v6, v8, v9}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$AutoRefreshHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 525
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->needAutoRefresh:Z

    return v0

    .line 522
    :cond_1
    invoke-virtual {v0, v6, v8, v9}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$AutoRefreshHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private setArrow(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 177
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 178
    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->bbs_pullup_icon:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->head_bbs_sort_arrow:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->bbs_pulldown_icon:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0
.end method


# virtual methods
.method public SetOnToolBarSelectListener(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$OnToolBarSelectListen;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->tListen:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$OnToolBarSelectListen;

    .line 479
    return-void
.end method

.method public adjustScroll(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 397
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public clearViewCache()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 466
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;->clearViewCache()V

    .line 467
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->destory()V

    .line 468
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listView:Landroid/widget/ListView;

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setXListViewListener(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;)V

    .line 469
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listView:Landroid/widget/ListView;

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->b()V

    .line 470
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->e()V

    .line 471
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->gridviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    .line 472
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    .line 473
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->clickListener:Landroid/view/View$OnClickListener;

    .line 474
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 475
    return-void
.end method

.method public getScrollView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method protected abstract initController()Lcom/hupu/app/android/bbs/core/module/group/controller/BaseThreadListController;
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;->initData()V

    .line 356
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->isInit:Z

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c()V

    .line 359
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->toInitData(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$11;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$11;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View$OnClickListener;)V

    .line 370
    :cond_1
    return-void
.end method

.method public initListener()V
    .locals 3

    .prologue
    .line 303
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;->initListener()V

    .line 304
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->btn_back:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$7;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$7;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listView:Landroid/widget/ListView;

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listViewListener:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setXListViewListener(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;)V

    .line 313
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->btn_addattention:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$8;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$8;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->ll_title_parallaxview:Landroid/view/View;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/d/f;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$9;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$9;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/d/f;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/d/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 96
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->initController()Lcom/hupu/app/android/bbs/core/module/group/controller/BaseThreadListController;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->controller:Lcom/hupu/app/android/bbs/core/module/group/controller/BaseThreadListController;

    .line 101
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->popControler:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;

    .line 103
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->fragment_group_threadslist_layout:I

    invoke-virtual {p1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 104
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->btn_back:Landroid/widget/ImageButton;

    .line 105
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_search:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->btn_search:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/hupu/app/android/bbs/R$id;->id_stickynavlayout_innerscrollview:I

    .line 107
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    .line 108
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setBottomPadding(I)V

    .line 109
    invoke-virtual {v10, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setPullLoadEnable(Z)V

    .line 110
    invoke-virtual {v10, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setPullRefreshEnable(Z)V

    .line 111
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_title_parallaxview:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->ll_title_parallaxview:Landroid/view/View;

    .line 115
    invoke-virtual {v10}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getHeadView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->header_publishbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->head_select_bar:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->head_select_bar:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->bbs_st_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->head_bbs_sort_layout:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->head_select_bar:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->bbs_pub_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->head_bbs_publish_layout:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->head_select_bar:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->sort_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->head_bbs_sort_arrow:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->head_bbs_sort_layout:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->sortclickListen:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->head_bbs_publish_layout:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->pubclickListen:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {v10}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getHeadView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_addattention:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->btn_addattention:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->ll_title_parallaxview:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->head_select_bar:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->fake_header:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 123
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-object v0, v11

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 124
    iput-object v10, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listView:Landroid/widget/ListView;

    .line 125
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->gridviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->clickListener:Landroid/view/View$OnClickListener;

    .line 126
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    move-object v1, p1

    move-object v7, p0

    move v8, v5

    invoke-direct/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;-><init>(Landroid/view/LayoutInflater;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View$OnClickListener;ZLandroid/app/Activity;Landroid/support/v4/app/Fragment;ILcom/hupu/android/ui/view/xlistview/HPXListView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    .line 127
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v10, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->animationView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;-><init>()V

    .line 131
    :cond_1
    return-object v11
.end method

.method protected onAttentionClicked()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->controller:Lcom/hupu/app/android/bbs/core/module/group/controller/BaseThreadListController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseThreadListController;->cancelAllRequest()V

    .line 442
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->popControler:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->popControler:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->dismissPopUp()V

    .line 447
    :cond_1
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;->onDestroy()V

    .line 448
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 498
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;->onPause()V

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->pauseTimeMillion:J

    .line 500
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 490
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;->onResume()V

    .line 491
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->pauseTimeMillion:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->imitativePullRefreshList(Landroid/app/Activity;)Z

    .line 494
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;IIII)V
    .locals 6

    .prologue
    .line 408
    invoke-super/range {p0 .. p5}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;->onScroll(Landroid/widget/AbsListView;IIII)V

    .line 410
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->mScrollTabHolder:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/a;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->mScrollTabHolder:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/a;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v5, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->position:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/a;->onScroll(Landroid/widget/AbsListView;IIII)V

    .line 413
    :cond_0
    return-void
.end method

.method public onSettingChanged()V
    .locals 2

    .prologue
    .line 424
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;->onSettingChanged()V

    .line 425
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    sget-boolean v1, Lcom/hupu/app/android/bbs/core/app/b;->d:Z

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->isSimply:Z

    .line 426
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->notifyDataSetChanged()V

    .line 427
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 459
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;->onStart()V

    .line 461
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 452
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/ScrollTabHolderFragment;->onStop()V

    .line 454
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 392
    return-void
.end method

.method public setAnimationView(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->animationView:Landroid/view/ViewGroup;

    .line 205
    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->needAutoRefresh:Z

    .line 189
    return-void
.end method

.method public setDirectionListener(Lcom/hupu/app/android/bbs/core/common/ui/d/c;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->directionListener:Lcom/hupu/app/android/bbs/core/common/ui/d/c;

    .line 211
    return-void
.end method

.method public setGetDataSucessLisener(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$GetDataSucessLisener;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->getDataSucessLisener:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$GetDataSucessLisener;

    .line 432
    return-void
.end method

.method public setLoadMoreState()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->hasMore:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listView:Landroid/widget/ListView;

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->f()V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listView:Landroid/widget/ListView;

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->e()V

    goto :goto_0
.end method

.method public abstract toGetNextData()Z
.end method

.method public abstract toInitData(Z)Z
.end method

.method public toRefresh()V
    .locals 2

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->toInitData(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->listView:Landroid/widget/ListView;

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setRefreshing(Z)V

    .line 376
    :cond_0
    return-void
.end method
