.class public Lcom/meizu/cloud/pushsdk/platform/a/c;
.super Lcom/meizu/cloud/pushsdk/platform/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/a/b",
        "<",
        "Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 40
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->E:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .prologue
    .line 35
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 36
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->B:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->E:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/util/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private p()Z
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->E:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 187
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->l:Z

    if-nez v0, :cond_0

    const-string v0, "com.meizu.cloud"

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->C:I

    .line 45
    return-void
.end method

.method protected bridge synthetic a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/c;->a(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    .line 166
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->B:Ljava/lang/String;

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

.method protected b()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>()V

    .line 63
    const-string v1, "20001"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setCode(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string v1, "appId not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setMessage(Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    const-string v1, "appKey not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "pushId not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->C:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "app_key"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "strategy_package_name"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "push_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "strategy_type"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string v1, "strategy_child_type"

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v1, "strategy_params"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    :cond_0
    return-object v0
.end method

.method protected d()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 93
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setPushId(Ljava/lang/String;)V

    .line 95
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setMessage(Ljava/lang/String;)V

    .line 96
    const/4 v1, 0x0

    .line 97
    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->C:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    move-object v2, v1

    .line 127
    :goto_1
    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/d;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v0, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network subAliasStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "200"

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->b(Z)V

    move-object v0, v1

    .line 145
    :cond_0
    :goto_2
    return-object v0

    .line 99
    :pswitch_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->D:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    const-string v2, "200"

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setCode(Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    .line 103
    :cond_1
    invoke-direct {p0, v4}, Lcom/meizu/cloud/pushsdk/platform/a/c;->b(Z)V

    .line 104
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->D:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/c;->f(Ljava/lang/String;)V

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->k:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v1

    move-object v2, v1

    .line 109
    goto :goto_1

    .line 111
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->p()Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    const-string v2, "200"

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setCode(Ljava/lang/String;)V

    .line 113
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 115
    :cond_3
    invoke-direct {p0, v4}, Lcom/meizu/cloud/pushsdk/platform/a/c;->b(Z)V

    .line 116
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/c;->f(Ljava/lang/String;)V

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->k:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v1

    move-object v2, v1

    .line 121
    goto/16 :goto_1

    .line 123
    :pswitch_2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    .line 124
    const-string v2, "200"

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/d;->c()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 137
    const-string v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_6
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setCode(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setMessage(Ljava/lang/String;)V

    .line 141
    const-string v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subAliasStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->D:Ljava/lang/String;

    .line 49
    return-void
.end method

.method protected e()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->C:I

    packed-switch v1, :pswitch_data_0

    .line 160
    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>()V

    .line 154
    const-string v1, "200"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setCode(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setPushId(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    .line 157
    const-string v1, "check alias success"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/c;->B:Ljava/lang/String;

    .line 53
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0x8

    return v0
.end method

.method protected synthetic g()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->e()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->d()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic i()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->b()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    move-result-object v0

    return-object v0
.end method
