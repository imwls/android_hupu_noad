.class public Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;
.super Lcom/hupu/app/android/bbs/core/common/c/b;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;


# instance fields
.field private bbsuiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field private eventBusController:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;-><init>()V

    .line 52
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->eventBusController:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;)Lcom/hupu/app/android/bbs/core/common/ui/b/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->bbsuiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    return-object v0
.end method

.method public static getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->instance:Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->instance:Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->instance:Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->instance:Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static toGetUserBaseInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 3

    .prologue
    .line 118
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->uid:I

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->username:Ljava/lang/String;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$3;

    invoke-direct {v2, p1, p2}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$3;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 119
    invoke-static {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/sender/UserSender;->getUserBaseInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/ui/c;)Z

    move-result v0

    .line 118
    return v0
.end method


# virtual methods
.method public cancelAllRequest()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;->cancelAllRequest()V

    .line 167
    return-void
.end method

.method public checkUserLogin(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 56
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLogin(Landroid/content/Context;ZZLcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    return v0
.end method

.method public checkUserLogin(Landroid/content/Context;ZZLcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    .line 65
    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->bbsuiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 71
    :cond_0
    if-eqz p3, :cond_1

    .line 74
    invoke-virtual {p0, p4, p5}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->postToLogin(Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)V

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 59
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLogin(Landroid/content/Context;ZZLcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    return v0
.end method

.method public postRemoveRedPoint(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemoveRedPointEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemoveRedPointEvent;-><init>()V

    .line 81
    iput-object p3, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemoveRedPointEvent;->fragment:Landroid/support/v4/app/Fragment;

    .line 82
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemoveRedPointEvent;->tabid:Ljava/lang/String;

    .line 83
    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemoveRedPointEvent;->subid:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->eventBusController:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 85
    return-void
.end method

.method public postSearchRedPoint(Lcom/hupu/app/android/bbs/core/common/ui/b/a;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointEvent;-><init>()V

    .line 88
    if-eqz p1, :cond_0

    .line 89
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;Lcom/hupu/app/android/bbs/core/common/ui/b/a;)V

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointEvent;->bbsSearchRedPointCallBack:Lcom/hupu/app/android/bbs/core/module/connect/eventcallback/BBSSearchRedPointCallBack;

    .line 95
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->eventBusController:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 97
    :cond_0
    return-void
.end method

.method public postToLogin(Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 101
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->type:I

    .line 103
    if-eqz p1, :cond_0

    .line 104
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$2;-><init>(Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;)V

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->loginCallBack:Lcn/shihuo/modulelib/a/e;

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->eventBusController:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 113
    return-void
.end method
