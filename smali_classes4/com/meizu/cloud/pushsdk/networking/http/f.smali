.class public Lcom/meizu/cloud/pushsdk/networking/http/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/http/a;


# instance fields
.field a:Lcom/meizu/cloud/pushsdk/networking/http/i;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/i;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/f;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    .line 21
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 17
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/http/f;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/networking/http/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/s;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v1

    .line 61
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/f$1;

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/f$1;-><init>(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/okio/e;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/meizu/cloud/pushsdk/networking/http/i;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0xea60

    .line 108
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/i;->a()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/f;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 112
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 114
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 116
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/i;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https://push.statics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :cond_0
    return-object v1
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/i;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :pswitch_0
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 145
    :pswitch_1
    const-string v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_2
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 149
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/f;->b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/i;)V

    goto :goto_0

    .line 152
    :pswitch_3
    const-string v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 153
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/f;->b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/i;)V

    goto :goto_0

    .line 156
    :pswitch_4
    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :pswitch_5
    const-string v0, "PATCH"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 160
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/f;->b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/i;)V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected static a(I)Z
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 83
    if-nez p0, :cond_0

    .line 87
    :goto_0
    return-wide v0

    .line 85
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/i;->e()Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 171
    const-string v1, "Content-Type"

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/j;->b()Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/http/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/r;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Lcom/meizu/cloud/pushsdk/networking/okio/r;)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/okio/d;)V

    .line 174
    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->close()V

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/http/i;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/f;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    return-object v0
.end method

.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 131
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 132
    return-object v0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/f;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/f;->a(Lcom/meizu/cloud/pushsdk/networking/http/i;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/f;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/i;->d()Lcom/meizu/cloud/pushsdk/networking/http/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/http/f;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/networking/http/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current header name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/networking/common/b;->d(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/f;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/f;->a(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/i;)V

    .line 37
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 38
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/meizu/cloud/pushsdk/networking/http/k$a;

    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;-><init>()V

    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->a(I)Lcom/meizu/cloud/pushsdk/networking/http/k$a;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/http/f;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/networking/http/i;->d()Lcom/meizu/cloud/pushsdk/networking/http/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/c;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/f;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/i;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;

    move-result-object v0

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/http/f;->a(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/l;)Lcom/meizu/cloud/pushsdk/networking/http/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->a()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method
