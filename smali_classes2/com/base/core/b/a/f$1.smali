.class Lcom/base/core/b/a/f$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/base/core/b/a/k$a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/b/a/k$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/base/core/b/a/f;


# direct methods
.method constructor <init>(Lcom/base/core/b/a/f;Lcom/base/core/b/a/k$a;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/base/core/b/a/f$1;->d:Lcom/base/core/b/a/f;

    iput-object p2, p0, Lcom/base/core/b/a/f$1;->a:Lcom/base/core/b/a/k$a;

    iput-object p3, p0, Lcom/base/core/b/a/f$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/base/core/b/a/f$1;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/base/core/b/a/f$1;->a:Lcom/base/core/b/a/k$a;

    iget-object v1, p0, Lcom/base/core/b/a/f$1;->d:Lcom/base/core/b/a/f;

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/net/URI;

    iget-object v5, p0, Lcom/base/core/b/a/f$1;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/base/core/b/a/k$a;->a(Lcom/base/core/b/a/k;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-object v6

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/base/core/b/a/f$1;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/base/core/b/a/f$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/base/core/b/a/f$1;->a(Ljava/lang/Void;)V

    return-void
.end method
