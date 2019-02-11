.class public Lcom/hupu/android/util/imageloader/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/util/imageloader/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/hupu/android/util/imageloader/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/android/util/imageloader/e$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/e;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/hupu/android/util/imageloader/e;->b:Lcom/hupu/android/util/imageloader/e$a;

    .line 37
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/hupu/android/util/imageloader/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const/16 v1, 0x1f4

    const/16 v2, 0x1f4

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/g;->a(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/bumptech/glide/request/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/e;->b:Lcom/hupu/android/util/imageloader/e$a;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/e;->b:Lcom/hupu/android/util/imageloader/e$a;

    invoke-interface {v0, p1}, Lcom/hupu/android/util/imageloader/e$a;->downSuccess(Ljava/io/File;)V

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hupu/android/util/imageloader/e;->a([Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/hupu/android/util/imageloader/e;->a(Ljava/io/File;)V

    return-void
.end method
