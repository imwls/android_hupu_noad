.class final Lcom/hupu/android/task/f$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/task/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/android/task/c;

    .line 29
    iget-object v1, v0, Lcom/hupu/android/task/c;->b:Lcom/hupu/android/task/d;

    invoke-virtual {v0}, Lcom/hupu/android/task/c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/hupu/android/task/d;->onTaskCompleted(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
