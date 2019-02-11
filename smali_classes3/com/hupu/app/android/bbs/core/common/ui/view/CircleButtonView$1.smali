.class Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;F)F

    .line 229
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;)F

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;F)F

    .line 231
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$a;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$a;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$a;->c()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;Z)Z

    .line 235
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->invalidate()V

    .line 240
    :goto_0
    return-void

    .line 237
    :cond_1
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v3, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;->sendEmptyMessageDelayed(IJ)Z

    .line 238
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->invalidate()V

    goto :goto_0
.end method
