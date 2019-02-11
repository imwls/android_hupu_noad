.class Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;
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
.field final synthetic a:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$a;->a:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$a;->a:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->f(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$b;->a()V

    .line 376
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 347
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 347
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
