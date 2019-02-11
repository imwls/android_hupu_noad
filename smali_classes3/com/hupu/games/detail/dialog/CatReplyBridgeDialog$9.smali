.class Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "\u767b\u5f55\u53d6\u6d88!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    invoke-virtual {v0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->n()V

    .line 636
    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 600
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 602
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    invoke-virtual {v2}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->l()Lcom/hupu/android/ui/c;

    move-result-object v2

    invoke-static {v0, p3, v1, v2}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/util/Map;ILcom/hupu/android/ui/c;)V

    .line 604
    const-string v0, "lastlogin"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 609
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    invoke-static {v0, p3}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;Ljava/util/Map;)Ljava/util/Map;

    .line 611
    :cond_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    invoke-virtual {v1}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->l()Lcom/hupu/android/ui/c;

    move-result-object v1

    invoke-static {v0, p3, v2, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/util/Map;ILcom/hupu/android/ui/c;)V

    .line 607
    const-string v0, "lastlogin"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 615
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 617
    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v1, v1, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 620
    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v1, v1, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "\u672a\u5b89\u88c5\u8f6f\u4ef6!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 626
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "login"

    const-string v2, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v0, "HupuBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6388\u6743\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    invoke-virtual {v0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->n()V

    .line 630
    return-void

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "\u767b\u5f55\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method
