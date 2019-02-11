.class Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    iget v0, v0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->aj:I

    .line 352
    :goto_0
    add-int/lit8 v0, v0, -0xa

    .line 353
    iget-object v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    iget v1, v1, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ak:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    iget v0, v0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->ak:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 357
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;->publishProgress([Ljava/lang/Object;)V

    .line 359
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->d(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$b;->a()V

    .line 373
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 346
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 346
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
