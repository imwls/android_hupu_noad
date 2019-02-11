.class public final Lmtopsdk/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmtopsdk/a/a;


# instance fields
.field volatile a:Z

.field private b:Lmtopsdk/a/b/b;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lmtopsdk/a/b/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtopsdk/a/c;->b:Lmtopsdk/a/b/b;

    iput-object p2, p0, Lmtopsdk/a/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "Set-Cookie"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Set-Cookie2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lmtopsdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lmtopsdk/a/b/b;)V
    .locals 6

    const/4 v4, 0x1

    invoke-virtual {p1}, Lmtopsdk/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmtopsdk/a/b/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Cookie"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmtopsdk/a/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Cookie"

    invoke-virtual {p1}, Lmtopsdk/a/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmtopsdk/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "POST"

    invoke-virtual {p1}, Lmtopsdk/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_3
    invoke-virtual {p1}, Lmtopsdk/a/b/b;->d()Lmtopsdk/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    invoke-virtual {v0}, Lmtopsdk/a/b/d;->contentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmtopsdk/a/b/d;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    long-to-int v1, v2

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v1, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lmtopsdk/a/b/d;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/io/Closeable;)V

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "mtopsdk.DefaultCallImpl"

    const-string v3, "write outputstream error."

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lmtopsdk/a/b/b;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/c;->b:Lmtopsdk/a/b/b;

    return-object v0
.end method

.method public final a(Lmtopsdk/a/f;)V
    .locals 3

    iget-object v0, p0, Lmtopsdk/a/c;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmtopsdk/a/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmtopsdk/a/e;

    iget-object v2, p0, Lmtopsdk/a/c;->b:Lmtopsdk/a/b/b;

    invoke-direct {v1, p0, v2, p1}, Lmtopsdk/a/e;-><init>(Lmtopsdk/a/c;Lmtopsdk/a/b/b;Lmtopsdk/a/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/a/c;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1, p0, v0}, Lmtopsdk/a/f;->onFailure(Lmtopsdk/a/a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "miss executorService in CallImpl "

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lmtopsdk/a/f;->onFailure(Lmtopsdk/a/a;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()Lmtopsdk/a/b/g;
    .locals 13

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v7, p0, Lmtopsdk/a/c;->b:Lmtopsdk/a/b/b;

    move-object v2, v3

    move v4, v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7}, Lmtopsdk/a/b/b;->g()I

    move-result v5

    if-ge v0, v5, :cond_6

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v7}, Lmtopsdk/a/b/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Lmtopsdk/a/b/b;->e()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v7}, Lmtopsdk/a/b/b;->f()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-static {v0, v7}, Lmtopsdk/a/c;->a(Ljava/net/HttpURLConnection;Lmtopsdk/a/b/b;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "mtopsdk.DefaultCallImpl"

    const-string v2, "[readResponse]call task is canceled."

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "call canceled"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :catch_0
    move-exception v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v4, v2

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    move-object v6, v5

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7}, Lmtopsdk/a/b/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lmtopsdk/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v11

    invoke-static {v9}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/util/Map;)Z

    move-result v5

    const/16 v12, 0x190

    if-lt v8, v12, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_2
    new-instance v5, Lmtopsdk/a/d;

    invoke-direct {v5, p0, v10, v11, v0}, Lmtopsdk/a/d;-><init>(Lmtopsdk/a/c;Ljava/lang/String;ILjava/io/InputStream;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mtopsdk.DefaultCallImpl"

    const-string v2, "[readResponse]call task is canceled."

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "call canceled"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :catch_1
    move-exception v0

    const/4 v2, -0x2

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    :cond_1
    if-eqz v5, :cond_2

    :try_start_2
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lmtopsdk/a/b/i;->c()[B

    new-instance v0, Lmtopsdk/a/b/h;

    invoke-direct {v0}, Lmtopsdk/a/b/h;-><init>()V

    invoke-virtual {v0, v7}, Lmtopsdk/a/b/h;->a(Lmtopsdk/a/b/b;)Lmtopsdk/a/b/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmtopsdk/a/b/h;->a(I)Lmtopsdk/a/b/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmtopsdk/a/b/h;->a(Ljava/lang/String;)Lmtopsdk/a/b/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lmtopsdk/a/b/h;->a(Ljava/util/Map;)Lmtopsdk/a/b/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmtopsdk/a/b/h;->a(Lmtopsdk/a/b/i;)Lmtopsdk/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/a/b/h;->a()Lmtopsdk/a/b/g;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    new-instance v0, Lmtopsdk/a/b/h;

    invoke-direct {v0}, Lmtopsdk/a/b/h;-><init>()V

    invoke-virtual {v0, v7}, Lmtopsdk/a/b/h;->a(Lmtopsdk/a/b/b;)Lmtopsdk/a/b/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmtopsdk/a/b/h;->a(I)Lmtopsdk/a/b/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmtopsdk/a/b/h;->a(Ljava/lang/String;)Lmtopsdk/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/a/b/h;->a()Lmtopsdk/a/b/g;

    move-result-object v0

    :cond_4
    return-object v0

    :catch_2
    move-exception v0

    const/4 v2, -0x3

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const/4 v2, -0x4

    invoke-virtual {v0}, Ljavax/net/ssl/SSLHandshakeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const/4 v2, -0x5

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const/4 v2, -0x6

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    const/4 v2, -0x7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    :cond_5
    move-object v6, v5

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "mtopsdk.DefaultCallImpl"

    const-string v1, "try to cancel call"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lmtopsdk/a/c;->a:Z

    iget-object v0, p0, Lmtopsdk/a/c;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/a/c;->d:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
