.class Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$1;->a:Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$1;->a:Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->a(Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 47
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/b/a/c;

    if-eqz v0, :cond_0

    .line 48
    check-cast p2, Lcom/hupu/games/account/b/a/c;

    .line 49
    iget-object v0, p2, Lcom/hupu/games/account/b/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$1;->a:Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->b(Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/account/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method
