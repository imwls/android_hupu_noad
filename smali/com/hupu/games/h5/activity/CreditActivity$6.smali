.class Lcom/hupu/games/h5/activity/CreditActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/CreditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/CreditActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/CreditActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/hupu/games/h5/activity/CreditActivity$6;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public login()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity$6;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/CreditActivity;->b(Lcom/hupu/games/h5/activity/CreditActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLogin()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->creditsListener:Lcom/hupu/games/h5/activity/CreditActivity$a;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity$6;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    iget-object v0, v0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/hupu/games/h5/activity/CreditActivity$6$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/CreditActivity$6$1;-><init>(Lcom/hupu/games/h5/activity/CreditActivity$6;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_0
    return-void
.end method

.method public shareInfo(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 257
    if-eqz p1, :cond_0

    .line 258
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 259
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 260
    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity$6;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    aget-object v2, v0, v6

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-object v4, v0, v4

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/hupu/games/h5/activity/CreditActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity$6;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    iget-object v0, v0, Lcom/hupu/games/h5/activity/CreditActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :cond_0
    return-void
.end method
