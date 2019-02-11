.class Lcom/base/core/b/a/g$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/b/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/base/core/b/a/k$a;Ljava/lang/Runnable;)V
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

.field final synthetic e:Lcom/base/core/b/a/g;


# direct methods
.method constructor <init>(Lcom/base/core/b/a/g;Ljava/lang/String;Landroid/content/Context;Lcom/base/core/b/a/k$a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/base/core/b/a/g$1;->e:Lcom/base/core/b/a/g;

    iput-object p2, p0, Lcom/base/core/b/a/g$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/base/core/b/a/g$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/base/core/b/a/g$1;->c:Lcom/base/core/b/a/k$a;

    iput-object p5, p0, Lcom/base/core/b/a/g$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 34
    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/base/core/b/a/g$1;->a:Ljava/lang/String;

    .line 41
    :goto_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    iget-object v1, p0, Lcom/base/core/b/a/g$1;->e:Lcom/base/core/b/a/g;

    invoke-static {v1}, Lcom/base/core/b/a/g;->a(Lcom/base/core/b/a/g;)Lcom/base/core/b/a/m$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/base/core/b/a/g$1;->e:Lcom/base/core/b/a/g;

    invoke-static {v1}, Lcom/base/core/b/a/g;->a(Lcom/base/core/b/a/g;)Lcom/base/core/b/a/m$b;

    move-result-object v1

    iget-object v3, p0, Lcom/base/core/b/a/g$1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/base/core/b/a/g$1;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/base/core/b/a/m$b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 63
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :goto_2
    return-object v5

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0x12e

    if-eq v1, v3, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_1

    .line 73
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 70
    :cond_1
    const-string v1, "Location"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/base/core/b/a/g$1;->c:Lcom/base/core/b/a/k$a;

    iget-object v3, p0, Lcom/base/core/b/a/g$1;->e:Lcom/base/core/b/a/g;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/base/core/b/a/k$a;->a(Lcom/base/core/b/a/k;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/base/core/b/a/g$1;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/base/core/b/a/g$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/base/core/b/a/g$1;->a(Ljava/lang/Void;)V

    return-void
.end method
