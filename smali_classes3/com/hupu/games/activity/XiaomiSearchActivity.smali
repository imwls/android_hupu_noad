.class public Lcom/hupu/games/activity/XiaomiSearchActivity;
.super Lcom/hupu/android/ui/activity/HPBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f040423

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/XiaomiSearchActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/hupu/games/activity/XiaomiSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/XiaomiSearchActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 27
    sget-object v0, Lcom/base/core/c/c;->hb:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kL:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kM:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/activity/XiaomiSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/hupu/android/util/HupuScheme;

    invoke-direct {v0}, Lcom/hupu/android/util/HupuScheme;-><init>()V

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/HupuScheme;->paser(Landroid/net/Uri;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huputiyu://template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tag"

    .line 31
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "news"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "id"

    .line 33
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 35
    invoke-virtual {p0}, Lcom/hupu/games/activity/XiaomiSearchActivity;->finish()V

    .line 37
    :cond_0
    return-void
.end method
