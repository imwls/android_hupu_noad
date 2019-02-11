.class Lcom/hupu/games/activity/HupuBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/activity/HupuBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/HupuBaseActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "\u767b\u5f55\u53d6\u6d88!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginFail()V

    .line 593
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

    .line 556
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 558
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v2

    invoke-static {v0, p3, v1, v2}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/util/Map;ILcom/hupu/android/ui/c;)V

    .line 560
    const-string v0, "lastlogin"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 565
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v0, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 567
    :cond_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v1

    invoke-static {v0, p3, v2, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/util/Map;ILcom/hupu/android/ui/c;)V

    .line 563
    const-string v0, "lastlogin"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 571
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 573
    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

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
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 576
    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "\u672a\u5b89\u88c5\u8f6f\u4ef6!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 582
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "login"

    const-string v2, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
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

    .line 584
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginFail()V

    .line 586
    return-void

    .line 580
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "\u767b\u5f55\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method
