.class public Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;


# instance fields
.field private connection:Landroid/content/ServiceConnection;

.field private h5Callback:Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

.field private isBind:Z

.field private jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$1;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->connection:Landroid/content/ServiceConnection;

    .line 48
    return-void
.end method

.method static synthetic access$002(Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->isBind:Z

    return p1
.end method

.method static synthetic access$102(Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;)Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->setJockeyEvents()V

    return-void
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->h5Callback:Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    return-object v0
.end method

.method public static getInstance()Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->instance:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->instance:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->instance:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->instance:Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private setJockeyEvents()V
    .locals 1

    .prologue
    .line 77
    const-string v0, "openThreadsList"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->onJSEvent(Ljava/lang/String;)V

    .line 78
    const-string v0, "openBoradList"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->onJSEvent(Ljava/lang/String;)V

    .line 79
    const-string v0, "openThreadDetails"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->onJSEvent(Ljava/lang/String;)V

    .line 80
    const-string v0, "toComment"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->onJSEvent(Ljava/lang/String;)V

    .line 81
    const-string v0, "openCommentDetails"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->onJSEvent(Ljava/lang/String;)V

    .line 82
    const-string v0, "addAttention"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->onJSEvent(Ljava/lang/String;)V

    .line 83
    const-string v0, "delAttention"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->onJSEvent(Ljava/lang/String;)V

    .line 84
    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->connection:Landroid/content/ServiceConnection;

    invoke-static {p1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->bind(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    .line 67
    return-void
.end method

.method public getJockey()Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    return-object v0
.end method

.method public onJSEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController$2;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;)V

    invoke-virtual {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->onJSEvent(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;)V

    .line 113
    return-void
.end method

.method public onJSEvent(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;)V

    .line 99
    :cond_0
    return-void
.end method

.method public sendMessageToJS(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 90
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setH5Callback(Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->h5Callback:Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    .line 118
    return-void
.end method

.method public unBindService(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/controller/JockeyController;->connection:Landroid/content/ServiceConnection;

    invoke-static {p1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->unbind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 71
    return-void
.end method
