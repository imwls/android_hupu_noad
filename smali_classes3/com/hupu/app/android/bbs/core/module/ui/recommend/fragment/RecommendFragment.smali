.class public Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;
.super Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$DialogController;
.implements Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment",
        "<",
        "Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;",
        "Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;",
        "Landroid/support/v7/widget/RecyclerView$l;",
        ">;",
        "Lcom/hupu/android/ui/dialog/e;",
        "Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$DialogController;",
        "Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;"
    }
.end annotation


# static fields
.field public static final GROUP_LIST_CHANGED:Ljava/lang/String; = "group_list_changed_action"

.field public static final TIME_INTERVAL:I = 0x1b7740

.field public static intime:J


# instance fields
.field advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

.field private alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

.field private changeBroadcast:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;

.field private clickListener:Landroid/view/View$OnClickListener;

.field contentView:Landroid/view/View;

.field dataChanged:Z

.field private float_close:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field private float_msg:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

.field private float_msg_txt:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field private headFootAdapter:Lcom/hupu/android/recyler/base/a;

.field private isItemClick:Z

.field private isaddview:Z

.field public loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

.field private mAct:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field onAdvertDeleteListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnAdvertDeleteListener;

.field private onItemClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;

.field private ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

.field playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field position:I

.field private rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

.field rl_ad_float:Landroid/view/View;

.field showtips_value:Z

