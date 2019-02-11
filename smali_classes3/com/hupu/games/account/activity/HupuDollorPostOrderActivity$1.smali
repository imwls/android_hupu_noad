.class Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity$1;->a:Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity$1;->a:Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity;->a(Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 40
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/c/a/b;

    if-eqz v0, :cond_0

    .line 41
    check-cast p2, Lcom/hupu/games/account/c/a/b;

    .line 42
    iget-object v0, p2, Lcom/hupu/games/account/c/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity$1;->a:Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity;->b(Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/account/c/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method
