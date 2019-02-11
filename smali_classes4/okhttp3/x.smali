.class public final Lokhttp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/net/Proxy;Lokhttp3/v;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public authenticate(Lokhttp3/ai;Lokhttp3/ag;)Lokhttp3/ae;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual/range {p2 .. p2}, Lokhttp3/ag;->n()Ljava/util/List;

    move-result-object v10

    .line 34
    invoke-virtual/range {p2 .. p2}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v12

    .line 36
    invoke-virtual/range {p2 .. p2}, Lokhttp3/ag;->c()I

    move-result v0

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/ai;->b()Ljava/net/Proxy;

    move-result-object v13

    .line 39
    const/4 v0, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    move v9, v0

    :goto_1
    if-ge v9, v14, :cond_5

    .line 40
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/h;

    .line 41
    const-string v0, "Basic"

    invoke-virtual {v5}, Lokhttp3/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    :cond_0
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 44
    :cond_2
    if-eqz v8, :cond_3

    .line 45
    invoke-virtual {v13}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 47
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v13, v12}, Lokhttp3/x;->a(Ljava/net/Proxy;Lokhttp3/v;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    .line 48
    invoke-virtual {v12}, Lokhttp3/v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lokhttp3/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lokhttp3/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lokhttp3/v;->a()Ljava/net/URL;

    move-result-object v6

    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 46
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    .line 56
    :goto_2
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Lokhttp3/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v11}, Lokhttp3/ae;->f()Lokhttp3/ae$a;

    move-result-object v2

    if-eqz v8, :cond_4

    const-string v0, "Proxy-Authorization"

    .line 59
    :goto_3
    invoke-virtual {v2, v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 64
    :goto_4
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {v12}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v13, v12}, Lokhttp3/x;->a(Ljava/net/Proxy;Lokhttp3/v;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v12}, Lokhttp3/v;->j()I

    move-result v2

    invoke-virtual {v12}, Lokhttp3/v;->c()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v5}, Lokhttp3/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lokhttp3/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lokhttp3/v;->a()Ljava/net/URL;

    move-result-object v6

    sget-object v7, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 51
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    goto :goto_2

    .line 58
    :cond_4
    const-string v0, "Authorization"

    goto :goto_3

    .line 64
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method
