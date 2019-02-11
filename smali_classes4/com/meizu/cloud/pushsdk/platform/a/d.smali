.class public Lcom/meizu/cloud/pushsdk/platform/a/d;
.super Lcom/meizu/cloud/pushsdk/platform/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/a/b",
        "<",
        "Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I = 0x3

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 39
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->D:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .prologue
    .line 34
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->C:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->D:I

    .line 44
    return-void
.end method

.method protected bridge synthetic a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/d;->a(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    .line 127
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>()V

    .line 62
    const-string v1, "20001"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->setCode(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const-string v1, "appId not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->setMessage(Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    const-string v1, "appKey not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "pushId not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "app_key"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "strategy_package_name"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "push_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "strategy_type"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/d;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v1, "strategy_child_type"

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const-string v1, "strategy_params"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    return-object v0
.end method

.method protected d()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
    .locals 6

    .prologue
    .line 88
    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>()V

    .line 89
    const/4 v0, 0x0

    .line 90
    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->D:I

    packed-switch v2, :pswitch_data_0

    .line 104
    :goto_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v0, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network subTagsStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 116
    :goto_1
    return-object v0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->k:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->k:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->k:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->k:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->c()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 110
    const-string v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->setCode(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->setMessage(Ljava/lang/String;)V

    .line 114
    const-string v0, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subTagsStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->E:Ljava/lang/String;

    .line 48
    return-void
.end method

.method protected e()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/d;->C:Ljava/lang/String;

    .line 52
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x4

    return v0
.end method

.method protected synthetic g()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/d;->e()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/d;->d()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic i()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/d;->b()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    move-result-object v0

    return-object v0
.end method