.field private tvEmpty:Lcom/hupu/android/ui/colorUi/ColorTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;-><init>()V

    .line 195
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->onItemClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;

    .line 260
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$5;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$5;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->clickListener:Landroid/view/View$OnClickListener;

    .line 394
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$6;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$6;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->onAdvertDeleteListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnAdvertDeleteListener;

    .line 411
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$7;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$7;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    .line 442
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$8;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$8;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    .line 560
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->isaddview:Z

    .line 635
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->isItemClick:Z

    .line 94
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->mAct:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_msg:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->isaddview:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->isaddview:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/colorUi/ColorTextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->tvEmpty:Lcom/hupu/android/ui/colorUi/ColorTextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->hideFloatMsg()V

    return-void
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$702(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->isItemClick:Z

    return p1
.end method

.method static synthetic access$800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method private hideFloatMsg()V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_msg:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_msg:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 492
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 493
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_msg:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 494
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_msg:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    .line 496
    :cond_0
    return-void
.end method

.method private onShowCheckData()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 637
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->controller:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->getViewCache()Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->controller:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->getViewCache()Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->isInit:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->isItemClick:Z

    if-nez v0, :cond_0

    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 639
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->controller:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->getViewCache()Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    move-result-object v0

    iget-wide v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->lastSuccressTimes:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->controller:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->loadRecommendList(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 646
    :cond_0
    iput-boolean v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->isItemClick:Z

    .line 647
    return-void
.end method


# virtual methods
.method protected getAdapter()Lcom/hupu/android/recyler/base/f;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    return-object v0
.end method

.method protected bridge synthetic getController()Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getController()Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    move-result-object v0

    return-object v0
.end method

.method protected getController()Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;-><init>()V

    return-object v0
.end method

.method public getFloatAd()Landroid/view/View;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rl_ad_float:Landroid/view/View;

    return-object v0
.end method

.method public getFloatAdver()V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getListView()Landroid/view/View;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getListview()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getLoginTips(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 550
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->isaddview:Z

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->tvEmpty:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->tvEmpty:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    :cond_1
    return-void
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->thread_page:I

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRecommendFragment()Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;
    .locals 0

    .prologue
    .line 344
    return-object p0
.end method

.method public getRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 324
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->main_recommend_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public loadMoreEnable()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    return v0
.end method

.method public notifyListView()V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->notifyDataSetChanged()V

    .line 681
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->changeBroadcast:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 632
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->onDestroy()V

    .line 633
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->onPause()V

    .line 286
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->controller:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->onPause()V

    .line 288
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->position:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->playVideo(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 356
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->onResume()V

    .line 301
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->onShowCheckData()V

    .line 302
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 281
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->onStart()V

    .line 282
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 111
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->changeBroadcast:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 113
    const-string v1, "group_list_changed_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->changeBroadcast:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "down_adver_notify"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->changeBroadcast:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 118
    sget v0, Lcom/hupu/app/android/bbs/R$id;->listView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->fid(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 120
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    .line 121
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->setDialogController(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$DialogController;)V

    .line 122
    new-instance v0, Lcom/hupu/android/recyler/base/a;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-direct {v0, v1}, Lcom/hupu/android/recyler/base/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->headFootAdapter:Lcom/hupu/android/recyler/base/a;

    .line 125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->baseAct:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->mAct:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 126
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_tips_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->tvEmpty:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 127
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->tvEmpty:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$1;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->headFootAdapter:Lcom/hupu/android/recyler/base/a;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->tvEmpty:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/base/a;->a(Landroid/view/View;)V

    .line 139
    sget v0, Lcom/hupu/app/android/bbs/R$id;->float_ad:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->fid(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rl_ad_float:Landroid/view/View;

    .line 141
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ptrlayout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->fid(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->refreshLayout:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    .line 142
    sget v0, Lcom/hupu/app/android/bbs/R$id;->float_msg:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->fid(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_msg:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 143
    sget v0, Lcom/hupu/app/android/bbs/R$id;->float_msg_txt:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->fid(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_msg_txt:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 144
    sget v0, Lcom/hupu/app/android/bbs/R$id;->float_close:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->fid(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_close:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_close:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$2;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->onItemClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->setOnItemClickListener(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;)V

    .line 157
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->setAdvertCloseListener(Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;)V

    .line 159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->onAdvertDeleteListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnAdvertDeleteListener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->setOnAdvertDeleteListener(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnAdvertDeleteListener;)V

    .line 160
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->setAlertClickListener(Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;)V

    .line 161
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 172
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->loadMoreHelper:Lcom/hupu/android/recyler/view/a/a;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$3;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/view/a/a;->a(Ljava/lang/Object;)V

    .line 187
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rootView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 188
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->controller:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->setRecylerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 189
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->controller:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->OnStart()V

    .line 190
    return-void
.end method

.method public postToLogin(I)V
    .locals 2

    .prologue
    .line 608
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 609
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->type:I

    .line 610
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$10;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$10;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->loginCallBack:Lcn/shihuo/modulelib/a/e;

    .line 627
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 628
    return-void
.end method

.method public refreshEnable()Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    return v0
.end method

.method public sendSensor_BbsListView(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 371
    if-eqz p1, :cond_0

    const-string v0, "recommendleave"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->intime:J

    .line 373
    const-string v0, "recommendleave"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->dataChanged:Z

    if-nez v0, :cond_2

    .line 384
    :cond_1
    :goto_0
    return-void

    .line 376
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 377
    const-string v0, "bbs_list_type"

    const-string v3, "\u793e\u533a\u5173\u6ce8"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v0, "bbs_position_first"

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    .line 379
    const-string v3, "is_defaultBoardlist"

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->fW:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 381
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->dataChanged:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 379
    goto :goto_1
.end method

.method public sendSensor_RecListLeave()V
    .locals 6

    .prologue
    .line 387
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 388
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 389
    sget-wide v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->intime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 390
    const-string v1, "visitduration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->intime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->fX:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 392
    const-string v0, "recommendleave"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method showAlertDialog()V
    .locals 4

    .prologue
    .line 572
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 573
    const-string v1, "ad_videomobiletip_alert"

    sget v2, Lcom/hupu/app/android/bbs/R$string;->video_rec_content:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$string;->video_rec_continue_see:I

    .line 574
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$string;->video_rec_cancel_see:I

    .line 575
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "ad_videomobiletitle_alert"

    sget v3, Lcom/hupu/app/android/bbs/R$string;->video_rec_title:I

    .line 576
    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 577
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 578
    return-void
.end method

.method public showBottomToast(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public showDialog(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 566
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->position:I

    .line 567
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 568
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->contentView:Landroid/view/View;

    .line 569
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->showAlertDialog()V

    .line 570
    return-void
.end method

.method public showFloatMsg(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_msg:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_msg_txt:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_1

    .line 522
    const-string v0, "bbs_recfollow_tip"

    const-string v1, "\u5173\u6ce8\u5217\u8868\u5c06\u4f1a\u663e\u793a\u300cboardname\u300d\u7684\u5185\u5bb9, \u4f60\u53ef\u4ee5\u968f\u65f6\u5230\u677f\u5757-\u6211\u7684\u677f\u5757 \u70b9\u51fb\u7f16\u8f91,\u5220\u9664\u8be5\u677f\u5757"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    const-string v1, "boardname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    const-string v1, "boardname"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_msg_txt:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_msg:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    .line 529
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 530
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 531
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->float_msg:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 532
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$9;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$9;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 544
    :cond_1
    return-void
.end method

.method public showShieldPostsDialog(ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 502
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;-><init>()V

    .line 506
    const-string v0, "\u8bf7\u9009\u62e9\u4e0d\u559c\u6b22\u7684\u7406\u7531:"

    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;->title:Ljava/lang/String;

    .line 507
    const-string v0, "\u4e0d\u559c\u6b22\u63a8\u8350"

    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;->clostText:Ljava/lang/String;

    .line 508
    iput-object p2, v4, Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;->reasons:Ljava/util/ArrayList;

    .line 510
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Landroid/view/View$OnClickListener;ILcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;)V

    .line 511
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->goShow()V

    goto :goto_0
.end method

.method public showTopToast(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public updateAdDown(Lcom/hupu/android/data/ad/AdDownEntity;)V
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->controller:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->getViewCache()Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->controller:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->getViewCache()Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->controller:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->getViewCache()Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    if-nez v0, :cond_1

    .line 674
    :cond_0
    return-void

    .line 657
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->controller:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->getViewCache()Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->controller:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->getViewCache()Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 659
    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isadvertist:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/android/data/ad/AdDownEntity;->package_name:Ljava/lang/String;

    .line 661
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 662
    iget-wide v2, p1, Lcom/hupu/android/data/ad/AdDownEntity;->downSize:J

    iput-wide v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->downSize:J

    .line 663
    iget-wide v2, p1, Lcom/hupu/android/data/ad/AdDownEntity;->fileSize:J

    iput-wide v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->fileSize:J

    .line 664
    iget v2, p1, Lcom/hupu/android/data/ad/AdDownEntity;->downPercent:I

    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->downPercent:I

    .line 665
    iget v2, p1, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    .line 666
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->rListAdapter:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->updateAdDown(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 657
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
