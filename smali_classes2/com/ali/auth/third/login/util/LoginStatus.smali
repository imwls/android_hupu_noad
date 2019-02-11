.class public Lcom/ali/auth/third/login/util/LoginStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CURRENT_PROCESS:Ljava/lang/String; = "currentProcess"

.field private static final IS_LOGIGING:Ljava/lang/String; = "isLogining"

.field private static final NOTIFY_LOGIN_STATUS_CHANGE:Ljava/lang/String; = "NOTIFY_LOGIN_STATUS_CHANGE"

.field public static final TAG:Ljava/lang/String; = "login.LoginStatus"

.field private static isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mContext:Landroid/content/Context;

.field private static mStatusReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ali/auth/third/login/util/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ali/auth/third/login/util/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static declared-synchronized compareAndSetLogining(ZZ)Z
    .locals 2

    .prologue
    .line 82
    const-class v1, Lcom/ali/auth/third/login/util/LoginStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ali/auth/third/login/util/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 84
    :cond_0
    invoke-static {}, Lcom/ali/auth/third/login/util/LoginStatus;->nofityStatusChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    monitor-exit v1

    return v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    sput-object p0, Lcom/ali/auth/third/login/util/LoginStatus;->mContext:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/ali/auth/third/login/util/LoginStatus$1;

    invoke-direct {v0}, Lcom/ali/auth/third/login/util/LoginStatus$1;-><init>()V

    sput-object v0, Lcom/ali/auth/third/login/util/LoginStatus;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "NOTIFY_LOGIN_STATUS_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/ali/auth/third/login/util/LoginStatus;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/ali/auth/third/login/util/LoginStatus;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    return-void
.end method

.method public static isLogining()Z
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/ali/auth/third/login/util/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static nofityStatusChange()V
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/ali/auth/third/login/util/LoginStatus;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ali/auth/third/login/util/LoginStatus;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NOTIFY_LOGIN_STATUS_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "currentProcess"

    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "isLogining"

    sget-object v2, Lcom/ali/auth/third/login/util/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    sget-object v1, Lcom/ali/auth/third/login/util/LoginStatus;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    sget-object v1, Lcom/ali/auth/third/login/util/LoginStatus;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static resetLoginFlag()V
    .locals 3

    .prologue
    .line 91
    const-string v0, "login.LoginStatus"

    const-string v1, "reset login status"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/ali/auth/third/login/util/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/ali/auth/third/login/util/LoginStatus;->nofityStatusChange()V

    .line 96
    :cond_0
    return-void
.end method
