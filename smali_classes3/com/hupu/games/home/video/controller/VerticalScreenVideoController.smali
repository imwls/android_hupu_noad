.class public Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTOPAUSE:I = 0x4

.field public static final DOWNCOUNT:I = 0x2

.field public static final FOURG:I = 0x2

.field public static final IDEL:I = -0x2

.field public static final NONETWORK:I = 0x3

.field public static final PAUSE:I = 0x1

.field public static final RESUME:I = 0x0

.field public static final START:I = -0x1

.field public static final STOP:I = 0x3

.field public static final WIFI:I


# instance fields
.field private countDownRunnable:Ljava/lang/Runnable;

.field countdown:I

.field private currentPos:I

.field danmuController:Lcom/hupu/games/home/video/controller/DanmuController;

.field private handler:Landroid/os/Handler;

.field private hideRunnable:Ljava/lang/Runnable;

.field public hotData:Lcom/hupu/games/data/hot/HotData;

.field private iVideoPlayerInfo:Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

.field private intentStatus:I

.field private isListFrom:Z

.field private isPort:Z

.field private isShowTitle:Z

.field private loveOpen:Z

.field private mClickTime:J

.field private netWorkStatus:I

.field private nextTitle:Ljava/lang/String;

.field public position:I

.field quickStepController:Lcom/hupu/games/home/video/controller/QuickStepController;

.field runnable2:Ljava/lang/Runnable;

.field shareVideoController:Lcom/hupu/games/home/video/controller/ShareVideoController;

.field private verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

.field private videoFrame:Ljava/lang/String;

.field private videoStatus:I

.field private videoUrl:Ljava/lang/String;

