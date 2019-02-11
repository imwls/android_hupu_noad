.class Lcom/base/core/b/a/a$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/base/core/b/a/k$a;Ljava/lang/Runnable;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/base/core/b/a/k$a;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/base/core/b/a/a;


# direct methods
.method constructor <init>(Lcom/base/core/b/a/a;Ljava/lang/String;Landroid/content/Context;Lcom/base/core/b/a/k$a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/base/core/b/a/a$1;->e:Lcom/base/core/b/a/a;

    iput-object p2, p0, Lcom/base/core/b/a/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/base/core/b/a/a$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/base/core/b/a/a$1;->c:Lcom/base/core/b/a/k$a;

    iput-object p5, p0, Lcom/base/core/b/a/a$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/base/core/b/a/a$1;->a:Ljava/lang/String;

    const-string v1, "file:///android_asset/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/base/core/b/a/a$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/base/core/b/a/a$1;->c:Lcom/base/core/b/a/k$a;

    iget-object v2, p0, Lcom/base/core/b/a/a$1;->e:Lcom/base/core/b/a/a;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/base/core/b/a/k$a;->a(Lcom/base/core/b/a/k;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-object v4

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/base/core/b/a/a$1;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/base/core/b/a/a$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/base/core/b/a/a$1;->a(Ljava/lang/Void;)V

    return-void
.end method
