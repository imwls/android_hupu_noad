.class Lcom/hupu/games/h5/activity/WebViewActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/WebViewActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$20;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 591
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$20;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->l(Lcom/hupu/games/h5/activity/WebViewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$20;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    const-string v1, "hybrid"

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity$20;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->i(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadOfflineFail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$20;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$20;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->k(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;Ljava/lang/String;Z)V

    .line 595
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$20;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;Z)Z

    .line 597
    :cond_0
    return-void
.end method
