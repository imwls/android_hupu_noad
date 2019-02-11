.class public Lcom/base/core/net/async/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/f;


# static fields
.field static final synthetic k:Z


# instance fields
.field a:Ljava/net/InetSocketAddress;

.field b:I

.field c:I

.field d:Z

.field e:Lcom/base/core/net/async/a/g;

.field f:Lcom/base/core/net/async/a/d;

.field g:Lcom/base/core/net/async/a/a;

.field h:Z

.field i:Ljava/lang/Exception;

.field j:Z

.field private l:Lcom/base/core/net/async/j;

.field private m:Ljava/nio/channels/SelectionKey;

.field private n:Lcom/base/core/net/async/AsyncServer;

.field private o:Lcom/base/core/net/async/i;

.field private p:Lcom/base/core/net/async/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/base/core/net/async/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/b;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/b;->o:Lcom/base/core/net/async/i;

    .line 135
    iput v1, p0, Lcom/base/core/net/async/b;->c:I

    .line 282
    iput-boolean v1, p0, Lcom/base/core/net/async/b;->j:Z

    .line 18
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/base/core/net/async/b;->o:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/base/core/net/async/b;->o:Lcom/base/core/net/async/i;

    invoke-static {p0, v0}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 309
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 91
    if-lez p1, :cond_1

    .line 93
    sget-boolean v0, Lcom/base/core/net/async/b;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/b;->m:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/b;->m:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/base/core/net/async/b;->n:Lcom/base/core/net/async/AsyncServer;

    .line 58
    iput-object p2, p0, Lcom/base/core/net/async/b;->m:Ljava/nio/channels/SelectionKey;

    .line 59
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/base/core/net/async/b;->g:Lcom/base/core/net/async/a/a;

    .line 234
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/d;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/base/core/net/async/b;->f:Lcom/base/core/net/async/a/d;

    .line 223
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/g;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/base/core/net/async/b;->e:Lcom/base/core/net/async/a/g;

    .line 217
    return-void
.end method

