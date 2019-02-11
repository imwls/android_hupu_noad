.class public abstract Lcom/meizu/cloud/pushsdk/platform/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "20001"

.field public static final d:Ljava/lang/String; = "Strategy"

.field public static final m:I = 0x2

.field public static final n:I = 0x4

.field public static final o:I = 0x8

.field public static final p:I = 0x10

.field public static final q:I = 0x20

.field public static final r:Ljava/lang/String; = "app_id"

.field public static final s:Ljava/lang/String; = "app_key"

.field public static final t:Ljava/lang/String; = "push_id"

.field public static final u:Ljava/lang/String; = "strategy_package_name"

.field public static final v:Ljava/lang/String; = "strategy_type"

.field public static final w:Ljava/lang/String; = "strategy_child_type"

.field public static final x:Ljava/lang/String; = "strategy_params"

.field public static final y:Ljava/lang/String; = "20000"

.field public static final z:Ljava/lang/String; = "200"


# instance fields
.field protected e:Ljava/util/concurrent/ScheduledExecutorService;

.field protected f:Landroid/content/Context;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected volatile j:Ljava/lang/String;

.field protected k:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

.field protected l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->l:Z

    .line 58
    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->k:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    .line 64
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 259
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    const-string v0, "com.meizu.cloud"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v0, "com.meizu.cloud"

    const-string v1, "com.meizu.cloud.pushsdk.pushservice.PushManagerService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v0, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 271
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 144
    const v0, 0x1adb0

    if-lt p1, v0, :cond_0

    const v0, 0x30d40

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 136
    const-string v0, "com.meizu.cloud"

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->l:Z

    .line 87
    return-void
.end method

.method protected abstract a()Z
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Ljava/lang/String;

    .line 76
    return-void
.end method

.method protected abstract c()Landroid/content/Intent;
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Ljava/lang/String;

    .line 80
    return-void
.end method

.method protected abstract f()I
.end method

.method protected abstract g()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract h()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract i()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected j()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    const-string v2, "com.meizu.cloud"

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 105
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Landroid/content/Context;

    const-string v3, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    const-string v4, "com.meizu.cloud"

    invoke-static {v2, v3, v4}, Lcom/meizu/cloud/pushsdk/platform/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 104
    goto :goto_0

    :cond_1
    move v0, v1

    .line 105
    goto :goto_1
.end method

.method protected k()Z
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x1

    .line 158
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/a/b$1;

    invoke-direct {v2, p0}, Lcom/meizu/cloud/pushsdk/platform/a/b$1;-><init>(Lcom/meizu/cloud/pushsdk/platform/a/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 168
    :goto_0
    return v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public m()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 175
    const-string v0, "Strategy"

    const-string v2, "Missing required parameters"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->i()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    .line 221
    :cond_0
    :goto_0
    if-eqz v0, :cond_b

    .line 222
    const-string v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current status code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->b(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    move v1, v0

    .line 225
    :cond_1
    return v1

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->j()Z

    move-result v2

    if-nez v2, :cond_8

    .line 179
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->h()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v2

    .line 180
    const-string v0, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "real response status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-eqz v2, :cond_c

    .line 182
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "20000"

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_3
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    const-string v0, "Strategy"

    const-string v3, "response all request in local app"

    invoke-static {v0, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/a/b;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    move-object v0, v2

    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 191
    const-string v0, "0"

    .line 194
    :cond_5
    const-string v3, "200"

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 195
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/a/b;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    .line 197
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 198
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 199
    const-string v3, "Strategy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service error so notify pushManager invoker code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " message "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/a/b;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    :cond_7
    move-object v0, v2

    .line 202
    goto/16 :goto_0

    .line 206
    :cond_8
    const-string v2, "Strategy"

    const-string v3, "send message to remote service"

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->k()Z

    move-result v2

    if-nez v2, :cond_9

    .line 209
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->g()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    const-string v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    .line 216
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/b;->c()Landroid/content/Intent;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_0

    .line 218
    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/a/b;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 223
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method protected n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->j:Ljava/lang/String;

    .line 238
    const-string v0, "Strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get deviceId from local preference "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->j:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const-string v0, "Strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put deviceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    :cond_0
    const-string v0, "Strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->j:Ljava/lang/String;

    return-object v0
.end method
