.class public Lokhttp3/internal/http2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/e;

.field d:Lokio/d;

.field e:Lokhttp3/internal/http2/e$b;

.field f:Lokhttp3/internal/http2/j;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    sget-object v0, Lokhttp3/internal/http2/e$b;->f:Lokhttp3/internal/http2/e$b;

    iput-object v0, p0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    .line 546
    sget-object v0, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j;

    iput-object v0, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/j;

    .line 555
    iput-boolean p1, p0, Lokhttp3/internal/http2/e$a;->g:Z

    .line 556
    return-void
.end method


# virtual methods
.method public a(I)Lokhttp3/internal/http2/e$a;
    .locals 0

    .prologue
    .line 583
    iput p1, p0, Lokhttp3/internal/http2/e$a;->h:I

    .line 584
    return-object p0
.end method

.method public a(Ljava/net/Socket;)Lokhttp3/internal/http2/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {p1}, Lokio/o;->b(Ljava/net/Socket;)Lokio/w;

    move-result-object v1

    invoke-static {v1}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v1

    invoke-static {p1}, Lokio/o;->a(Ljava/net/Socket;)Lokio/v;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/v;)Lokio/d;

    move-result-object v2

    .line 559
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/e$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/http2/e$a;
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    .line 566
    iput-object p2, p0, Lokhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    .line 567
    iput-object p3, p0, Lokhttp3/internal/http2/e$a;->c:Lokio/e;

    .line 568
    iput-object p4, p0, Lokhttp3/internal/http2/e$a;->d:Lokio/d;

    .line 569
    return-object p0
.end method

.method public a(Lokhttp3/internal/http2/e$b;)Lokhttp3/internal/http2/e$a;
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    .line 574
    return-object p0
.end method

.method public a(Lokhttp3/internal/http2/j;)Lokhttp3/internal/http2/e$a;
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/j;

    .line 579
    return-object p0
.end method

.method public a()Lokhttp3/internal/http2/e;
    .locals 1

    .prologue
    .line 588
    new-instance v0, Lokhttp3/internal/http2/e;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$a;)V

    return-object v0
.end method
