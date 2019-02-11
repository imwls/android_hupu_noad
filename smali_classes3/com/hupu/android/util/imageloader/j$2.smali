.class Lcom/hupu/android/util/imageloader/j$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/imageloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/imageloader/j;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/imageloader/j;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/j$2;->a:Lcom/hupu/android/util/imageloader/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/j$2;->a:Lcom/hupu/android/util/imageloader/j;

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/j;->c(Lcom/hupu/android/util/imageloader/j;)Lcom/hupu/android/util/imageloader/i;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/util/imageloader/i;->progress(II)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/j$2;->a:Lcom/hupu/android/util/imageloader/j;

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/j;->c(Lcom/hupu/android/util/imageloader/j;)Lcom/hupu/android/util/imageloader/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/android/util/imageloader/i;->done()V

    .line 93
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/j$2;->a:Lcom/hupu/android/util/imageloader/j;

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/j;->a(Lcom/hupu/android/util/imageloader/j;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
