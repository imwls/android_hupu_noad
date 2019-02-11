.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;
.super Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# static fields
.field private static final BBSSECTION:B = 0x0t

.field private static final FRESH:B = 0x2t

.field public static final KEY_LEAGUES_DATA:Ljava/lang/String; = "key_leagues_data"

.field private static final RECOMMEND:B = 0x1t

.field public static final showingFragmentCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private adapter:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

.field bbs_no_group_layout:Landroid/view/View;

.field boardHasExposeed:Z

.field board_adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

.field current_pos:I

.field d_position:I

.field default_initpos:I

.field private editMoved:Z

.field edit_back_layout:Landroid/view/View;

.field edit_board_window:Landroid/view/View;

.field edit_finish_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field eidtBoardListen:Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$a;

.field groupBoardListController:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;

.field hpdialog:Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

.field private isScroll:Z

.field private isVisibleEdit:Z

.field private isabtest:Z

.field my_groups:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

.field public pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

.field private pager_tabs:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field private tabIsClicked:Z

.field private twoClickListener:Lcom/hupu/app/android/bbs/core/common/ui/d/f;

.field private viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->showingFragmentCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;-><init>()V

    .line 95
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->default_initpos:I

    .line 98
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->isabtest:Z

    .line 337
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->isVisibleEdit:Z

    .line 413
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$4;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->eidtBoardListen:Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$a;

    return-void
.end method

