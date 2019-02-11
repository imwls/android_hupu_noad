.class public final Lcom/meizu/cloud/pushsdk/networking/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->m()Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    move-result-object v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    if-eq v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/k;->f()Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/k;->f()Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->c()Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/k;->f()Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->c()Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/e;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v0, "Unable to close source data"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
