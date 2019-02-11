.class Lcom/base/core/net/async/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/d;-><init>(Lcom/base/core/net/async/f;Ljava/lang/String;ILjavax/net/ssl/SSLContext;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/d;

.field private final synthetic b:Lcom/base/core/net/async/i;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/d;Lcom/base/core/net/async/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iput-object p2, p0, Lcom/base/core/net/async/d$2;->b:Lcom/base/core/net/async/i;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 76
    iget-object v0, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iget-boolean v0, v0, Lcom/base/core/net/async/d;->e:Z

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/base/core/net/async/d;->e:Z

    .line 81
    iget-object v0, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iget-object v0, v0, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    iget-object v0, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iget-object v0, v0, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iget-object v2, v2, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    sget-object v2, Lcom/base/core/net/async/i;->f:Ljava/nio/ByteBuffer;

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/base/core/net/async/i;->p()I

    move-result v0

    if-lez v0, :cond_2

    .line 87
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->o()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 91
    iget-object v3, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iget-object v3, v3, Lcom/base/core/net/async/d;->j:Ljavax/net/ssl/SSLEngine;

    iget-object v4, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iget-object v4, v4, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2, v4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v5, :cond_5

    .line 93
    iget-object v0, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iget-object v4, p0, Lcom/base/core/net/async/d$2;->b:Lcom/base/core/net/async/i;

    invoke-virtual {v0, v4}, Lcom/base/core/net/async/d;->b(Lcom/base/core/net/async/i;)V

    .line 94
    iget-object v0, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iget-object v4, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iget-object v4, v4, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 105
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    invoke-static {v4, v3}, Lcom/base/core/net/async/d;->a(Lcom/base/core/net/async/d;Ljavax/net/ssl/SSLEngineResult;)V

    .line 106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 107
    invoke-virtual {p2, v2}, Lcom/base/core/net/async/i;->b(Ljava/nio/ByteBuffer;)V

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iget-object v1, p0, Lcom/base/core/net/async/d$2;->b:Lcom/base/core/net/async/i;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/d;->b(Lcom/base/core/net/async/i;)V

    .line 113
    iget-object v0, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iget-object v1, p0, Lcom/base/core/net/async/d$2;->b:Lcom/base/core/net/async/i;

    invoke-static {v0, v1}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iput-boolean v6, v0, Lcom/base/core/net/async/d;->e:Z

    goto/16 :goto_0

    .line 97
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v5, :cond_3

    .line 98
    invoke-virtual {p2, v2}, Lcom/base/core/net/async/i;->b(Ljava/nio/ByteBuffer;)V

    .line 99
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->p()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 103
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->l()Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    iget-object v1, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    invoke-static {v1, v0}, Lcom/base/core/net/async/d;->a(Lcom/base/core/net/async/d;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget-object v0, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iput-boolean v6, v0, Lcom/base/core/net/async/d;->e:Z

    goto/16 :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lcom/base/core/net/async/d$2;->a:Lcom/base/core/net/async/d;

    iput-boolean v6, v1, Lcom/base/core/net/async/d;->e:Z

    .line 121
    throw v0
.end method
