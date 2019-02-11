.class public Lcom/aliyun/sls/android/sdk/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile a:Ljava/net/URI;

.field private b:Lokhttp3/ab;

.field private c:Lcom/aliyun/sls/android/sdk/core/a/a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/f;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/aliyun/sls/android/sdk/core/a/a;Lcom/aliyun/sls/android/sdk/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/aliyun/sls/android/sdk/core/f;->d:I

    .line 52
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/f;->a:Ljava/net/URI;

    .line 53
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/core/f;->c:Lcom/aliyun/sls/android/sdk/core/a/a;

    .line 55
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->b(Z)Lokhttp3/ab$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Z)Lokhttp3/ab$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->c(Z)Lokhttp3/ab$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/c;)Lokhttp3/ab$a;

    move-result-object v0

    new-instance v1, Lcom/aliyun/sls/android/sdk/core/f$1;

    invoke-direct {v1, p0, p1}, Lcom/aliyun/sls/android/sdk/core/f$1;-><init>(Lcom/aliyun/sls/android/sdk/core/f;Ljava/net/URI;)V

    .line 60
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/ab$a;

    move-result-object v0

    .line 67
    if-eqz p3, :cond_1

    .line 68
    new-instance v1, Lokhttp3/p;

    invoke-direct {v1}, Lokhttp3/p;-><init>()V

    .line 69
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lokhttp3/p;->a(I)V

    .line 71
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/b;->d()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/ab$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v2

    .line 72
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/b;->c()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/ab$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v2

    .line 73
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/b;->c()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/ab$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lokhttp3/ab$a;->a(Lokhttp3/p;)Lokhttp3/ab$a;

    .line 76
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/b;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/b;->h()I

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/b;->h()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Ljava/net/Proxy;)Lokhttp3/ab$a;

    .line 80
    :cond_0
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/b;->e()I

    move-result v1

    iput v1, p0, Lcom/aliyun/sls/android/sdk/core/f;->d:I

    .line 83
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/core/f;->b:Lokhttp3/ab;

    .line 84
    return-void
.end method

.method private a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/core/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/sdk/LogException;
        }
    .end annotation

    .prologue
    .line 92
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 93
    :cond_0
    new-instance v0, Lcom/aliyun/sls/android/sdk/LogException;

    const-string v1, ""

    const-string v2, "postLogRequest or requestMessage when buildUrl is not null"

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    throw v0

    .line 96
    :cond_1
    iget-object v0, p1, Lcom/aliyun/sls/android/sdk/b/a;->b:Ljava/lang/String;

    .line 97
    iget-object v1, p1, Lcom/aliyun/sls/android/sdk/b/a;->a:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/core/f;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/aliyun/sls/android/sdk/core/f;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/logstores/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/shards/lb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iput-object v0, p2, Lcom/aliyun/sls/android/sdk/core/e;->c:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->POST:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    iput-object v0, p2, Lcom/aliyun/sls/android/sdk/core/e;->b:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    .line 103
    return-void
.end method

