.class Lcom/hupu/games/h5/activity/WebViewActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic c:Lcom/hupu/games/h5/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/WebViewActivity;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 2821
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->c:Lcom/hupu/games/h5/activity/WebViewActivity;

    iput-object p2, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 2854
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->a:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u53d6\u6d88\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2855
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->c:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->c:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->r(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;Ljava/lang/String;)V

    .line 2856
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2835
    if-eqz p2, :cond_0

    .line 2836
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

    .line 2838
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->a:Landroid/app/Activity;

    .line 2840
    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->a:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->a:Landroid/app/Activity;

    .line 2843
    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->a:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2850
    :cond_4
    :goto_0
    return-void

    .line 2846
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->a:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2847
    const-string v0, "ShareUtil"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2849
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->c:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->c:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->r(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 2829
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->a:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2830
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->c:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$18;->c:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->r(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;Ljava/lang/String;)V

    .line 2831
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 2825
    return-void
.end method