.field public video_status:I


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->video_status:I

    .line 78
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isPort:Z

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    .line 83
    iput-boolean v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->loveOpen:Z

    .line 84
    iput-boolean v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShowTitle:Z

    .line 85
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->countdown:I

    .line 91
    iput v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->netWorkStatus:I

    .line 801
    new-instance v0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$7;-><init>(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->runnable2:Ljava/lang/Runnable;

    .line 97
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    .line 98
    new-instance v0, Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/video/controller/ShareVideoController;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->shareVideoController:Lcom/hupu/games/home/video/controller/ShareVideoController;

    .line 99
    new-instance v0, Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-direct {v0, v1}, Lcom/hupu/games/home/video/controller/DanmuController;-><init>(Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->danmuController:Lcom/hupu/games/home/video/controller/DanmuController;

    .line 100
    new-instance v0, Lcom/hupu/games/home/video/controller/QuickStepController;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-direct {v0, v1}, Lcom/hupu/games/home/video/controller/QuickStepController;-><init>(Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->quickStepController:Lcom/hupu/games/home/video/controller/QuickStepController;

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->loveOpen:Z

    return v0
.end method

.method static synthetic access$002(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->loveOpen:Z

    return p1
.end method

.method static synthetic access$100(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    return v0
.end method

.method static synthetic access$202(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    return p1
.end method

.method static synthetic access$302(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShowTitle:Z

    return p1
.end method

.method static synthetic access$400(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->iVideoPlayerInfo:Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->nextTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updateProgress()V

    return-void
.end method

.method private startCountDown()V
    .locals 4

    .prologue
    .line 728
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->countdown:I

    .line 729
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 730
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    .line 734
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 735
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;-><init>(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)V

    iput-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->countDownRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 760
    return-void

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->stopCountDown()V

    goto :goto_0
.end method

.method private startPlay()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->setVideoUrl(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->doPlay()V

    .line 122
    :cond_0
    return-void
.end method

.method private toGetPermission(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 380
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 381
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    move-object v0, p2

    .line 382
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$2;

    invoke-direct {v2, p0, p2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$2;-><init>(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toGetPermission(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 435
    return-void
.end method

.method private updateProgress()V
    .locals 8

    .prologue
    .line 811
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v1

    .line 813
    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v2

    .line 814
    mul-int/lit8 v3, v2, 0x64

    div-int/2addr v3, v1

    .line 815
    iget-object v4, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/hupu/android/util/k;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateTotalTime(Ljava/lang/String;)V

    .line 816
    iget-object v4, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/hupu/android/util/k;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateCurrentTime(Ljava/lang/String;)V

    .line 817
    iget-object v4, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getBufferPercentage()I

    move-result v0

    invoke-interface {v4, v3, v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateProgress(II)V

    .line 818
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateDmProgress(J)V

    .line 819
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/hupu/android/util/k;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/hupu/android/util/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateTime(Ljava/lang/String;)V

    .line 820
    return-void
.end method


# virtual methods
.method public checkNetWork(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 860
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 861
    const-string v1, "2G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 862
    :cond_0
    const-string v0, "4G"

    .line 865
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->onNetWorkTypeChange(Ljava/lang/String;)V

    .line 866
    const-string v1, "4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isListFrom:Z

    if-eqz v0, :cond_2

    .line 867
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/games/home/d/i;->j:Z

    .line 869
    :cond_2
    return-void
.end method

.method public contrloDanmu(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x4

    .line 340
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/android/util/af;->b:Z

    .line 341
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$1;-><init>(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShow4GDialog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iput v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    .line 375
    :goto_0
    return-void

    .line 358
    :cond_1
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bindmobile"

    const/4 v1, 0x0

    .line 359
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 361
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 362
    check-cast p1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object p1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 363
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 365
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShow4GDialog()Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    iput v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 368
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    goto :goto_0

    .line 371
    :cond_3
    const-string v0, "bulletSent"

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->toGetPermission(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public controlVideo()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 238
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    if-ne v0, v3, :cond_1

    .line 239
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->doPlay()V

    .line 241
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->resumeDm()V

    .line 243
    :cond_0
    iput v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 253
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->showOrHideTitleBar()V

    .line 255
    return-void

    .line 244
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 245
    invoke-direct {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->startPlay()V

    .line 246
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->startDm()V

    .line 247
    iput v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->pauseVideo()V

    .line 250
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->pauseDm()V

    .line 251
    iput v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    goto :goto_0
.end method

.method public controlVideoBtn()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 165
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShow4GDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->show4GDialog()V

    .line 184
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 183
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    goto :goto_0

    .line 171
    :cond_3
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    if-nez v0, :cond_4

    .line 173
    iput v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    goto :goto_1

    .line 174
    :cond_4
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 175
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShow4GDialog()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->show4GDialog()V

    goto :goto_0

    .line 179
    :cond_6
    iput v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    goto :goto_1

    .line 180
    :cond_7
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    if-ne v0, v3, :cond_2

    .line 181
    iput v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    goto :goto_1
.end method

.method public destory()V
    .locals 1

    .prologue
    .line 823
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->stopHandler()V

    .line 824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    .line 825
    return-void
.end method

.method public doRecommend(II)V
    .locals 6

    .prologue
    .line 499
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 500
    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;

    invoke-direct {v5, p0, p1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;-><init>(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;I)V

    .line 499
    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRecommend(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 540
    return-void
.end method

.method public error(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showError(I)V

    .line 725
    return-void
.end method

.method public getVideoStatus()I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    return v0
.end method

.method public gotoDetails()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 283
    new-instance v1, Lcn/shihuo/modulelib/a/d;

    invoke-direct {v1}, Lcn/shihuo/modulelib/a/d;-><init>()V

    .line 284
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 286
    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v2}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2}, Ltv/hupu/live/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v2

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&position="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&isFull=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    if-ne v2, v4, :cond_3

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&isEnd=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v2}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    iput-object v2, v1, Lcn/shihuo/modulelib/a/d;->b:Landroid/content/Context;

    .line 295
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcn/shihuo/modulelib/a/d;->a:Landroid/net/Uri;

    .line 296
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 297
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    if-ne v0, v4, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->stopCountDown()V

    .line 299
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideCountDownTextView()V

    .line 301
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/android/util/af;->a:Z

    .line 306
    :cond_2
    return-void

    .line 291
    :cond_3
    iget v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&isEnd=2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hide4GDialog()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hide4GDialog()V

    .line 163
    return-void
.end method

.method public isAutoContionVideo()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 133
    iget v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->netWorkStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->netWorkStatus:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "switch_wifi"

    .line 135
    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    :goto_0
    return v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShow4GDialog()Z
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->netWorkStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->netWorkStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    sget-boolean v0, Lcom/hupu/games/home/d/i;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBack()V
    .locals 6

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isPort:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setRequestedOrientation(I)V

    .line 326
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/games/home/controller/VerticalScreenController;->a:Z

    .line 327
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const-string v1, "\u6a2a\u5c4f\u5217\u8868"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 328
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v5}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/android/util/af;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    goto :goto_0
.end method

.method public onCompletion(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->iVideoPlayerInfo:Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;->onCompletion(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;Landroid/media/MediaPlayer;)V

    .line 700
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->stopHandler()V

    .line 701
    iget-boolean v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isListFrom:Z

    if-eqz v0, :cond_0

    .line 702
    invoke-direct {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->startCountDown()V

    .line 709
    :goto_0
    return-void

    .line 704
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 705
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideCountDownTextView()V

    .line 706
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showCountDownShareView()V

    goto :goto_0
.end method

.method public onNetWorkTypeChange(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 873
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->netWorkStatus:I

    if-eqz v0, :cond_1

    .line 875
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    if-eq v0, v1, :cond_1

    .line 876
    sget-boolean v0, Lcom/hupu/games/home/d/i;->a:Z

    if-nez v0, :cond_0

    .line 877
    iput v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 878
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    .line 880
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hide4GDialog()V

    .line 883
    :cond_1
    iput v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->netWorkStatus:I

    .line 904
    :goto_0
    return-void

    .line 884
    :cond_2
    const-string v0, "4G"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/hupu/games/home/d/i;->j:Z

    if-nez v0, :cond_4

    .line 885
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->netWorkStatus:I

    if-eq v0, v1, :cond_3

    .line 886
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 887
    iput v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 888
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    .line 889
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->show4GDialog()V

    .line 892
    :cond_3
    iput v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->netWorkStatus:I

    goto :goto_0

    .line 894
    :cond_4
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->netWorkStatus:I

    if-eq v0, v4, :cond_5

    sget-boolean v0, Lcom/hupu/games/home/d/i;->j:Z

    if-nez v0, :cond_5

    .line 895
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 896
    iput v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 897
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    .line 898
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->show4GDialog()V

    .line 901
    :cond_5
    iput v4, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->netWorkStatus:I

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->runnable2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 722
    :cond_0
    return-void
.end method

.method public onPlayingPositon(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->iVideoPlayerInfo:Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

    iget v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->position:I

    invoke-interface {v0, p1, v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;->onPlayingPositon(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;I)V

    .line 715
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->startHandler()V

    .line 716
    return-void
.end method

.method public onResumeByVideo()V
    .locals 2

    .prologue
    .line 560
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 561
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 562
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    .line 564
    :cond_0
    return-void
.end method

.method public openCloseDm()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->danmuController:Lcom/hupu/games/home/video/controller/DanmuController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/DanmuController;->openCloseDm()V

    .line 451
    return-void
.end method

.method public openCloseLove()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 455
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$3;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$3;-><init>(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_4

    :cond_2
    const-string v1, "hupu_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    :cond_3
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 470
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 471
    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v2}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 472
    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v2}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0

    .line 477
    :cond_4
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "bindmobile"

    .line 478
    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 480
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 481
    iput v5, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->from:I

    .line 482
    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v2}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 483
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0

    .line 486
    :cond_5
    iget-boolean v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->loveOpen:Z

    if-nez v0, :cond_6

    .line 487
    invoke-virtual {p0, v5, v4}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->doRecommend(II)V

    .line 488
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->sendSensor_Rec()V

    .line 490
    :cond_6
    iget-boolean v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->loveOpen:Z

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0, v4, v5}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->doRecommend(II)V

    goto/16 :goto_0
.end method

.method public openCloseVoice()V
    .locals 2

    .prologue
    .line 544
    sget-boolean v0, Lcom/hupu/android/app/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/hupu/android/app/a;->f:Z

    .line 545
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    sget-boolean v1, Lcom/hupu/android/app/a;->f:Z

    invoke-interface {v0, v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateVoiceIncon(Z)V

    .line 546
    return-void

    .line 544
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public postShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->shareVideoController:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0, p1, v1}, Lcom/hupu/games/home/video/controller/ShareVideoController;->postShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/hupu/games/data/hot/HotData;)V

    .line 909
    return-void
.end method

.method public repleyPlay()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideCountDownTextView()V

    .line 262
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideCountDownShareView()V

    .line 263
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->stopCountDown()V

    .line 264
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->controlVideoBtn()V

    .line 266
    return-void
.end method

.method public sendDanmu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->danmuController:Lcom/hupu/games/home/video/controller/DanmuController;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/video/controller/DanmuController;->sendDanmu(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public sendReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 828
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$8;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$8;-><init>(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getVid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$9;

    invoke-direct {v6, p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$9;-><init>(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)V

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendDanmuReportVideo(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 856
    :cond_0
    return-void
.end method

.method public sendSensor_Rec()V
    .locals 3

    .prologue
    .line 929
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 930
    const-string v1, "replies_num"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    const-string v1, "rec_num"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    sget-object v2, Lcom/base/core/c/c;->pX:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 935
    return-void
.end method

.method public sendSensor_rePlay(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 921
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 922
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    sget-object v2, Lcom/base/core/c/c;->pW:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 926
    return-void
.end method

.method public sendSensor_videoHorizontalPlay()V
    .locals 3

    .prologue
    .line 914
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 915
    const-string v1, "source"

    const-string v2, "\u7ad6\u5c4f\u64ad\u653e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->gf:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 918
    return-void
.end method

.method public sensorHotVideoLeavel()V
    .locals 11

    .prologue
    .line 657
    sget-boolean v0, Lcom/hupu/android/util/af;->b:Z

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 659
    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 660
    invoke-virtual {v4}, Lcom/hupu/games/data/hot/HotData;->getVisits()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v5}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v6}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    .line 661
    invoke-interface {v8}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v8

    invoke-virtual {v8}, Ltv/hupu/live/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    .line 662
    invoke-interface {v9}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v9

    invoke-virtual {v9}, Ltv/hupu/live/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v9

    iget-object v10, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v10}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v10

    invoke-virtual {v10}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v10

    div-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u7ad6\u5c4f\u5217\u8868"

    .line 658
    invoke-static/range {v0 .. v9}, Lcom/hupu/android/util/af;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_0
    return-void
.end method

.method public setCurrentPos(I)V
    .locals 0

    .prologue
    .line 571
    iput p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->currentPos:I

    .line 572
    return-void
.end method

.method public setData()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 596
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    if-eqz v0, :cond_3

    .line 597
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showTitle(Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u63a8\u8350"

    :goto_0
    invoke-interface {v1, v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showRecommendNum(Ljava/lang/String;)V

    .line 600
    iget-boolean v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isListFrom:Z

    if-eqz v0, :cond_6

    .line 601
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u56de\u590d"

    :goto_1
    invoke-interface {v1, v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showCommentNum(Ljava/lang/String;)V

    .line 605
    :goto_2
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getShare_num()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u5206\u4eab"

    :goto_3
    invoke-interface {v1, v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showShareNum(Ljava/lang/String;)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getImg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoFrame:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoUrl:Ljava/lang/String;

    .line 610
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->danmuController:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/controller/DanmuController;->getDanmuByVid(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->danmuController:Lcom/hupu/games/home/video/controller/DanmuController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/DanmuController;->initDanmuStatus()V

    .line 612
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updateLoveIcon()V

    .line 613
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    sget-boolean v1, Lcom/hupu/android/app/a;->f:Z

    invoke-interface {v0, v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateVoiceIncon(Z)V

    .line 614
    const-string v0, "zwb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->currentPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->currentPos:I

    if-eqz v0, :cond_8

    .line 616
    iput v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 617
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    .line 618
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->currentPos:I

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->seekTo(I)V

    .line 619
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->intentStatus:I

    if-ne v0, v5, :cond_1

    .line 620
    iput v5, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 621
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    .line 623
    :cond_1
    iput v4, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->currentPos:I

    .line 632
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->checkNetWork(Landroid/content/Context;)V

    .line 633
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showLand()V

    .line 635
    :cond_3
    return-void

    .line 599
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 601
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 603
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideComment()V

    goto/16 :goto_2

    .line 605
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getShare_num()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 625
    :cond_8
    sget-boolean v0, Lcom/hupu/games/home/d/i;->k:Z

    if-eqz v0, :cond_2

    .line 626
    iput v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 627
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    .line 628
    sput-boolean v4, Lcom/hupu/games/home/d/i;->k:Z

    goto :goto_4
.end method

.method public setHotVideo(Lcom/hupu/games/data/hot/HotData;)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 568
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->danmuController:Lcom/hupu/games/home/video/controller/DanmuController;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/video/controller/DanmuController;->setHotData(Lcom/hupu/games/data/hot/HotData;)V

    .line 569
    return-void
.end method

.method public setIHupuVideoInfo(Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->iVideoPlayerInfo:Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

    .line 115
    return-void
.end method

.method public setIsListForm(Z)V
    .locals 0

    .prologue
    .line 579
    iput-boolean p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isListFrom:Z

    .line 580
    return-void
.end method

.method public setIsPort(Z)V
    .locals 0

    .prologue
    .line 554
    iput-boolean p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isPort:Z

    .line 555
    return-void
.end method

.method public setNetWorkStatus(I)V
    .locals 0

    .prologue
    .line 645
    iput p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->netWorkStatus:I

    .line 646
    return-void
.end method

.method public setNextTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->nextTitle:Ljava/lang/String;

    .line 594
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->position:I

    .line 105
    return-void
.end method

.method public setQuickStepTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->quickStepController:Lcom/hupu/games/home/video/controller/QuickStepController;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->quickStepController:Lcom/hupu/games/home/video/controller/QuickStepController;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/video/controller/QuickStepController;->onTouch(Landroid/view/MotionEvent;)V

    .line 111
    :cond_0
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 575
    iput p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->intentStatus:I

    .line 576
    return-void
.end method

.method public setVideoStatus(I)V
    .locals 0

    .prologue
    .line 550
    iput p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 551
    return-void
.end method

.method public show4GDialog()V
    .locals 2

    .prologue
    .line 154
    const-string v0, "\u5f53\u524d\u662f2G/3G/4G\u7f51\u7edc"

    .line 155
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u662f2G/3G/4G\u7f51\u7edc\uff0c\u8be5\u89c6\u9891\u9700"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6d41\u91cf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1, v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->show4GDialog(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public showOrHideTitleBar()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 669
    iget-boolean v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShowTitle:Z

    if-nez v2, :cond_3

    .line 670
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->stopHideHandler()V

    .line 671
    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v2}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showBar()V

    .line 672
    iput-boolean v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShowTitle:Z

    .line 673
    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    iget v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-interface {v2, v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showPlayIcon(Z)V

    .line 674
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$5;-><init>(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)V

    iput-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 694
    :cond_2
    :goto_0
    return-void

    .line 690
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->stopHideHandler()V

    .line 691
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideBar()V

    .line 692
    iput-boolean v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShowTitle:Z

    goto :goto_0
.end method

.method public showShareDialog()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->shareVideoController:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/controller/ShareVideoController;->showShareDialog(Lcom/hupu/games/data/hot/HotData;)V

    .line 337
    return-void
.end method

.method public startHandler()V
    .locals 4

    .prologue
    .line 771
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->runnable2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 776
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->runnable2:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 778
    return-void

    .line 774
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    goto :goto_0
.end method

.method public startInput(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    const-string v1, "vid"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v1, "tid"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    check-cast p1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 320
    return-void
.end method

.method public stopCountDown()V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->countDownRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 766
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 767
    return-void
.end method

.method public stopHandler()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 781
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->runnable2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 784
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->stopHideHandler()V

    .line 785
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->stopCountDown()V

    .line 786
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideCountDownTextView()V

    .line 788
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideCountDownShareView()V

    .line 789
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    const-string v2, "00:00"

    invoke-interface {v1, v2}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateCurrentTime(Ljava/lang/String;)V

    .line 790
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/hupu/android/util/k;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateTotalTime(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0, v4, v4}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateProgress(II)V

    .line 792
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateTime(Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->pauseVideo()V

    .line 794
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->pauseDm()V

    .line 795
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->clearDm()V

    .line 796
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->clearDmData()V

    .line 797
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 799
    return-void
.end method

.method public stopHideHandler()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 653
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShowTitle:Z

    .line 654
    return-void
.end method

.method public updataVideoStatus()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 188
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->pauseVideo()V

    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->pauseDm()V

    .line 191
    iput-boolean v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShowTitle:Z

    .line 192
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->showOrHideTitleBar()V

    .line 193
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->sensorHotVideoLeavel()V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 195
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->stopVideo()V

    .line 196
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->pauseDm()V

    .line 197
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->clearDm()V

    .line 198
    iput-boolean v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShowTitle:Z

    .line 199
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->showOrHideTitleBar()V

    .line 200
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->sensorHotVideoLeavel()V

    goto :goto_0

    .line 201
    :cond_3
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    if-nez v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getPlayView()Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    invoke-direct {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->startPlay()V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->clearDmData()V

    .line 208
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->danmuController:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/controller/DanmuController;->getDanmuByVid(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->danmuController:Lcom/hupu/games/home/video/controller/DanmuController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/DanmuController;->initDanmuStatus()V

    .line 212
    iput-boolean v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShowTitle:Z

    .line 213
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->showOrHideTitleBar()V

    .line 214
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 215
    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 216
    invoke-virtual {v4}, Lcom/hupu/games/data/hot/HotData;->getVisits()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v5}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v6}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u7ad6\u5c4f\u5217\u8868"

    .line 214
    invoke-static/range {v0 .. v7}, Lcom/hupu/android/util/af;->b(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->doPlay()V

    goto :goto_1

    .line 217
    :cond_5
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 218
    invoke-direct {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->startPlay()V

    .line 219
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->startDm()V

    .line 220
    iput-boolean v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShowTitle:Z

    .line 221
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->showOrHideTitleBar()V

    .line 222
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 223
    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 224
    invoke-virtual {v4}, Lcom/hupu/games/data/hot/HotData;->getVisits()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v5}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v6}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u7ad6\u5c4f\u5217\u8868"

    .line 222
    invoke-static/range {v0 .. v7}, Lcom/hupu/android/util/af;->b(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :cond_6
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->stopVideo()V

    .line 227
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->pauseDm()V

    .line 228
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->clearDm()V

    .line 229
    iput-boolean v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShowTitle:Z

    .line 230
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->showOrHideTitleBar()V

    goto/16 :goto_0
.end method

.method public updateLoveIcon()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getRec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getRec()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->loveOpen:Z

    .line 640
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    iget-boolean v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->loveOpen:Z

    invoke-interface {v0, v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateLoveIcon(Z)V

    .line 643
    :cond_0
    return-void

    .line 639
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateViewForDetailsResult()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    sget-boolean v1, Lcom/hupu/android/app/a;->f:Z

    invoke-interface {v0, v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateVoiceIncon(Z)V

    .line 587
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideComment()V

    .line 588
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setIsListForm(Z)V

    .line 589
    return-void
.end method

.method public videoPlayBy4G()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/games/home/d/i;->j:Z

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->videoStatus:I

    .line 274
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    .line 275
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hide4GDialog()V

    .line 277
    return-void
.end method
