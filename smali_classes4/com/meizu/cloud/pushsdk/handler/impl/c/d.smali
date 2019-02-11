.class public Lcom/meizu/cloud/pushsdk/handler/impl/c/d;
.super Lcom/meizu/cloud/pushsdk/handler/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/impl/a",
        "<",
        "Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    .line 22
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x1000

    return v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c/d;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c/d;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    .line 38
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/c/d;->a(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 42
    const-string v0, "AbstractMessageHandler"

    const-string v1, "start SubScribeAliasStatusHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sub_alias_status"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c/d;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

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

.method protected synthetic c(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c/d;->j(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    move-result-object v0

    return-object v0
.end method

.method protected j(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;
    .locals 3

    .prologue
    .line 26
    const-string v0, "extra_app_push_sub_alias_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    .line 27
    const-string v1, "200"

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/handler/impl/c/d;->b(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-object v0
.end method
