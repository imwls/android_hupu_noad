.class Lcom/hupu/android/util/imageloader/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/util/imageloader/j;->d()Lcom/hupu/android/util/imageloader/l;
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
    .line 61
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/j$1;->a:Lcom/hupu/android/util/imageloader/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/j$1;->a:Lcom/hupu/android/util/imageloader/j;

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/j;->a(Lcom/hupu/android/util/imageloader/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hupu/android/util/imageloader/j$1;->a:Lcom/hupu/android/util/imageloader/j;

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/j;->a(Lcom/hupu/android/util/imageloader/j;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p5, :cond_1

    .line 69
    iput v2, v0, Landroid/os/Message;->what:I

    .line 70
    long-to-int v1, p1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 71
    long-to-int v1, p3

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 72
    iget-object v1, p0, Lcom/hupu/android/util/imageloader/j$1;->a:Lcom/hupu/android/util/imageloader/j;

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/j;->a(Lcom/hupu/android/util/imageloader/j;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    if-eqz p5, :cond_0

    .line 74
    iget-object v1, p0, Lcom/hupu/android/util/imageloader/j$1;->a:Lcom/hupu/android/util/imageloader/j;

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/j;->b(Lcom/hupu/android/util/imageloader/j;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/hupu/android/util/imageloader/j$1;->a:Lcom/hupu/android/util/imageloader/j;

    invoke-static {v1, v2}, Lcom/hupu/android/util/imageloader/j;->a(Lcom/hupu/android/util/imageloader/j;Z)Z

    .line 76
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 77
    iget-object v1, p0, Lcom/hupu/android/util/imageloader/j$1;->a:Lcom/hupu/android/util/imageloader/j;

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/j;->a(Lcom/hupu/android/util/imageloader/j;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
