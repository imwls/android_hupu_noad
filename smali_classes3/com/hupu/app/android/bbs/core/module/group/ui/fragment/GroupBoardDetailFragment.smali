.class public Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;
.super Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$DialogController;
.implements Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$OnHasVideoAndFullScreen;


# static fields
.field private static final REG:Ljava/lang/String; = "boardname"

.field private static final _1_second:I = 0x3e8


# instance fields
.field act:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

.field adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

.field advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

.field private boardName:Ljava/lang/String;

.field contentView:Landroid/view/View;

.field public entrance:I

.field firestIn:Z

.field private firstposition:I

.field groupName:Ljava/lang/String;

.field public hasVideoRecAndFullScreen:Z

.field isManClose:Z

.field listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field private listViewListener:Lcom/hupu/android/ui/view/xlistview/a;

.field listviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

.field private localRecevier:Landroid/content/BroadcastReceiver;

.field onAdvertDeleteListener:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$OnAdvertDeleteListener;

.field private ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

.field playPosition:I

.field playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field position:I

.field private rootView:Landroid/view/View;

.field sensorController:Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupBoardSensorController;

.field public src_source:I

.field tag:I

.field tiker:Landroid/os/CountDownTimer;

.field time:I

.field type:Ljava/lang/String;

.field viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;-><init>()V

    .line 74
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->firstposition:I

    .line 84
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->entrance:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->src_source:I

    .line 86
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupBoardSensorController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupBoardSensorController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->sensorController:Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupBoardSensorController;

    .line 112
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->onAdvertDeleteListener:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$OnAdvertDeleteListener;

    .line 185
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->localRecevier:Landroid/content/BroadcastReceiver;

    .line 350
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->firestIn:Z

    .line 424
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$6;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$6;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listViewListener:Lcom/hupu/android/ui/view/xlistview/a;

    .line 450
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    .line 802
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$11;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$11;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;JJ)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->tiker:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->boardName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->showFollowAlert(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method private showFollowAlert(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 778
    if-eqz p1, :cond_1

    .line 779
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->isManClose:Z

    .line 780
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->item_classification_alert_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 781
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->startTimeTicker()V

    .line 785
    :goto_0
    if-eqz p2, :cond_0

    .line 786
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->firtEnterClassificationText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "bbs_boardfollow_tipbbs_followtorec_tip"

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_board_detail_alert_tips:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "boardname"

    invoke-static {v1, v2, p2}, Lcom/hupu/android/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->closeClassificationAlertInfo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$10;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$10;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->item_classification_alert_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private startTimeTicker()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->tiker:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 800
    return-void
.end method


# virtual methods
.method public getFirstpos()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->firstposition:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->firstposition:I

    .line 96
    :goto_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->firstposition:I

    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->firstposition:I

    goto :goto_0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->thread_page:I

    .line 673
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->type:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const-string v0, "\u6700\u65b0\u53d1\u5e03"

    .line 687
    :goto_0
    return-object v0

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->type:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    const-string v0, "\u6700\u65b0\u56de\u590d"

    goto :goto_0

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->type:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    const-string v0, "\u7cbe\u534e"

    goto :goto_0

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->type:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 684
    const-string v0, "24\u5c0f\u65f6\u699c"

    goto :goto_0

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->type:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 686
    const-string v0, "\u63a8\u8350"

    goto :goto_0

    .line 687
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onAttach(Landroid/app/Activity;)V

    .line 110
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->act:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    .line 111
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onBackPressed()V

    .line 298
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->tag:I

    .line 133
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->groupName:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->type:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    .line 136
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "boardName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->boardName:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sortname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "\u6700\u65b0\u56de\u590d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const/16 v0, 0x9

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->entrance:I

    .line 149
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "news_pause_music"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->localRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 151
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "show_alert_mask"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->localRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 154
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "down_adver_notify"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->localRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 156
    return-void

    .line 140
    :cond_1
    const-string v1, "\u6700\u65b0\u53d1\u5e03"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    const/16 v0, 0xa

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->entrance:I

    goto :goto_0

    .line 142
    :cond_2
    const-string v1, "\u7cbe\u534e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    const/16 v0, 0xb

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->entrance:I

    goto :goto_0

    .line 144
    :cond_3
    const-string v1, "\u70ed\u95e8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    const/16 v0, 0xc

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->entrance:I

    goto :goto_0

    .line 146
    :cond_4
    const-string v1, "24\u5c0f\u65f6\u699c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/16 v0, 0x8

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->entrance:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 302
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->fragment_group_board_detail:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->rootView:Landroid/view/View;

    .line 303
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 304
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->advert_ids:Ljava/util/ArrayList;

    .line 306
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 307
    const-string v1, "news_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->act:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 310
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->list_board_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 312
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listViewListener:Lcom/hupu/android/ui/view/xlistview/a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 313
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(ZZ)V

    .line 314
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 316
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listviewOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->act:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    iget v8, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->entrance:I

    iget-object v9, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-object v1, p1

    move-object v4, v2

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;-><init>(Landroid/view/LayoutInflater;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View$OnClickListener;ZLandroid/app/Activity;Landroid/support/v4/app/Fragment;ILcom/hupu/android/ui/view/xlistview/HPXListView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    .line 319
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->setOnHasVideoAndFullScreenListener(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$OnHasVideoAndFullScreen;)V

    .line 320
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->setOnBindListener(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$OnBindListener;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 341
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 342
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->setDialogController(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$DialogController;)V

    .line 343
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->onAdvertDeleteListener:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$OnAdvertDeleteListener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->setOnAdvertDeleteListener(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$OnAdvertDeleteListener;)V

    .line 344
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->advertCloseListener:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->setAdvertCloseListener(Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;)V

    .line 345
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->sensorController:Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupBoardSensorController;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->setSensorController(Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupBoardSensorController;)V

    .line 346
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->sensorController:Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupBoardSensorController;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupBoardSensorController;->setGroupBoardDetailFragment(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)V

    .line 348
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 666
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onDestroy()V

    .line 667
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->tiker:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 668
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->localRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 669
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onPause()V

    .line 222
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->playPosition:I

    .line 224
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->isPlaying:Z

    .line 226
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->isPaused:Z

    .line 230
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string v1, "news_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->act:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 233
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->position:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->playVideo(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 266
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 237
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onResume()V

    .line 238
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->update()V

    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->notifyDataSetChanged()V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->playPosition:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 244
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->On4GStop()V

    .line 246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->isPlaying:Z

    .line 247
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->isPaused:Z

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->act:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->isActiveCurrentFragmet(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->isOutOfVisibleBounds(Landroid/widget/AbsListView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 251
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->isPlaying:Z

    .line 252
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->isPaused:Z

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->On4GStop()V

    .line 255
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->isPlaying:Z

    .line 256
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->isPaused:Z

    goto :goto_0
.end method

.method public setHasVideoRecAndIsFullScreen(Z)V
    .locals 0

    .prologue
    .line 769
    if-eqz p1, :cond_0

    .line 770
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->hasVideoRecAndFullScreen:Z

    .line 772
    :cond_0
    return-void
.end method

.method public setSrc_source(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->src_source:I

    .line 89
    return-void
.end method

.method showAlertDialog()V
    .locals 4

    .prologue
    .line 274
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 275
    const-string v1, "ad_videomobiletip_alert"

    sget v2, Lcom/hupu/app/android/bbs/R$string;->video_rec_content:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$string;->video_rec_continue_see:I

    .line 276
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$string;->video_rec_cancel_see:I

    .line 277
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "ad_videomobiletitle_alert"

    sget v3, Lcom/hupu/app/android/bbs/R$string;->video_rec_title:I

    .line 278
    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 279
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 280
    return-void
.end method

.method public showDialog(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->position:I

    .line 289
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 290
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->contentView:Landroid/view/View;

    .line 291
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->showAlertDialog()V

    .line 292
    return-void
.end method

.method public toGetNextData()Z
    .locals 5

    .prologue
    .line 691
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->act:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$9;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$9;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)V

    iget v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->src_source:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->nextThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    return v0
.end method

.method public toInitData(Z)Z
    .locals 7

    .prologue
    .line 523
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->thread_page:I

    .line 524
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->act:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$8;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v5, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->entrance:I

    iget v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->src_source:I

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->initThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;ZLcom/hupu/app/android/bbs/core/common/ui/b/b;II)Z

    move-result v0

    return v0
.end method

.method public update()V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->banReq:Z

    if-nez v0, :cond_1

    .line 385
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->toInitData(Z)Z

    .line 386
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->banReq:Z

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->hasPubg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    .line 391
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->adtype:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 392
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->act:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    const-string v2, "puid"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$5;

    invoke-direct {v3, p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;)V

    invoke-static {v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->getPubgData(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 413
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->setData(Ljava/util/ArrayList;)V

    .line 414
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->hasMore:Z

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setNoMoreData()V

    goto :goto_0
.end method

.method public updateAdDown(Lcom/hupu/android/data/ad/AdDownEntity;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    .line 169
    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->isadvertist:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->package_name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->package_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/android/data/ad/AdDownEntity;->package_name:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    iget-wide v2, p1, Lcom/hupu/android/data/ad/AdDownEntity;->downSize:J

    iput-wide v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->downSize:J

    .line 173
    iget-wide v2, p1, Lcom/hupu/android/data/ad/AdDownEntity;->fileSize:J

    iput-wide v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->fileSize:J

    .line 174
    iget v2, p1, Lcom/hupu/android/data/ad/AdDownEntity;->downPercent:I

    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->downPercent:I

    .line 175
    iget v2, p1, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->down_status:I

    .line 176
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->updateAdDown(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;)V

    .line 167
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
