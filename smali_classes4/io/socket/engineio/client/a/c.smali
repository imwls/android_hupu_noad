.class public Lio/socket/engineio/client/a/c;
.super Lio/socket/engineio/client/Transport;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String; = "websocket"

.field private static final y:Ljava/util/logging/Logger;


# instance fields
.field private z:Lokhttp3/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lio/socket/engineio/client/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/a/c;->y:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/Transport$a;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Transport;-><init>(Lio/socket/engineio/client/Transport$a;)V

    .line 34
    const-string v0, "websocket"

    iput-object v0, p0, Lio/socket/engineio/client/a/c;->i:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/a/c;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lio/socket/engineio/client/a/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lio/socket/engineio/client/a/c;->c()V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/a/c;[B)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/a/c;->a([B)V

    return-void
.end method

.method static synthetic b(Lio/socket/engineio/client/a/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lio/socket/engineio/client/a/c;->d()V

    return-void
.end method

.method static synthetic c(Lio/socket/engineio/client/a/c;)Lokhttp3/aj;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lio/socket/engineio/client/a/c;->z:Lokhttp3/aj;

    return-object v0
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lio/socket/engineio/client/a/c;->y:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected b([Lio/socket/engineio/parser/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 144
    .line 145
    iput-boolean v0, p0, Lio/socket/engineio/client/a/c;->h:Z

    .line 147
    new-instance v1, Lio/socket/engineio/client/a/c$3;

    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/a/c$3;-><init>(Lio/socket/engineio/client/a/c;Lio/socket/engineio/client/a/c;)V

    .line 162
    const/4 v2, 0x1

    new-array v2, v2, [I

    array-length v3, p1

    aput v3, v2, v0

    .line 163
    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 164
    iget-object v5, p0, Lio/socket/engineio/client/a/c;->w:Lio/socket/engineio/client/Transport$ReadyState;

    sget-object v6, Lio/socket/engineio/client/Transport$ReadyState;->OPENING:Lio/socket/engineio/client/Transport$ReadyState;

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lio/socket/engineio/client/a/c;->w:Lio/socket/engineio/client/Transport$ReadyState;

    sget-object v6, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    if-eq v5, v6, :cond_1

    .line 186
    :cond_0
    return-void

    .line 169
    :cond_1
    new-instance v5, Lio/socket/engineio/client/a/c$4;

    invoke-direct {v5, p0, p0, v2, v1}, Lio/socket/engineio/client/a/c$4;-><init>(Lio/socket/engineio/client/a/c;Lio/socket/engineio/client/a/c;[ILjava/lang/Runnable;)V

    invoke-static {v4, v5}, Lio/socket/engineio/parser/c;->a(Lio/socket/engineio/parser/b;Lio/socket/engineio/parser/c$b;)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected e()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 38
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 39
    const-string v1, "requestHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lio/socket/engineio/client/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 42
    new-instance v1, Lokhttp3/ab$a;

    invoke-direct {v1}, Lokhttp3/ab$a;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v1, v4, v5, v2}, Lokhttp3/ab$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v1, v4, v5, v2}, Lokhttp3/ab$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v1, v4, v5, v2}, Lokhttp3/ab$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v3

    .line 48
    iget-object v1, p0, Lio/socket/engineio/client/a/c;->q:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lio/socket/engineio/client/a/c;->q:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Lokhttp3/ab$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/ab$a;

    .line 52
    :cond_0
    iget-object v1, p0, Lio/socket/engineio/client/a/c;->s:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lio/socket/engineio/client/a/c;->s:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v3, v1}, Lokhttp3/ab$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/ab$a;

    .line 55
    :cond_1
    iget-object v1, p0, Lio/socket/engineio/client/a/c;->t:Ljava/net/Proxy;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lio/socket/engineio/client/a/c;->t:Ljava/net/Proxy;

    invoke-virtual {v3, v1}, Lokhttp3/ab$a;->a(Ljava/net/Proxy;)Lokhttp3/ab$a;

    .line 58
    :cond_2
    iget-object v1, p0, Lio/socket/engineio/client/a/c;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/socket/engineio/client/a/c;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    iget-object v1, p0, Lio/socket/engineio/client/a/c;->u:Ljava/lang/String;

    iget-object v2, p0, Lio/socket/engineio/client/a/c;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lokhttp3/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Lio/socket/engineio/client/a/c$1;

    invoke-direct {v2, p0, v1}, Lio/socket/engineio/client/a/c$1;-><init>(Lio/socket/engineio/client/a/c;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lokhttp3/ab$a;->b(Lokhttp3/b;)Lokhttp3/ab$a;

    .line 70
    :cond_3
    new-instance v1, Lokhttp3/ae$a;

    invoke-direct {v1}, Lokhttp3/ae$a;-><init>()V

    invoke-virtual {p0}, Lio/socket/engineio/client/a/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v4

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lokhttp3/ae$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v4}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 77
    invoke-virtual {v3}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v1

    .line 78
    new-instance v2, Lio/socket/engineio/client/a/c$2;

    invoke-direct {v2, p0, p0}, Lio/socket/engineio/client/a/c$2;-><init>(Lio/socket/engineio/client/a/c;Lio/socket/engineio/client/a/c;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/ab;->a(Lokhttp3/ae;Lokhttp3/ak;)Lokhttp3/aj;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/a/c;->z:Lokhttp3/aj;

    .line 140
    invoke-virtual {v1}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 141
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lio/socket/engineio/client/a/c;->z:Lokhttp3/aj;

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Lio/socket/engineio/client/a/c;->z:Lokhttp3/aj;

    const/16 v1, 0x3e8

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lokhttp3/aj;->a(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/socket/engineio/client/a/c;->z:Lokhttp3/aj;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lio/socket/engineio/client/a/c;->z:Lokhttp3/aj;

    invoke-interface {v0}, Lokhttp3/aj;->c()V

    .line 199
    :cond_1
    return-void

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Lio/socket/engineio/client/a/c;->j:Ljava/util/Map;

    .line 203
    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    :cond_0
    iget-boolean v1, p0, Lio/socket/engineio/client/a/c;->k:Z

    if-eqz v1, :cond_6

    const-string v1, "wss"

    .line 207
    :goto_0
    const-string v2, ""

    .line 209
    iget v3, p0, Lio/socket/engineio/client/a/c;->m:I

    if-lez v3, :cond_3

    const-string v3, "wss"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lio/socket/engineio/client/a/c;->m:I

    const/16 v4, 0x1bb

    if-ne v3, v4, :cond_2

    :cond_1
    const-string v3, "ws"

    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lio/socket/engineio/client/a/c;->m:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    .line 211
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lio/socket/engineio/client/a/c;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    :cond_3
    iget-boolean v3, p0, Lio/socket/engineio/client/a/c;->l:Z

    if-eqz v3, :cond_4

    .line 215
    iget-object v3, p0, Lio/socket/engineio/client/a/c;->p:Ljava/lang/String;

    invoke-static {}, Lio/socket/h/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_4
    invoke-static {v0}, Lio/socket/e/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_5
    iget-object v3, p0, Lio/socket/engineio/client/a/c;->o:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lio/socket/engineio/client/a/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/socket/engineio/client/a/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :cond_6
    const-string v1, "ws"

    goto/16 :goto_0

    .line 224
    :cond_7
    iget-object v1, p0, Lio/socket/engineio/client/a/c;->o:Ljava/lang/String;

    goto :goto_1
.end method
