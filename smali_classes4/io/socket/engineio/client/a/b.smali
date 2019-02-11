.class public Lio/socket/engineio/client/a/b;
.super Lio/socket/engineio/client/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/a/b$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lio/socket/engineio/client/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/a/b;->A:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/Transport$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/socket/engineio/client/a/a;-><init>(Lio/socket/engineio/client/Transport$a;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/a/b;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lio/socket/engineio/client/a/b;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lio/socket/engineio/client/a/b;->A:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected a(Lio/socket/engineio/client/a/b$a$a;)Lio/socket/engineio/client/a/b$a;
    .locals 4

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance p1, Lio/socket/engineio/client/a/b$a$a;

    invoke-direct {p1}, Lio/socket/engineio/client/a/b$a$a;-><init>()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/socket/engineio/client/a/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lio/socket/engineio/client/a/b;->q:Ljavax/net/ssl/SSLContext;

    iput-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->d:Ljavax/net/ssl/SSLContext;

    .line 37
    iget-object v0, p0, Lio/socket/engineio/client/a/b;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->e:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    iget-object v0, p0, Lio/socket/engineio/client/a/b;->t:Ljava/net/Proxy;

    iput-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->f:Ljava/net/Proxy;

    .line 40
    new-instance v0, Lio/socket/engineio/client/a/b$a;

    invoke-direct {v0, p1}, Lio/socket/engineio/client/a/b$a;-><init>(Lio/socket/engineio/client/a/b$a$a;)V

    .line 43
    const-string v1, "requestHeaders"

    new-instance v2, Lio/socket/engineio/client/a/b$2;

    invoke-direct {v2, p0, p0}, Lio/socket/engineio/client/a/b$2;-><init>(Lio/socket/engineio/client/a/b;Lio/socket/engineio/client/a/b;)V

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    move-result-object v1

    const-string v2, "responseHeaders"

    new-instance v3, Lio/socket/engineio/client/a/b$1;

    invoke-direct {v3, p0, p0}, Lio/socket/engineio/client/a/b$1;-><init>(Lio/socket/engineio/client/a/b;Lio/socket/engineio/client/a/b;)V

    .line 49
    invoke-virtual {v1, v2, v3}, Lio/socket/b/a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 60
    return-object v0
.end method

.method protected a([BLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lio/socket/engineio/client/a/b$a$a;

    invoke-direct {v0}, Lio/socket/engineio/client/a/b$a$a;-><init>()V

    .line 66
    const-string v1, "POST"

    iput-object v1, v0, Lio/socket/engineio/client/a/b$a$a;->b:Ljava/lang/String;

    .line 67
    iput-object p1, v0, Lio/socket/engineio/client/a/b$a$a;->c:[B

    .line 68
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/a/b;->a(Lio/socket/engineio/client/a/b$a$a;)Lio/socket/engineio/client/a/b$a;

    move-result-object v0

    .line 70
    const-string v1, "success"

    new-instance v2, Lio/socket/engineio/client/a/b$3;

    invoke-direct {v2, p0, p2}, Lio/socket/engineio/client/a/b$3;-><init>(Lio/socket/engineio/client/a/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 81
    const-string v1, "error"

    new-instance v2, Lio/socket/engineio/client/a/b$4;

    invoke-direct {v2, p0, p0}, Lio/socket/engineio/client/a/b$4;-><init>(Lio/socket/engineio/client/a/b;Lio/socket/engineio/client/a/b;)V

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 93
    invoke-virtual {v0}, Lio/socket/engineio/client/a/b$a;->a()V

    .line 94
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lio/socket/engineio/client/a/b;->A:Ljava/util/logging/Logger;

    const-string v1, "xhr poll"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lio/socket/engineio/client/a/b;->k()Lio/socket/engineio/client/a/b$a;

    move-result-object v0

    .line 101
    const-string v1, "data"

    new-instance v2, Lio/socket/engineio/client/a/b$5;

    invoke-direct {v2, p0, p0}, Lio/socket/engineio/client/a/b$5;-><init>(Lio/socket/engineio/client/a/b;Lio/socket/engineio/client/a/b;)V

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 117
    const-string v1, "error"

    new-instance v2, Lio/socket/engineio/client/a/b$6;

    invoke-direct {v2, p0, p0}, Lio/socket/engineio/client/a/b$6;-><init>(Lio/socket/engineio/client/a/b;Lio/socket/engineio/client/a/b;)V

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 129
    invoke-virtual {v0}, Lio/socket/engineio/client/a/b$a;->a()V

    .line 130
    return-void
.end method

.method protected k()Lio/socket/engineio/client/a/b$a;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/socket/engineio/client/a/b;->a(Lio/socket/engineio/client/a/b$a$a;)Lio/socket/engineio/client/a/b$a;

    move-result-object v0

    return-object v0
.end method
