.class Lcom/hupu/android/ui/widget/HPVideoPlayView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPVideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPVideoPlayView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 297
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 300
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Lcom/hupu/android/ui/widget/HPVideoPlayView;I)V

    .line 301
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b(Lcom/hupu/android/ui/widget/HPVideoPlayView;I)V

    .line 302
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->m:Lcom/hupu/android/ui/widget/HPVideoPlayView$h;

    if-eqz v0, :cond_0

    .line 303
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->m:Lcom/hupu/android/ui/widget/HPVideoPlayView$h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView$h;->a(Z)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->m:Lcom/hupu/android/ui/widget/HPVideoPlayView$h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView$h;->a(Z)V

    goto :goto_0

    .line 311
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V

    .line 312
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoPlayView$1;->a:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V

    goto :goto_0

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6f -> :sswitch_0
        0xde -> :sswitch_1
    .end sparse-switch
.end method
