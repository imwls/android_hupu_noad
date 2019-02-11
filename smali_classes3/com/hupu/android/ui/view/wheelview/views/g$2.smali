.class Lcom/hupu/android/ui/view/wheelview/views/g$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/wheelview/views/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/wheelview/views/g;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/wheelview/views/g;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/hupu/android/ui/view/wheelview/views/g$2;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g$2;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->b(Lcom/hupu/android/ui/view/wheelview/views/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 200
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g$2;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->b(Lcom/hupu/android/ui/view/wheelview/views/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/g$2;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v1}, Lcom/hupu/android/ui/view/wheelview/views/g;->a(Lcom/hupu/android/ui/view/wheelview/views/g;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 202
    iget-object v2, p0, Lcom/hupu/android/ui/view/wheelview/views/g$2;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v2, v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->a(Lcom/hupu/android/ui/view/wheelview/views/g;I)I

    .line 203
    if-eqz v1, :cond_0

    .line 204
    iget-object v2, p0, Lcom/hupu/android/ui/view/wheelview/views/g$2;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v2}, Lcom/hupu/android/ui/view/wheelview/views/g;->c(Lcom/hupu/android/ui/view/wheelview/views/g;)Lcom/hupu/android/ui/view/wheelview/views/g$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/hupu/android/ui/view/wheelview/views/g$a;->a(I)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/g$2;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v1}, Lcom/hupu/android/ui/view/wheelview/views/g;->b(Lcom/hupu/android/ui/view/wheelview/views/g;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 210
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g$2;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->b(Lcom/hupu/android/ui/view/wheelview/views/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 211
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g$2;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->b(Lcom/hupu/android/ui/view/wheelview/views/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g$2;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->b(Lcom/hupu/android/ui/view/wheelview/views/g;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g$2;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->d(Lcom/hupu/android/ui/view/wheelview/views/g;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 220
    :goto_0
    return-void

    .line 215
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g$2;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-static {v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->e(Lcom/hupu/android/ui/view/wheelview/views/g;)V

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g$2;->a:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->b()V

    goto :goto_0
.end method
