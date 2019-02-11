.class public Lcom/hupu/android/task/b;
.super Lcom/hupu/android/task/HPAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/task/HPAsyncTask",
        "<",
        "Lcom/hupu/android/task/c;",
        "Ljava/lang/Integer;",
        "Lcom/hupu/android/task/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/android/task/HPAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/hupu/android/task/c;)Lcom/hupu/android/task/c;
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 19
    iget-object v1, v0, Lcom/hupu/android/task/c;->b:Lcom/hupu/android/task/d;

    invoke-interface {v1, v0}, Lcom/hupu/android/task/d;->doTask(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Lcom/hupu/android/task/c;

    invoke-virtual {p0, p1}, Lcom/hupu/android/task/b;->a([Lcom/hupu/android/task/c;)Lcom/hupu/android/task/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/hupu/android/task/c;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/hupu/android/task/HPAsyncTask;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p1, Lcom/hupu/android/task/c;->b:Lcom/hupu/android/task/d;

    invoke-interface {v0, p1}, Lcom/hupu/android/task/d;->onTaskCompleted(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/hupu/android/task/c;

    invoke-virtual {p0, p1}, Lcom/hupu/android/task/b;->a(Lcom/hupu/android/task/c;)V

    return-void
.end method

.method protected b(Lcom/hupu/android/task/c;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/hupu/android/task/HPAsyncTask;->b(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p1, Lcom/hupu/android/task/c;->b:Lcom/hupu/android/task/d;

    invoke-interface {v0, p1}, Lcom/hupu/android/task/d;->onCancelled(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/hupu/android/task/c;

    invoke-virtual {p0, p1}, Lcom/hupu/android/task/b;->b(Lcom/hupu/android/task/c;)V

    return-void
.end method
