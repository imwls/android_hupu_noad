.class Lcom/hupu/app/android/bbs/core/common/c/e$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcom/hupu/app/android/bbs/core/common/c/e$a;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/c/e;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/common/c/e;Lcom/hupu/app/android/bbs/core/common/c/e$a;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/e$b;->b:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$b;->c:Ljava/util/List;

    .line 325
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/c/e$b;->a:Lcom/hupu/app/android/bbs/core/common/c/e$a;

    .line 326
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$b;->b:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a(Lcom/hupu/app/android/bbs/core/common/c/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$b;->c:Ljava/util/List;

    .line 331
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$b;->b:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e$b;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->e:Ljava/util/List;

    .line 332
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$b;->c:Ljava/util/List;

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$b;->a:Lcom/hupu/app/android/bbs/core/common/c/e$a;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/c/e$a;->a()V

    .line 343
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 344
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 338
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/c/e$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/c/e$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/c/e$b;->a([Ljava/lang/Integer;)V

    return-void
.end method
