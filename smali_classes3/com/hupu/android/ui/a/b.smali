.class public Lcom/hupu/android/ui/a/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/a/b;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 27
    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/a/b;->publishProgress([Ljava/lang/Object;)V

    .line 29
    iget v1, p0, Lcom/hupu/android/ui/a/b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hupu/android/ui/a/b;->a:I

    .line 30
    iget v1, p0, Lcom/hupu/android/ui/a/b;->a:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    .line 31
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/a/b;->publishProgress([Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-object v6

    .line 35
    :cond_1
    const-wide/16 v2, 0x5

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/hupu/android/ui/a/b;->b:Landroid/widget/ListView;

    .line 15
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method protected varargs b([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/android/ui/a/b;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hupu/android/ui/a/b;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/a/b;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 57
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/a/b;->a:I

    .line 20
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 21
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/a/b;->b([Ljava/lang/Integer;)V

    return-void
.end method