.method public a(Lcom/base/core/net/async/i;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/base/core/net/async/b;->n:Lcom/base/core/net/async/AsyncServer;

    invoke-virtual {v0}, Lcom/base/core/net/async/AsyncServer;->j()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/base/core/net/async/b;->n:Lcom/base/core/net/async/AsyncServer;

    new-instance v1, Lcom/base/core/net/async/b$1;

    invoke-direct {v1, p0, p1}, Lcom/base/core/net/async/b$1;-><init>(Lcom/base/core/net/async/b;Lcom/base/core/net/async/i;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer;->b(Ljava/lang/Runnable;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    sget-boolean v0, Lcom/base/core/net/async/b;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->c()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/j;->a([Ljava/nio/ByteBuffer;)I

    .line 80
    invoke-virtual {p1, v0}, Lcom/base/core/net/async/i;->a([Ljava/nio/ByteBuffer;)V

    .line 81
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/b;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {p0}, Lcom/base/core/net/async/b;->i()V

    .line 85
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/b;->c(Ljava/lang/Exception;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/base/core/net/async/b;->d:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/b;->d:Z

    .line 192
    iget-object v0, p0, Lcom/base/core/net/async/b;->g:Lcom/base/core/net/async/a/a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/base/core/net/async/b;->g:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/b;->g:Lcom/base/core/net/async/a/a;

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/base/core/net/async/b;->n:Lcom/base/core/net/async/AsyncServer;

    invoke-virtual {v0}, Lcom/base/core/net/async/AsyncServer;->j()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/base/core/net/async/b;->n:Lcom/base/core/net/async/AsyncServer;

    new-instance v1, Lcom/base/core/net/async/b$2;

    invoke-direct {v1, p0, p1}, Lcom/base/core/net/async/b$2;-><init>(Lcom/base/core/net/async/b;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer;->b(Ljava/lang/Runnable;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    sget-boolean v0, Lcom/base/core/net/async/b;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {p0}, Lcom/base/core/net/async/b;->i()V

    .line 126
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/b;->c(Ljava/lang/Exception;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 121
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/j;->a(Ljava/nio/ByteBuffer;)I

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/b;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method a(Ljava/nio/channels/DatagramChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/base/core/net/async/p;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/p;-><init>(Ljava/nio/channels/DatagramChannel;)V

    iput-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    .line 40
    const/16 v0, 0x2000

    iput v0, p0, Lcom/base/core/net/async/b;->b:I

    .line 41
    return-void
.end method

.method a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    iput-object p2, p0, Lcom/base/core/net/async/b;->a:Ljava/net/InetSocketAddress;

    .line 32
    const/high16 v0, 0x40000

    iput v0, p0, Lcom/base/core/net/async/b;->b:I

    .line 33
    new-instance v0, Lcom/base/core/net/async/y;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/y;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    .line 34
    return-void
.end method

.method public b()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/base/core/net/async/b;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public b(Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/base/core/net/async/b;->p:Lcom/base/core/net/async/a/a;

    .line 270
    return-void
.end method

.method b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/base/core/net/async/b;->h:Z

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/b;->h:Z

    .line 250
    iget-object v0, p0, Lcom/base/core/net/async/b;->p:Lcom/base/core/net/async/a/a;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/base/core/net/async/b;->p:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 252
    :cond_2
    if-eqz p1, :cond_0

    .line 253
    const-string v0, "NIO"

    const-string v1, "Unhandled exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/j;->b()V

    .line 23
    return-void
.end method

.method c(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/base/core/net/async/b;->o:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iput-object p1, p0, Lcom/base/core/net/async/b;->i:Ljava/lang/Exception;

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/b;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method e()Lcom/base/core/net/async/j;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/base/core/net/async/b;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/b;->e:Lcom/base/core/net/async/a/g;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/b;->e:Lcom/base/core/net/async/a/g;

    invoke-interface {v0}, Lcom/base/core/net/async/a/g;->a()V

    .line 50
    return-void
.end method

.method g()I
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0}, Lcom/base/core/net/async/b;->a()V

    .line 141
    iget-boolean v1, p0, Lcom/base/core/net/async/b;->j:Z

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/base/core/net/async/b;->c:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/base/core/net/async/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 152
    iget-object v1, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/j;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    .line 153
    cmp-long v1, v4, v8

    if-gez v1, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/base/core/net/async/b;->i()V

    .line 155
    const/4 v1, 0x1

    .line 160
    :goto_1
    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 161
    long-to-int v3, v4

    mul-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/base/core/net/async/b;->c:I

    .line 162
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 169
    iget-object v3, p0, Lcom/base/core/net/async/b;->o:Lcom/base/core/net/async/i;

    invoke-virtual {v3, v2}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 170
    iget-object v2, p0, Lcom/base/core/net/async/b;->o:Lcom/base/core/net/async/i;

    invoke-static {p0, v2}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 173
    :cond_2
    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/base/core/net/async/b;->c(Ljava/lang/Exception;)V

    .line 175
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/base/core/net/async/b;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    invoke-virtual {p0}, Lcom/base/core/net/async/b;->i()V

    .line 180
    invoke-virtual {p0, v1}, Lcom/base/core/net/async/b;->c(Ljava/lang/Exception;)V

    .line 181
    invoke-virtual {p0, v1}, Lcom/base/core/net/async/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 158
    :cond_3
    int-to-long v6, v0

    add-long/2addr v6, v4

    long-to-int v1, v6

    move v10, v0

    move v0, v1

    move v1, v10

    goto :goto_1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/base/core/net/async/b;->i()V

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/b;->a(Ljava/lang/Exception;)V

    .line 202
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/base/core/net/async/b;->m:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/j;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()Lcom/base/core/net/async/a/d;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/base/core/net/async/b;->f:Lcom/base/core/net/async/a/d;

    return-object v0
.end method

.method public k()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/base/core/net/async/b;->g:Lcom/base/core/net/async/a/a;

    return-object v0
.end method

.method public l()Lcom/base/core/net/async/a/g;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/base/core/net/async/b;->e:Lcom/base/core/net/async/a/g;

    return-object v0
.end method

.method public m()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/base/core/net/async/b;->p:Lcom/base/core/net/async/a/a;

    return-object v0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/j;->d()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/b;->m:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/base/core/net/async/b;->n:Lcom/base/core/net/async/AsyncServer;

    invoke-virtual {v0}, Lcom/base/core/net/async/AsyncServer;->j()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/base/core/net/async/b;->n:Lcom/base/core/net/async/AsyncServer;

    new-instance v1, Lcom/base/core/net/async/b$3;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/b$3;-><init>(Lcom/base/core/net/async/b;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer;->b(Ljava/lang/Runnable;)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-boolean v0, p0, Lcom/base/core/net/async/b;->j:Z

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/b;->j:Z

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/b;->m:Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, Lcom/base/core/net/async/b;->m:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/base/core/net/async/b;->n:Lcom/base/core/net/async/AsyncServer;

    invoke-virtual {v0}, Lcom/base/core/net/async/AsyncServer;->j()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/base/core/net/async/b;->n:Lcom/base/core/net/async/AsyncServer;

    new-instance v1, Lcom/base/core/net/async/b$4;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/b$4;-><init>(Lcom/base/core/net/async/b;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer;->b(Ljava/lang/Runnable;)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-boolean v0, p0, Lcom/base/core/net/async/b;->j:Z

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/b;->j:Z

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/b;->m:Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, Lcom/base/core/net/async/b;->m:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_1
    invoke-direct {p0}, Lcom/base/core/net/async/b;->a()V

    .line 332
    invoke-virtual {p0}, Lcom/base/core/net/async/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/base/core/net/async/b;->i:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/b;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/base/core/net/async/b;->j:Z

    return v0
.end method

.method public r()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/base/core/net/async/b;->n:Lcom/base/core/net/async/AsyncServer;

    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/base/core/net/async/b;->l:Lcom/base/core/net/async/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/j;->e()I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/base/core/net/async/b;->e()Lcom/base/core/net/async/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/j;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
