.class Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
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
    .line 311
    iput-object p1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 315
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 316
    aget-object v1, p1, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 319
    :goto_0
    add-int/lit8 v0, v0, -0xa

    .line 320
    if-gt v0, v1, :cond_0

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;->publishProgress([Ljava/lang/Object;)V

    .line 326
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 341
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->b(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 342
    return-void
.end method

.method protected varargs b([Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->b(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 337
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;->b([Ljava/lang/Integer;)V

    return-void
.end method
