.class Lcom/hupu/games/match/fragment/BasketShootFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic d:Lcom/hupu/games/match/fragment/BasketShootFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/BasketShootFragment;Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->d:Lcom/hupu/games/match/fragment/BasketShootFragment;

    iput-object p2, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->a:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u53d6\u6d88\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->d:Lcom/hupu/games/match/fragment/BasketShootFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Lcom/hupu/games/match/fragment/BasketShootFragment;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 332
    if-eqz p2, :cond_0

    .line 333
    const-string v0, "throw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "throw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->a:Landroid/app/Activity;

    .line 337
    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->a:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->a:Landroid/app/Activity;

    .line 340
    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->a:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 347
    :cond_4
    :goto_0
    return-void

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->a:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    const-string v0, "ShareUtil"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->d:Lcom/hupu/games/match/fragment/BasketShootFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Lcom/hupu/games/match/fragment/BasketShootFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->a:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->d:Lcom/hupu/games/match/fragment/BasketShootFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/BasketShootFragment$5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Lcom/hupu/games/match/fragment/BasketShootFragment;Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
