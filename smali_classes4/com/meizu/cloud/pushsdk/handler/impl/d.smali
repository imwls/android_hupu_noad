.class public Lcom/meizu/cloud/pushsdk/handler/impl/d;
.super Lcom/meizu/cloud/pushsdk/handler/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/impl/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x10

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/d;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/d;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/d;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 39
    const-string v0, "AbstractMessageHandler"

    const-string v1, "start RegisterMessageHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "com.meizu.flyme.push.intent.REGISTER.FEEDBACK"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.meizu.c2dm.intent.REGISTRATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/d;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/d;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/util/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method