.method private abtest()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 519
    const-string v2, "key_remeber_bbs_tab"

    invoke-static {v2, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    .line 521
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->openDeleteDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->editMoved:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    return-object v0
.end method

.method static synthetic access$102(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->editMoved:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->removeRedDot(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager_tabs:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->adjustMyBoard(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$402(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->isVisibleEdit:Z

    return p1
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    return-object v0
.end method

.method static synthetic access$702(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->isScroll:Z

    return p1
.end method

.method static synthetic access$800(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->tabIsClicked:Z

    return v0
.end method

.method static synthetic access$802(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->tabIsClicked:Z

    return p1
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->isabtest:Z

    return v0
.end method

.method private adjustMyBoard(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$6;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$6;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)V

    invoke-static {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;->todjustMyBoardlist(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 499
    return-void
.end method

.method private delAttentionBoard(II)V
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$5;

    invoke-direct {v1, p0, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$5;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;I)V

    invoke-static {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;->delAttentionGroup(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 476
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;-><init>()V

    .line 101
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;-><init>()V

    .line 102
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->leagues:Ljava/lang/String;

    .line 103
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->setArgument(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;)V

    .line 104
    return-object v0
.end method

.method private openDeleteDialog(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 381
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u786e\u8ba4\u4e0d\u518d\u5173\u6ce8\u300c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300d?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    const-string v2, "bbs_myboard_unfollow_alert"

    sget v3, Lcom/hupu/app/android/bbs/R$string;->bbs_myboard_unfollow_alert:I

    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<B>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</B><br>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 386
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setHasTitle(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$string;->cancel:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 387
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, p0, v2, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;Z)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->hpdialog:Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 388
    return-void
.end method

.method private removeRedDot(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 770
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager_tabs:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a(ILjava/lang/String;IZ)V

    .line 773
    if-nez p1, :cond_2

    .line 774
    const-string v0, "forum"

    .line 780
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 781
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v1

    const-string v2, "bbs"

    invoke-virtual {v1, v2, v0, p0}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->postRemoveRedPoint(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 783
    :cond_1
    return-void

    .line 775
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 776
    const-string v0, "recommend"

    goto :goto_0

    .line 777
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 778
    const-string v0, "video"

    goto :goto_0
.end method


# virtual methods
.method public getCurrentFragment()Lcom/hupu/android/ui/fragment/HPBaseFragment;
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 333
    return-object v0
.end method

.method public getCurrentPagerPos()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    return v0
.end method

.method public getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->getFragment(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 716
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopVisible()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->isVisibleEdit:Z

    return v0
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 722
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->initData()V

    .line 723
    return-void
.end method

.method public initListener()V
    .locals 3

    .prologue
    .line 534
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->initListener()V

    .line 535
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/d/f;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$7;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$7;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)V

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$8;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$8;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/d/f;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/d/a;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->twoClickListener:Lcom/hupu/app/android/bbs/core/common/ui/d/f;

    .line 553
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager_tabs:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->twoClickListener:Lcom/hupu/app/android/bbs/core/common/ui/d/f;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnTabClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager_tabs:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$9;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$9;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnTabClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager_tabs:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 698
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 225
    iput-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    .line 226
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->groupBoardListController:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;

    .line 227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->currentPosition:I

    .line 237
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_leagues_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_leagues_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->leagues:Ljava/lang/String;

    .line 241
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->fragment_launcher_main_layout:I

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 244
    sget v0, Lcom/hupu/app/android/bbs/R$id;->edit_board_window:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->edit_board_window:Landroid/view/View;

    .line 246
    sget v0, Lcom/hupu/app/android/bbs/R$id;->edit_finish_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->edit_finish_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 247
    sget v0, Lcom/hupu/app/android/bbs/R$id;->edit_back_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->edit_back_layout:Landroid/view/View;

    .line 248
    sget v0, Lcom/hupu/app/android/bbs/R$id;->pager_tabs:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager_tabs:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 249
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager_tabs:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setScrollOffset(I)V

    .line 251
    sget v0, Lcom/hupu/app/android/bbs/R$id;->viewpager:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorViewPager;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    .line 252
    sget v0, Lcom/hupu/app/android/bbs/R$id;->my_groups:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->my_groups:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    .line 253
    sget v0, Lcom/hupu/app/android/bbs/R$id;->no_data_default_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->bbs_no_group_layout:Landroid/view/View;

    .line 254
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;-><init>(Landroid/support/v4/app/o;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    .line 256
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->edit_board_window:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iput-boolean v6, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->isVisibleEdit:Z

    .line 258
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->board_adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    .line 259
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->board_adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$1;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)V

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->setOnItemtDeleteListener(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnItemDeleteListen;)V

    .line 266
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->board_adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$2;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)V

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->setOnSwipListen(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnSwipListen;)V

    .line 277
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setOffscreenPageLimit(I)V

    .line 278
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 279
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->my_groups:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->board_adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager_tabs:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 283
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->abtest()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->isabtest:Z

    .line 284
    const-string v0, "bbs_position"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    .line 285
    const-string v0, "bbs_first_position"

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 286
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->isabtest:Z

    if-nez v0, :cond_1

    .line 287
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setCurrentItem(I)V

    .line 292
    const-string v0, "bbs_position_first"

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 293
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    if-ne v0, v7, :cond_5

    .line 294
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->eo:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->setSecondRedPoint()V

    .line 303
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->edit_finish_btn:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$3;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    return-object v2

    .line 230
    :cond_3
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    goto/16 :goto_0

    .line 287
    :cond_4
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    goto :goto_1

    .line 295
    :cond_5
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    if-nez v0, :cond_6

    .line 296
    invoke-virtual {p0, v7, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->sendSensor_BbsListView(IZ)V

    goto :goto_2

    .line 297
    :cond_6
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    if-ne v0, v1, :cond_2

    .line 298
    invoke-virtual {p0, v1, v6}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->sendSensor_BbsListView(IZ)V

    goto :goto_2
.end method

.method public isActiveCurrentFragmet(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;)Z
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 480
    if-ne v0, p1, :cond_0

    .line 481
    const/4 v0, 0x1

    .line 483
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 728
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 729
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 733
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_1

    .line 735
    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 738
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->registSettingChanged()V

    .line 120
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onDestroy()V

    .line 200
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->unregistSettingChanged()V

    .line 202
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 375
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onDestroyView()V

    .line 376
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 137
    if-nez p1, :cond_1

    .line 138
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 139
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->main_color_2:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->edit_back_layout:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->edit_back_layout:Landroid/view/View;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->board_adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->board_adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->board_adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->notifyDataSetChanged()V

    .line 146
    :cond_1
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onHiddenChanged(Z)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 150
    :cond_2
    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 157
    :cond_3
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public onNewMessageComming(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 703
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onNewMessageComming(Ljava/lang/String;)Z

    .line 705
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/a/f;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/a/f;

    invoke-static {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/hupu/app/android/bbs/core/common/ui/view/a/f;)Lcom/hupu/app/android/bbs/core/common/ui/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/b;->c()V

    .line 707
    const/4 v0, 0x1

    .line 709
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onPause()V

    .line 182
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->showingFragmentCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/c/a;->b()V

    .line 187
    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->board_adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->board_adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->board_adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->getList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->d_position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->id:I

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->d_position:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->delAttentionBoard(II)V

    .line 399
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->T:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onResume()V

    .line 125
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->showingFragmentCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/c/a;->a()V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->setSecondRedPoint()V

    .line 133
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 368
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 369
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onStart()V

    .line 175
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->registNotifyReceiver()V

    .line 176
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->unRegistNotifyReceiver()V

    .line 193
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onStop()V

    .line 194
    return-void
.end method

.method public refesh()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->notifyDataSetChanged()V

    .line 516
    return-void
.end method

.method public refresh()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 742
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentPagerPos()I

    move-result v0

    .line 743
    if-ne v0, v2, :cond_1

    .line 744
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    .line 745
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->returnListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 746
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->autoRefresh()V

    .line 747
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->ec:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ee:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->eg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 750
    const-string v0, "key_enable_new_video"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    goto :goto_0
.end method

.method public registNotifyReceiver()V
    .locals 0

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->registMsgListener()V

    .line 206
    return-void
.end method

.method public registSettingChanged()V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->setRegistSettingChanged()V

    .line 214
    return-void
.end method

.method public sendSensor_BbsListView(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 806
    if-ne p1, v3, :cond_0

    const-string v0, "recommendleave"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->intime:J

    .line 808
    const-string v0, "recommendleave"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-nez v0, :cond_2

    .line 825
    :cond_1
    :goto_0
    return-void

    .line 811
    :cond_2
    if-ne p1, v4, :cond_3

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->boardHasExposeed:Z

    if-nez v0, :cond_1

    .line 812
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 813
    const-string v0, ""

    .line 814
    if-ne p1, v3, :cond_5

    .line 815
    const-string v0, "\u793e\u533a\u5173\u6ce8"

    .line 819
    :cond_4
    :goto_1
    const-string v2, "bbs_list_type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const-string v0, "is_defaultBoardlist"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->fW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 816
    :cond_5
    if-ne p1, v4, :cond_4

    .line 817
    const-string v0, "\u7248\u5757\u5bfc\u822a\u5217\u8868"

    goto :goto_1
.end method

.method public setPopVisible(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 344
    if-nez p1, :cond_2

    .line 345
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->board_adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->getList()Ljava/util/List;

    move-result-object v3

    .line 347
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 348
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 349
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 350
    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->id:I

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 348
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->adjustMyBoard(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->my_groups:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-virtual {v0, v2, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->scrollTo(II)V

    .line 354
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->edit_board_window:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->isVisibleEdit:Z

    .line 356
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    if-eqz v1, :cond_1

    .line 358
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->reflashGrid(Ljava/util/List;)V

    .line 364
    :cond_1
    :goto_1
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->edit_board_window:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->isVisibleEdit:Z

    goto :goto_1
.end method

.method public setSecondRedPoint()V
    .locals 2

    .prologue
    .line 786
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$11;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$11;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->postSearchRedPoint(Lcom/hupu/app/android/bbs/core/common/ui/b/a;)V

    .line 803
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->currentPosition:I

    .line 764
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->currentPosition:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setCurrentItem(I)V

    .line 766
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->setUserVisibleHint(Z)V

    .line 164
    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->TAG:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->TAG:Ljava/lang/String;

    const-string v1, "hide"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unRegistNotifyReceiver()V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->unRegistMsgListener()V

    .line 210
    return-void
.end method

.method public unregistSettingChanged()V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->unRegistSettingChanged()V

    .line 218
    return-void
.end method

.method public upDateMyBoardlist()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->getFragment(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    .line 112
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->updateBoardlist()V

    .line 115
    :cond_0
    return-void
.end method
