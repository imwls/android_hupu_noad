.class Lcn/shihuo/modulelib/views/wheelView/k$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/wheelView/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/wheelView/k;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/wheelView/k;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wheelView/k$2;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k$2;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wheelView/k;->b(Lcn/shihuo/modulelib/views/wheelView/k;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k$2;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wheelView/k;->b(Lcn/shihuo/modulelib/views/wheelView/k;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/k$2;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/wheelView/k;->a(Lcn/shihuo/modulelib/views/wheelView/k;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 213
    iget-object v2, p0, Lcn/shihuo/modulelib/views/wheelView/k$2;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v2, v0}, Lcn/shihuo/modulelib/views/wheelView/k;->a(Lcn/shihuo/modulelib/views/wheelView/k;I)I

    .line 214
    if-eqz v1, :cond_0

    .line 215
    iget-object v2, p0, Lcn/shihuo/modulelib/views/wheelView/k$2;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/wheelView/k;->c(Lcn/shihuo/modulelib/views/wheelView/k;)Lcn/shihuo/modulelib/views/wheelView/k$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcn/shihuo/modulelib/views/wheelView/k$a;->a(I)V

    .line 220
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/k$2;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/wheelView/k;->b(Lcn/shihuo/modulelib/views/wheelView/k;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k$2;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wheelView/k;->b(Lcn/shihuo/modulelib/views/wheelView/k;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k$2;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wheelView/k;->b(Lcn/shihuo/modulelib/views/wheelView/k;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k$2;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wheelView/k;->b(Lcn/shihuo/modulelib/views/wheelView/k;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k$2;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wheelView/k;->d(Lcn/shihuo/modulelib/views/wheelView/k;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 231
    :goto_0
    return-void

    .line 226
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k$2;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wheelView/k;->e(Lcn/shihuo/modulelib/views/wheelView/k;)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k$2;->a:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wheelView/k;->b()V

    goto :goto_0
.end method
