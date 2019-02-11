.class Lcom/base/logic/component/widget/ViewPagerScrollView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/ViewPagerScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/ViewPagerScrollView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/ViewPagerScrollView;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/base/logic/component/widget/ViewPagerScrollView$1;->a:Lcom/base/logic/component/widget/ViewPagerScrollView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView$1;->a:Lcom/base/logic/component/widget/ViewPagerScrollView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/ViewPagerScrollView;->getScrollY()I

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/base/logic/component/widget/ViewPagerScrollView$1;->a:Lcom/base/logic/component/widget/ViewPagerScrollView;

    invoke-static {v1}, Lcom/base/logic/component/widget/ViewPagerScrollView;->a(Lcom/base/logic/component/widget/ViewPagerScrollView;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/base/logic/component/widget/ViewPagerScrollView$1;->a:Lcom/base/logic/component/widget/ViewPagerScrollView;

    invoke-static {v1, v0}, Lcom/base/logic/component/widget/ViewPagerScrollView;->a(Lcom/base/logic/component/widget/ViewPagerScrollView;I)I

    .line 222
    iget-object v1, p0, Lcom/base/logic/component/widget/ViewPagerScrollView$1;->a:Lcom/base/logic/component/widget/ViewPagerScrollView;

    invoke-static {v1}, Lcom/base/logic/component/widget/ViewPagerScrollView;->b(Lcom/base/logic/component/widget/ViewPagerScrollView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/ViewPagerScrollView$1;->a:Lcom/base/logic/component/widget/ViewPagerScrollView;

    invoke-static {v2}, Lcom/base/logic/component/widget/ViewPagerScrollView;->b(Lcom/base/logic/component/widget/ViewPagerScrollView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/base/logic/component/widget/ViewPagerScrollView$1;->a:Lcom/base/logic/component/widget/ViewPagerScrollView;

    invoke-static {v1}, Lcom/base/logic/component/widget/ViewPagerScrollView;->c(Lcom/base/logic/component/widget/ViewPagerScrollView;)Lcom/base/logic/component/widget/ViewPagerScrollView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/base/logic/component/widget/ViewPagerScrollView$1;->a:Lcom/base/logic/component/widget/ViewPagerScrollView;

    invoke-static {v1}, Lcom/base/logic/component/widget/ViewPagerScrollView;->c(Lcom/base/logic/component/widget/ViewPagerScrollView;)Lcom/base/logic/component/widget/ViewPagerScrollView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/base/logic/component/widget/ViewPagerScrollView$a;->a(I)V

    .line 228
    :cond_1
    return-void
.end method
