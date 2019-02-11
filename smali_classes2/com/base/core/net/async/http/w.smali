.class public Lcom/base/core/net/async/http/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/v;


# static fields
.field static final a:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# instance fields
.field b:Lcom/base/core/net/async/h;

.field c:Lcom/base/core/net/async/http/HybiParser;

.field d:Lcom/base/core/net/async/a/a;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/base/core/net/async/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/base/core/net/async/f;

.field private g:Lcom/base/core/net/async/http/v$a;

.field private h:Lcom/base/core/net/async/a/d;


# direct methods
.method public constructor <init>(Lcom/base/core/net/async/f;)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    .line 142
    new-instance v0, Lcom/base/core/net/async/h;

    iget-object v1, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    invoke-direct {v0, v1}, Lcom/base/core/net/async/h;-><init>(Lcom/base/core/net/async/n;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/w;->b:Lcom/base/core/net/async/h;

    .line 143
    return-void
.end method

.method public constructor <init>(Lcom/base/core/net/async/http/b/b;Lcom/base/core/net/async/http/b/d;)V
    .locals 4

    .prologue
    .line 108
    invoke-interface {p1}, Lcom/base/core/net/async/http/b/b;->i()Lcom/base/core/net/async/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/http/w;-><init>(Lcom/base/core/net/async/f;)V

    .line 110
    invoke-interface {p1}, Lcom/base/core/net/async/http/b/b;->a()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/base/core/net/async/http/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-interface {p1}, Lcom/base/core/net/async/http/b/b;->a()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v1

    const-string v2, "Origin"

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    const/16 v1, 0x65

    invoke-interface {p2, v1}, Lcom/base/core/net/async/http/b/d;->a(I)V

    .line 116
    invoke-interface {p2}, Lcom/base/core/net/async/http/b/d;->b()Lcom/base/core/net/async/http/libcore/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v1

    const-string v2, "Upgrade"

    const-string v3, "WebSocket"

    invoke-virtual {v1, v2, v3}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {p2}, Lcom/base/core/net/async/http/b/d;->b()Lcom/base/core/net/async/http/libcore/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v1

    const-string v2, "Connection"

    const-string v3, "Upgrade"

    invoke-virtual {v1, v2, v3}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {p2}, Lcom/base/core/net/async/http/b/d;->b()Lcom/base/core/net/async/http/libcore/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Accept"

    invoke-virtual {v1, v2, v0}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {p2}, Lcom/base/core/net/async/http/b/d;->d()V

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/http/w;->a(Z)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/w;)Lcom/base/core/net/async/http/v$a;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->g:Lcom/base/core/net/async/http/v$a;

    return-object v0
.end method

