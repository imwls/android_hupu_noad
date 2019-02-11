.class Lcom/base/logic/component/widget/MyScrollView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/MyScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/MyScrollView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/MyScrollView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/base/logic/component/widget/MyScrollView$1;->a:Lcom/base/logic/component/widget/MyScrollView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/base/logic/component/widget/MyScrollView$1;->a:Lcom/base/logic/component/widget/MyScrollView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/MyScrollView;->getScrollY()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/base/logic/component/widget/MyScrollView$1;->a:Lcom/base/logic/component/widget/MyScrollView;

    invoke-static {v1}, Lcom/base/logic/component/widget/MyScrollView;->a(Lcom/base/logic/component/widget/MyScrollView;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/base/logic/component/widget/MyScrollView$1;->a:Lcom/base/logic/component/widget/MyScrollView;

    invoke-static {v1, v0}, Lcom/base/logic/component/widget/MyScrollView;->a(Lcom/base/logic/component/widget/MyScrollView;I)I

    .line 53
    iget-object v1, p0, Lcom/base/logic/component/widget/MyScrollView$1;->a:Lcom/base/logic/component/widget/MyScrollView;

    invoke-static {v1}, Lcom/base/logic/component/widget/MyScrollView;->b(Lcom/base/logic/component/widget/MyScrollView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/MyScrollView$1;->a:Lcom/base/logic/component/widget/MyScrollView;

    invoke-static {v2}, Lcom/base/logic/component/widget/MyScrollView;->b(Lcom/base/logic/component/widget/MyScrollView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/base/logic/component/widget/MyScrollView$1;->a:Lcom/base/logic/component/widget/MyScrollView;

    invoke-static {v1}, Lcom/base/logic/component/widget/MyScrollView;->c(Lcom/base/logic/component/widget/MyScrollView;)Lcom/base/logic/component/widget/MyScrollView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/base/logic/component/widget/MyScrollView$1;->a:Lcom/base/logic/component/widget/MyScrollView;

    invoke-static {v1}, Lcom/base/logic/component/widget/MyScrollView;->c(Lcom/base/logic/component/widget/MyScrollView;)Lcom/base/logic/component/widget/MyScrollView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/base/logic/component/widget/MyScrollView$a;->a(I)V

    .line 59
    :cond_1
    return-void
.end method
