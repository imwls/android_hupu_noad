.class Lcom/hupu/games/h5/activity/WebViewActivity$8;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/h5/activity/WebViewActivity;
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
    .line 2238
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$8;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2241
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2242
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$8;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->q(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/base/logic/component/share/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$8;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->q(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/base/logic/component/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/share/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2243
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$8;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->q(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/base/logic/component/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/share/a;->a()V

    .line 2244
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$8;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-virtual {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->finish()V

    .line 2245
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2248
    :cond_1
    return-void
.end method
