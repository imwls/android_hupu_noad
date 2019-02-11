.class public Lcom/meizu/cloud/pushsdk/platform/a/e;
.super Lcom/meizu/cloud/pushsdk/platform/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/a/b",
        "<",
        "Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/util/Map;
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

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 43
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->E:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->F:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .prologue
    .line 38
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 39
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->D:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 198
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/util/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 199
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/util/c;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 203
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 206
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/util/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 207
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/util/c;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 208
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->F:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 211
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/c;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private q()Z
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->F:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 224
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->E:I

    .line 52
    return-void
.end method

.method protected bridge synthetic a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/e;->a(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 2

    .prologue
    .line 189
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    .line 190
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->D:Ljava/lang/String;

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

.method protected b()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

    .line 66
    const-string v1, "20001"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setCode(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const-string v1, "appId not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    const-string v1, "appKey not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "pushId not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    .line 48
    return-void
.end method

.method protected c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->E:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 81
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string v0, "app_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v0, "app_key"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v0, "strategy_package_name"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v0, "push_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v0, "strategy_type"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v0, "strategy_child_type"

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->E:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const-string v2, "strategy_params"

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 90
    :cond_0
    return-object v0

    .line 88
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method protected d()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 98
    new-instance v6, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-direct {v6}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setPushId(Ljava/lang/String;)V

    .line 100
    const-string v0, "200"

    invoke-virtual {v6, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setCode(Ljava/lang/String;)V

    .line 101
    const-string v0, ""

    invoke-virtual {v6, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 141
    :goto_0
    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v0, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network pushSwitchStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "200"

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->f(Z)V

    move-object v0, v1

    .line 159
    :goto_1
    return-object v0

    .line 105
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->o()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 106
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->p()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->o()Z

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->p()Z

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 112
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/platform/a/e;->f(Z)V

    .line 115
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->e(Z)V

    .line 116
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->k:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->D:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :pswitch_2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->o()Z

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 122
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->p()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    goto/16 :goto_0

    .line 124
    :cond_1
    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/platform/a/e;->f(Z)V

    .line 125
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->c(Z)V

    .line 126
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->k:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->D:Ljava/lang/String;

    iget v4, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->E:I

    iget-boolean v5, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    goto/16 :goto_0

    .line 130
    :pswitch_3
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->p()Z

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->o()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 132
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    goto/16 :goto_0

    .line 134
    :cond_2
    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/platform/a/e;->f(Z)V

    .line 135
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->d(Z)V

    .line 136
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->k:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->D:Ljava/lang/String;

    iget v4, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->E:I

    iget-boolean v5, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    goto/16 :goto_0

    .line 149
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->c()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 151
    const-string v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setCode(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    .line 155
    const-string v0, "Strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushSwitchStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v6

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->D:Ljava/lang/String;

    .line 56
    return-void
.end method

.method protected e()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 165
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 184
    :goto_0
    return-object v0

    .line 167
    :pswitch_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setPushId(Ljava/lang/String;)V

    .line 169
    const-string v1, "200"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setCode(Ljava/lang/String;)V

    .line 170
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 172
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/e;->e(Z)V

    goto :goto_0

    .line 178
    :pswitch_2
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/e;->c(Z)V

    goto :goto_0

    .line 181
    :pswitch_3
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/e;->a:Z

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/e;->d(Z)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 194
    const/16 v0, 0x10

    return v0
.end method

.method protected synthetic g()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->e()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->d()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic i()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->b()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method