.method public static a(Lcom/base/core/net/async/http/libcore/h;Lcom/base/core/net/async/http/g;)Lcom/base/core/net/async/http/v;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 146
    if-nez p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    invoke-interface {p1}, Lcom/base/core/net/async/http/g;->j_()Lcom/base/core/net/async/http/libcore/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/h;->c()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    .line 150
    const-string v1, "websocket"

    invoke-interface {p1}, Lcom/base/core/net/async/http/g;->j_()Lcom/base/core/net/async/http/libcore/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v2

    const-string v3, "Upgrade"

    invoke-virtual {v2, v3}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-interface {p1}, Lcom/base/core/net/async/http/g;->j_()Lcom/base/core/net/async/http/libcore/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Accept"

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 156
    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {p0, v2}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_0

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/base/core/net/async/http/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    new-instance v0, Lcom/base/core/net/async/http/w;

    invoke-interface {p1}, Lcom/base/core/net/async/http/g;->f()Lcom/base/core/net/async/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/w;-><init>(Lcom/base/core/net/async/f;)V

    .line 165
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/w;->a(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/base/core/net/async/http/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    .line 128
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/base/core/net/async/http/w;->a(Ljava/util/UUID;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/base/core/net/async/util/a;->b([BI)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "Connection"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    const-string v1, "Sec-WebSocket-Protocol"

    invoke-virtual {v0, v1, p1}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    const-string v1, "Pragma"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.15 Safari/537.36"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/i;->a(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/w;Lcom/base/core/net/async/i;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/w;->b(Lcom/base/core/net/async/i;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/base/core/net/async/http/w$1;

    iget-object v1, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    invoke-direct {v0, p0, v1}, Lcom/base/core/net/async/http/w$1;-><init>(Lcom/base/core/net/async/http/w;Lcom/base/core/net/async/k;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/w;->c:Lcom/base/core/net/async/http/HybiParser;

    .line 100
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->c:Lcom/base/core/net/async/http/HybiParser;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/HybiParser;->a(Z)V

    .line 101
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->p()V

    .line 103
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/UUID;)[B
    .locals 6

    .prologue
    .line 29
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    .line 32
    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 33
    return-object v0
.end method

.method static synthetic b(Lcom/base/core/net/async/http/w;)Lcom/base/core/net/async/f;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 39
    const-string v1, "iso-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 40
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/core/net/async/util/a;->b([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/base/core/net/async/i;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 54
    invoke-static {p0, p1}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 55
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/w;->e:Ljava/util/LinkedList;

    .line 57
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/i;

    .line 64
    invoke-static {p0, v0}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 65
    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v1

    if-lez v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/base/core/net/async/http/w;->e:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/base/core/net/async/http/w;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/http/w;->e:Ljava/util/LinkedList;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/base/core/net/async/http/v$a;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->g:Lcom/base/core/net/async/http/v$a;

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/a;)V

    .line 179
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/d;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/base/core/net/async/http/w;->h:Lcom/base/core/net/async/a/d;

    .line 217
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/g;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->b:Lcom/base/core/net/async/h;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/h;->a(Lcom/base/core/net/async/a/g;)V

    .line 257
    return-void
.end method

.method public a(Lcom/base/core/net/async/http/v$a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/base/core/net/async/http/w;->g:Lcom/base/core/net/async/http/v$a;

    .line 211
    return-void
.end method

.method public a(Lcom/base/core/net/async/i;)V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->b()[B

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/w;->a([B)V

    .line 252
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->b:Lcom/base/core/net/async/h;

    iget-object v1, p0, Lcom/base/core/net/async/http/w;->c:Lcom/base/core/net/async/http/HybiParser;

    invoke-virtual {v1, p1}, Lcom/base/core/net/async/http/HybiParser;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/h;->a(Ljava/nio/ByteBuffer;)V

    .line 205
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 242
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 245
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/w;->a([B)V

    .line 246
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->b:Lcom/base/core/net/async/h;

    iget-object v1, p0, Lcom/base/core/net/async/http/w;->c:Lcom/base/core/net/async/http/HybiParser;

    invoke-virtual {v1, p1}, Lcom/base/core/net/async/http/HybiParser;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/h;->a(Ljava/nio/ByteBuffer;)V

    .line 200
    return-void
.end method

.method public b(Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/base/core/net/async/http/w;->d:Lcom/base/core/net/async/a/a;

    .line 190
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->b:Lcom/base/core/net/async/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/h;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->c()V

    .line 26
    return-void
.end method

.method public e()Lcom/base/core/net/async/f;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->h()V

    .line 174
    return-void
.end method

.method public j()Lcom/base/core/net/async/a/d;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->h:Lcom/base/core/net/async/a/d;

    return-object v0
.end method

.method public k()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->k()Lcom/base/core/net/async/a/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/base/core/net/async/a/g;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->b:Lcom/base/core/net/async/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/h;->l()Lcom/base/core/net/async/a/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->d:Lcom/base/core/net/async/a/a;

    return-object v0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->n()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->o()V

    .line 282
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->p()V

    .line 287
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->q()Z

    move-result v0

    return v0
.end method

.method public r()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/base/core/net/async/http/w;->f:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->r()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method
