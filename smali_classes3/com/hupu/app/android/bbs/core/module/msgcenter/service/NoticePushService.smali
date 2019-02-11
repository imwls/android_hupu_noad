.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final ACTION_KEEPALIVE:Ljava/lang/String; = "KEEP_ALIVE"

.field private static final ACTION_RECONNECT:Ljava/lang/String; = "RECONNECT"

.field private static final ACTION_START:Ljava/lang/String; = "START"

.field private static final ACTION_STOP:Ljava/lang/String; = "STOP"

.field private static final INITIAL_RETRY_INTERVAL:J = 0x2710L

.field private static final KEEP_ALIVE_INTERVAL:J = 0x19a280L

.field private static final MAXIMUM_RETRY_INTERVAL:J = 0x1b7740L

.field public static final PREF_DEVICE_ID:Ljava/lang/String; = "deviceID"

.field public static final PREF_RETRY:Ljava/lang/String; = "retryInterval"

.field public static final PREF_STARTED:Ljava/lang/String; = "isStarted"

.field public static final TAG:Ljava/lang/String; = "NoticePushService"


# instance fields
.field private mConnMan:Landroid/net/ConnectivityManager;

.field private mLog:Lcom/hupu/app/android/bbs/core/module/msgcenter/utils/ConnectionLog;

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mStartTime:J

.field private mStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static actionPing(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v1, "KEEP_ALIVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    return-void
.end method

.method public static actionStop(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v1, "STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    return-void
.end method

.method private connect()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method private handleCrashedService()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->wasStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    const-string v0, "Handling crashed service..."

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->log(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->stopKeepAlives()V

    .line 113
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->start()V

    .line 115
    :cond_0
    return-void
.end method

.method private declared-synchronized keepAlive()V
    .locals 0

    .prologue
    .line 244
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 268
    if-eqz p2, :cond_1

    .line 269
    const-string v0, "NoticePushService"

    invoke-static {v0, p1, p2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mLog:Lcom/hupu/app/android/bbs/core/module/msgcenter/utils/ConnectionLog;

    if-eqz v0, :cond_0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mLog:Lcom/hupu/app/android/bbs/core/module/msgcenter/utils/ConnectionLog;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/utils/ConnectionLog;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_1
    return-void

    .line 272
    :cond_1
    const-string v0, "NoticePushService"

    invoke-static {v0, p1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private declared-synchronized reconnectIfNecessary()V
    .locals 0

    .prologue
    .line 251
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private setStarted(Z)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isStarted"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mStarted:Z

    .line 165
    return-void
.end method

.method private declared-synchronized start()V
    .locals 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    const-string v0, "Starting service..."

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->log(Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mStarted:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 172
    const-string v0, "NoticePushService"

    const-string v1, "Attempt to start connection that is already active"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_0
    monitor-exit p0

    return-void

    .line 177
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stop()V
    .locals 2

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mStarted:Z

    if-nez v0, :cond_0

    .line 187
    const-string v0, "NoticePushService"

    const-string v1, "Attempt to stop connection not active."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_0
    monitor-exit p0

    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->setStarted(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->cancelReconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private stopKeepAlives()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    const-class v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 224
    const-string v1, "KEEP_ALIVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 226
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 227
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 228
    return-void
.end method

.method private wasStarted()Z
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "isStarted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public cancelReconnect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    const-class v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 213
    const-string v1, "RECONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 215
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 216
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 217
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 83
    const-string v0, "Creating service"

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->log(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mStartTime:J

    .line 87
    :try_start_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/utils/ConnectionLog;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/utils/ConnectionLog;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mLog:Lcom/hupu/app/android/bbs/core/module/msgcenter/utils/ConnectionLog;

    .line 88
    const-string v0, "NoticePushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opened log at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mLog:Lcom/hupu/app/android/bbs/core/module/msgcenter/utils/ConnectionLog;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/utils/ConnectionLog;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    const-string v0, "NoticePushService"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mPrefs:Landroid/content/SharedPreferences;

    .line 95
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mConnMan:Landroid/net/ConnectivityManager;

    .line 101
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->handleCrashedService()V

    .line 102
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "NoticePushService"

    const-string v2, "Failed to open log"

    invoke-static {v1, v2, v0}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service destroyed (started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->log(Ljava/lang/String;)V

    .line 123
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mStarted:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->stop()V

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mLog:Lcom/hupu/app/android/bbs/core/module/msgcenter/utils/ConnectionLog;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->mLog:Lcom/hupu/app/android/bbs/core/module/msgcenter/utils/ConnectionLog;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/utils/ConnectionLog;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service started with intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->log(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->stop()V

    .line 142
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->stopSelf()V

    .line 152
    :cond_0
    :goto_0
    const/4 v0, 0x3

    return v0

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 144
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->start()V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEEP_ALIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 146
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->keepAlive()V

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/service/NoticePushService;->reconnectIfNecessary()V

    goto :goto_0
.end method
