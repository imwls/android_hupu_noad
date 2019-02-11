.class final Lcom/meizu/cloud/pushsdk/networking/http/f$1;
.super Lcom/meizu/cloud/pushsdk/networking/http/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/http/f;->a(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/networking/http/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/networking/okio/e;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/okio/e;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/f$1;->a:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/f$1;->b:Lcom/meizu/cloud/pushsdk/networking/okio/e;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/http/g;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/f$1;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/f$1;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/networking/okio/e;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/f$1;->b:Lcom/meizu/cloud/pushsdk/networking/okio/e;

    return-object v0
.end method