.method private b(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/core/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/sdk/LogException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 108
    :cond_0
    new-instance v0, Lcom/aliyun/sls/android/sdk/LogException;

    const-string v2, ""

    const-string v3, "postLogRequest or requestMessage when buildheaders is not null"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    throw v0

    .line 111
    :cond_1
    iget-object v0, p1, Lcom/aliyun/sls/android/sdk/b/a;->c:Lcom/aliyun/sls/android/sdk/a/b;

    .line 112
    iget-object v2, p1, Lcom/aliyun/sls/android/sdk/b/a;->b:Ljava/lang/String;

    .line 113
    iget-object v3, p1, Lcom/aliyun/sls/android/sdk/b/a;->a:Ljava/lang/String;

    .line 114
    iget-object v4, p1, Lcom/aliyun/sls/android/sdk/b/a;->d:Ljava/lang/String;

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/aliyun/sls/android/sdk/core/f;->a:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    iget-object v5, p2, Lcom/aliyun/sls/android/sdk/core/e;->a:Ljava/util/Map;

    .line 118
    const-string v6, "x-log-apiversion"

    const-string v7, "0.6.0"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v6, "x-log-signaturemethod"

    const-string v7, "hmac-sha1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v6, "x-log-compresstype"

    const-string v7, "deflate"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v6, "Content-Type"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v4, "Date"

    invoke-static {}, Lcom/aliyun/sls/android/sdk/d/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v4, "Host"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :try_start_0
    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/d/h;->a([B)[B

    move-result-object v3

    .line 129
    invoke-virtual {p2, v3}, Lcom/aliyun/sls/android/sdk/core/e;->a([B)V

    .line 130
    const-string v4, "Content-MD5"

    invoke-static {v3}, Lcom/aliyun/sls/android/sdk/d/h;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v4, "Content-Length"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v3, "x-log-bodyrawsize"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "POST\n"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Content-MD5"

    .line 139
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Content-Type"

    .line 140
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date"

    .line 141
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 144
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/f;->c:Lcom/aliyun/sls/android/sdk/core/a/a;

    instance-of v0, v0, Lcom/aliyun/sls/android/sdk/core/a/e;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/f;->c:Lcom/aliyun/sls/android/sdk/core/a/a;

    check-cast v0, Lcom/aliyun/sls/android/sdk/core/a/e;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/a/e;->d()Lcom/aliyun/sls/android/sdk/core/a/b;

    move-result-object v0

    move-object v1, v0

    .line 148
    :cond_2
    if-nez v1, :cond_5

    const-string v0, ""

    .line 149
    :goto_0
    if-eqz v0, :cond_3

    const-string v4, ""

    if-eq v0, v4, :cond_3

    .line 150
    const-string v4, "x-acs-security-token"

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "x-acs-security-token:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_3
    const-string v0, "x-log-apiversion:0.6.0\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "x-log-bodyrawsize:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "x-log-bodyrawsize"

    .line 154
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x-log-compresstype:deflate\n"

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x-log-signaturemethod:hmac-sha1\n"

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/logstores/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/shards/lb"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string v0, "---initValue---"

    .line 162
    iget-object v3, p0, Lcom/aliyun/sls/android/sdk/core/f;->c:Lcom/aliyun/sls/android/sdk/core/a/a;

    instance-of v3, v3, Lcom/aliyun/sls/android/sdk/core/a/e;

    if-eqz v3, :cond_6

    .line 163
    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/aliyun/sls/android/sdk/d/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signed content: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   \n ---------   signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/aliyun/sls/android/sdk/g;->d(Ljava/lang/String;Z)V

    .line 172
    const-string v1, "Authorization"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/aliyun/sls/android/sdk/d/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v0, Lcom/aliyun/sls/android/sdk/LogException;

    const-string v2, ""

    const-string v3, "postLogRequest or requestMessage is not null"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    throw v0

    .line 148
    :cond_5
    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/a/b;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/f;->c:Lcom/aliyun/sls/android/sdk/core/a/a;

    instance-of v1, v1, Lcom/aliyun/sls/android/sdk/core/a/d;

    if-eqz v1, :cond_4

    .line 165
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/f;->c:Lcom/aliyun/sls/android/sdk/core/a/a;

    check-cast v0, Lcom/aliyun/sls/android/sdk/core/a/d;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/f;->c:Lcom/aliyun/sls/android/sdk/core/a/a;

    check-cast v0, Lcom/aliyun/sls/android/sdk/core/a/d;

    .line 166
    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/d/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/core/b/a;)Lcom/aliyun/sls/android/sdk/core/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aliyun/sls/android/sdk/b/a;",
            "Lcom/aliyun/sls/android/sdk/core/b/a",
            "<",
            "Lcom/aliyun/sls/android/sdk/b/a;",
            "Lcom/aliyun/sls/android/sdk/c/a;",
            ">;)",
            "Lcom/aliyun/sls/android/sdk/core/a",
            "<",
            "Lcom/aliyun/sls/android/sdk/c/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/sdk/LogException;
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/e;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/core/e;-><init>()V

    .line 184
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/aliyun/sls/android/sdk/core/f;->a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/core/e;)V

    .line 185
    invoke-direct {p0, p1, v0}, Lcom/aliyun/sls/android/sdk/core/f;->b(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/core/e;)V
    :try_end_0
    .catch Lcom/aliyun/sls/android/sdk/LogException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    new-instance v1, Lcom/aliyun/sls/android/sdk/f$a;

    invoke-direct {v1}, Lcom/aliyun/sls/android/sdk/f$a;-><init>()V

    .line 192
    new-instance v2, Lcom/aliyun/sls/android/sdk/core/c;

    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/f;->a()Lokhttp3/ab;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/aliyun/sls/android/sdk/core/c;-><init>(Lokhttp3/ab;Lcom/aliyun/sls/android/sdk/core/d;)V

    .line 193
    if-eqz p2, :cond_0

    .line 194
    invoke-virtual {v2, p2}, Lcom/aliyun/sls/android/sdk/core/c;->a(Lcom/aliyun/sls/android/sdk/core/b/a;)V

    .line 197
    :cond_0
    new-instance v3, Lcom/aliyun/sls/android/sdk/core/g;

    iget v4, p0, Lcom/aliyun/sls/android/sdk/core/f;->d:I

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/aliyun/sls/android/sdk/core/g;-><init>(Lcom/aliyun/sls/android/sdk/core/e;Lcom/aliyun/sls/android/sdk/core/c/b;Lcom/aliyun/sls/android/sdk/core/c;I)V

    .line 199
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/f;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/aliyun/sls/android/sdk/core/a;->a(Ljava/util/concurrent/Future;Lcom/aliyun/sls/android/sdk/core/c;)Lcom/aliyun/sls/android/sdk/core/a;

    move-result-object v0

    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    throw v0
.end method

.method public a()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/f;->b:Lokhttp3/ab;

    return-object v0
.end method
