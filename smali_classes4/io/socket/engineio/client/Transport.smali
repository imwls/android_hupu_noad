.class public abstract Lio/socket/engineio/client/Transport;
.super Lio/socket/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/Transport$a;,
        Lio/socket/engineio/client/Transport$ReadyState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "open"

.field public static final b:Ljava/lang/String; = "close"

.field public static final c:Ljava/lang/String; = "packet"

.field public static final d:Ljava/lang/String; = "drain"

.field public static final e:Ljava/lang/String; = "error"

.field public static final f:Ljava/lang/String; = "requestHeaders"

.field public static final g:Ljava/lang/String; = "responseHeaders"


# instance fields
.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Z

.field protected l:Z

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljavax/net/ssl/SSLContext;

.field protected r:Lio/socket/engineio/client/Socket;

.field protected s:Ljavax/net/ssl/HostnameVerifier;

.field protected t:Ljava/net/Proxy;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Lio/socket/engineio/client/Transport$ReadyState;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Transport$a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lio/socket/b/a;-><init>()V

    .line 54
    iget-object v0, p1, Lio/socket/engineio/client/Transport$a;->o:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/Transport;->n:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lio/socket/engineio/client/Transport$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/Transport;->o:Ljava/lang/String;

    .line 56
    iget v0, p1, Lio/socket/engineio/client/Transport$a;->s:I

    iput v0, p0, Lio/socket/engineio/client/Transport;->m:I

    .line 57
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$a;->q:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->k:Z

    .line 58
    iget-object v0, p1, Lio/socket/engineio/client/Transport$a;->u:Ljava/util/Map;

    iput-object v0, p0, Lio/socket/engineio/client/Transport;->j:Ljava/util/Map;

    .line 59
    iget-object v0, p1, Lio/socket/engineio/client/Transport$a;->p:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/Transport;->p:Ljava/lang/String;

    .line 60
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$a;->r:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->l:Z

    .line 61
    iget-object v0, p1, Lio/socket/engineio/client/Transport$a;->v:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lio/socket/engineio/client/Transport;->q:Ljavax/net/ssl/SSLContext;

    .line 62
    iget-object v0, p1, Lio/socket/engineio/client/Transport$a;->x:Lio/socket/engineio/client/Socket;

    iput-object v0, p0, Lio/socket/engineio/client/Transport;->r:Lio/socket/engineio/client/Socket;

    .line 63
    iget-object v0, p1, Lio/socket/engineio/client/Transport$a;->w:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lio/socket/engineio/client/Transport;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 64
    iget-object v0, p1, Lio/socket/engineio/client/Transport$a;->y:Ljava/net/Proxy;

    iput-object v0, p0, Lio/socket/engineio/client/Transport;->t:Ljava/net/Proxy;

    .line 65
    iget-object v0, p1, Lio/socket/engineio/client/Transport$a;->z:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/Transport;->u:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lio/socket/engineio/client/Transport$a;->A:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/Transport;->v:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public a()Lio/socket/engineio/client/Transport;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lio/socket/engineio/client/Transport$1;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/Transport$1;-><init>(Lio/socket/engineio/client/Transport;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 86
    return-object p0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const-string v1, "error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lio/socket/engineio/client/Transport;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 73
    return-object p0
.end method

.method protected a(Lio/socket/engineio/parser/b;)V
    .locals 3

    .prologue
    .line 134
    const-string v0, "packet"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Transport;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 135
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lio/socket/engineio/parser/c;->a(Ljava/lang/String;)Lio/socket/engineio/parser/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/socket/engineio/client/Transport;->a(Lio/socket/engineio/parser/b;)V

    .line 127
    return-void
.end method

.method protected a([B)V
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lio/socket/engineio/parser/c;->a([B)Lio/socket/engineio/parser/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/socket/engineio/client/Transport;->a(Lio/socket/engineio/parser/b;)V

    .line 131
    return-void
.end method

.method public a([Lio/socket/engineio/parser/b;)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lio/socket/engineio/client/Transport$3;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/Transport$3;-><init>(Lio/socket/engineio/client/Transport;[Lio/socket/engineio/parser/b;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public b()Lio/socket/engineio/client/Transport;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lio/socket/engineio/client/Transport$2;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/Transport$2;-><init>(Lio/socket/engineio/client/Transport;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 99
    return-object p0
.end method

.method protected abstract b([Lio/socket/engineio/parser/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    iput-object v0, p0, Lio/socket/engineio/client/Transport;->w:Lio/socket/engineio/client/Transport$ReadyState;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->h:Z

    .line 122
    const-string v0, "open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Transport;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 123
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lio/socket/engineio/client/Transport$ReadyState;->CLOSED:Lio/socket/engineio/client/Transport$ReadyState;

    iput-object v0, p0, Lio/socket/engineio/client/Transport;->w:Lio/socket/engineio/client/Transport$ReadyState;

    .line 139
    const-string v0, "close"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Transport;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 140
    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method
