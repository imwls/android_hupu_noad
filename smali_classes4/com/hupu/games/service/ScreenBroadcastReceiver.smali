.class public Lcom/hupu/games/service/ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Lcom/hupu/games/service/ScreenBroadcastReceiver;


# instance fields
.field private b:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/hupu/games/service/ScreenBroadcastReceiver;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 29
    return-void
.end method

.method public static a(Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/games/service/ScreenBroadcastReceiver;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/hupu/games/service/ScreenBroadcastReceiver;->a:Lcom/hupu/games/service/ScreenBroadcastReceiver;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/hupu/games/service/ScreenBroadcastReceiver;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/hupu/games/service/ScreenBroadcastReceiver;->a:Lcom/hupu/games/service/ScreenBroadcastReceiver;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/hupu/games/service/ScreenBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/hupu/games/service/ScreenBroadcastReceiver;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    sput-object v0, Lcom/hupu/games/service/ScreenBroadcastReceiver;->a:Lcom/hupu/games/service/ScreenBroadcastReceiver;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/hupu/games/service/ScreenBroadcastReceiver;->a:Lcom/hupu/games/service/ScreenBroadcastReceiver;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/hupu/games/service/ScreenBroadcastReceiver;->c:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/service/ScreenBroadcastReceiver;->c:Z

    .line 87
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/hupu/games/service/ScreenBroadcastReceiver;->c:Z

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 95
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/service/ScreenBroadcastReceiver;->c:Z

    .line 100
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/hupu/games/service/ScreenBroadcastReceiver;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "puid"

    const-string v2, ""

    .line 47
    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/service/ScreenBroadcastReceiver$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/service/ScreenBroadcastReceiver$1;-><init>(Lcom/hupu/games/service/ScreenBroadcastReceiver;)V

    .line 46
    invoke-static {v0, v1, v2}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
