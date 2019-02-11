.class public Lcom/base/core/net/async/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/c;
.implements Lcom/base/core/net/async/e/a;


# static fields
.field static i:Ljavax/net/ssl/SSLContext;


# instance fields
.field a:Lcom/base/core/net/async/f;

.field b:Lcom/base/core/net/async/g;

.field c:Lcom/base/core/net/async/h;

.field d:Ljava/nio/ByteBuffer;

.field e:Z

.field f:Ljavax/net/ssl/HostnameVerifier;

.field g:[Ljavax/net/ssl/TrustManager;

.field h:Z

.field j:Ljavax/net/ssl/SSLEngine;

.field k:Z

.field l:Ljava/nio/ByteBuffer;

.field m:Lcom/base/core/net/async/a/g;

.field n:Lcom/base/core/net/async/a/d;

.field o:[Ljava/security/cert/X509Certificate;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 145
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 146
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 151
    :try_start_1
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sput-object v1, Lcom/base/core/net/async/d;->i:Ljavax/net/ssl/SSLContext;

    .line 152
    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/base/core/net/async/d$1;

    invoke-direct {v3}, Lcom/base/core/net/async/d$1;-><init>()V

    aput-object v3, v1, v2

    .line 167
    sget-object v2, Lcom/base/core/net/async/d;->i:Ljavax/net/ssl/SSLContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :goto_0
    return-void

    .line 147
    :cond_0
    :try_start_2
    const-string v0, "Default"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, Lcom/base/core/net/async/d;->i:Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 169
    :catch_1
    move-exception v1

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/base/core/net/async/f;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 41
    sget-object v4, Lcom/base/core/net/async/d;->i:Ljavax/net/ssl/SSLContext;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/base/core/net/async/d;-><init>(Lcom/base/core/net/async/f;Ljava/lang/String;ILjavax/net/ssl/SSLContext;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/base/core/net/async/f;Ljava/lang/String;ILjavax/net/ssl/SSLContext;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x2000

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v2}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    .line 32
    iput-boolean v1, p0, Lcom/base/core/net/async/d;->e:Z

    .line 177
    iput-boolean v1, p0, Lcom/base/core/net/async/d;->k:Z

    .line 269
    iput-boolean v1, p0, Lcom/base/core/net/async/d;->r:Z

    .line 270
    invoke-static {v2}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    .line 48
    iput-object p1, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    .line 49
    iput-object p6, p0, Lcom/base/core/net/async/d;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 50
    iput-boolean p7, p0, Lcom/base/core/net/async/d;->h:Z

    .line 51
    iput-object p5, p0, Lcom/base/core/net/async/d;->g:[Ljavax/net/ssl/TrustManager;

    .line 53
    if-nez p4, :cond_0

    .line 54
    sget-object p4, Lcom/base/core/net/async/d;->i:Ljavax/net/ssl/SSLContext;

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p4, p2, p3}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/d;->j:Ljavax/net/ssl/SSLEngine;

    .line 62
    :goto_0
    iput-object p2, p0, Lcom/base/core/net/async/d;->p:Ljava/lang/String;

    .line 63
    iput p3, p0, Lcom/base/core/net/async/d;->q:I

    .line 64
    iget-object v0, p0, Lcom/base/core/net/async/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p7}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 65
    new-instance v0, Lcom/base/core/net/async/h;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/h;-><init>(Lcom/base/core/net/async/n;)V

    iput-object v0, p0, Lcom/base/core/net/async/d;->c:Lcom/base/core/net/async/h;

    .line 66
    iget-object v0, p0, Lcom/base/core/net/async/d;->c:Lcom/base/core/net/async/h;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/h;->a(I)V

    .line 70
    new-instance v0, Lcom/base/core/net/async/g;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/g;-><init>(Lcom/base/core/net/async/k;)V

    iput-object v0, p0, Lcom/base/core/net/async/d;->b:Lcom/base/core/net/async/g;

    .line 72
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/base/core/net/async/d;->b:Lcom/base/core/net/async/g;

    new-instance v2, Lcom/base/core/net/async/d$2;

    invoke-direct {v2, p0, v0}, Lcom/base/core/net/async/d$2;-><init>(Lcom/base/core/net/async/d;Lcom/base/core/net/async/i;)V

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/g;->a(Lcom/base/core/net/async/a/d;)V

    .line 124
    return-void

    .line 60
    :cond_1
    invoke-virtual {p4}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/d;->j:Ljavax/net/ssl/SSLEngine;

    goto :goto_0
.end method

.method static synthetic a(Lcom/base/core/net/async/d;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/base/core/net/async/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/d;Ljavax/net/ssl/SSLEngineResult;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/base/core/net/async/d;->b(Ljavax/net/ssl/SSLEngineResult;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/base/core/net/async/d;->m()Lcom/base/core/net/async/a/a;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 360
    :cond_0
    return-void
.end method

.method private b(Ljavax/net/ssl/SSLEngineResult;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 192
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/base/core/net/async/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 197
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_1

    .line 198
    sget-object v0, Lcom/base/core/net/async/i;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/d;->a(Ljava/nio/ByteBuffer;)V

    .line 201
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_2

    .line 202
    iget-object v0, p0, Lcom/base/core/net/async/d;->b:Lcom/base/core/net/async/g;

    invoke-virtual {v0}, Lcom/base/core/net/async/g;->a()V

    .line 206
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/base/core/net/async/d;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/base/core/net/async/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/base/core/net/async/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_4

    .line 207
    :cond_3
    iget-boolean v0, p0, Lcom/base/core/net/async/d;->h:Z

    if-eqz v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/base/core/net/async/d;->g:[Ljavax/net/ssl/TrustManager;

    .line 209
    if-nez v0, :cond_a

    .line 210
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 211
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 212
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    move-object v5, v0

    .line 215
    :goto_0
    array-length v6, v5

    move v4, v3

    :goto_1
    if-lt v4, v6, :cond_5

    move v0, v3

    .line 236
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/base/core/net/async/d;->k:Z

    .line 237
    if-nez v0, :cond_8

    .line 238
    new-instance v0, Lcom/base/core/net/async/AsyncSSLException;

    invoke-direct {v0}, Lcom/base/core/net/async/AsyncSSLException;-><init>()V

    .line 239
    invoke-direct {p0, v0}, Lcom/base/core/net/async/d;->a(Ljava/lang/Exception;)V

    .line 240
    invoke-virtual {v0}, Lcom/base/core/net/async/AsyncSSLException;->getIgnore()Z

    move-result v1

    if-nez v1, :cond_8

    .line 241
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-direct {p0, v0}, Lcom/base/core/net/async/d;->a(Ljava/lang/Exception;)V

    .line 252
    :cond_4
    :goto_3
    return-void

    .line 215
    :cond_5
    :try_start_1
    aget-object v0, v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    :try_start_2
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 218
    iget-object v1, p0, Lcom/base/core/net/async/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/X509Certificate;

    iput-object v1, p0, Lcom/base/core/net/async/d;->o:[Ljava/security/cert/X509Certificate;

    .line 219
    iget-object v1, p0, Lcom/base/core/net/async/d;->o:[Ljava/security/cert/X509Certificate;

    const-string v7, "SSL"

    invoke-interface {v0, v1, v7}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/base/core/net/async/d;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 221
    iget-object v0, p0, Lcom/base/core/net/async/d;->f:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_7

    .line 222
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/base/core/net/async/d;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/base/core/net/async/d;->o:[Ljava/security/cert/X509Certificate;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/base/core/net/async/d;->o:[Ljava/security/cert/X509Certificate;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static {v8}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v7, v8}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    :goto_4
    move v0, v2

    .line 230
    goto :goto_2

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/base/core/net/async/d;->f:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lcom/base/core/net/async/d;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/base/core/net/async/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 232
    :catch_1
    move-exception v0

    .line 233
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/base/core/net/async/d;->m:Lcom/base/core/net/async/a/g;

    if-eqz v0, :cond_9

    .line 245
    iget-object v0, p0, Lcom/base/core/net/async/d;->m:Lcom/base/core/net/async/a/g;

    invoke-interface {v0}, Lcom/base/core/net/async/a/g;->a()V

    .line 246
    :cond_9
    iget-object v0, p0, Lcom/base/core/net/async/d;->b:Lcom/base/core/net/async/g;

    invoke-virtual {v0}, Lcom/base/core/net/async/g;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_a
    move-object v5, v0

    goto/16 :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 256
    iget-object v0, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    iget-object v0, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/base/core/net/async/d;->c:Lcom/base/core/net/async/h;

    iget-object v1, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/h;->a(Ljava/nio/ByteBuffer;)V

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/a;)V

    .line 392
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/d;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/base/core/net/async/d;->n:Lcom/base/core/net/async/a/d;

    .line 367
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/g;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/base/core/net/async/d;->m:Lcom/base/core/net/async/a/g;

    .line 349
    return-void
.end method

.method public a(Lcom/base/core/net/async/i;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 309
    iget-boolean v0, p0, Lcom/base/core/net/async/d;->r:Z

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/d;->c:Lcom/base/core/net/async/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/h;->d()I

    move-result v0

    if-gtz v0, :cond_0

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/d;->r:Z

    .line 315
    const/4 v0, 0x0

    .line 320
    :cond_2
    iget-boolean v1, p0, Lcom/base/core/net/async/d;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    move-result v1

    if-nez v1, :cond_3

    .line 321
    iput-boolean v5, p0, Lcom/base/core/net/async/d;->r:Z

    goto :goto_0

    .line 324
    :cond_3
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    move-result v2

    .line 325
    iget-object v1, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 326
    iget-object v1, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 328
    :try_start_0
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->c()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 329
    iget-object v3, p0, Lcom/base/core/net/async/d;->j:Ljavax/net/ssl/SSLEngine;

    iget-object v4, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v4}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 330
    invoke-virtual {p1, v1}, Lcom/base/core/net/async/i;->a([Ljava/nio/ByteBuffer;)V

    .line 331
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/d;->a(Ljavax/net/ssl/SSLEngineResult;)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_6

    .line 332
    const/4 v1, -0x1

    .line 333
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/base/core/net/async/d;->i()V

    .line 334
    invoke-direct {p0, v0}, Lcom/base/core/net/async/d;->b(Ljavax/net/ssl/SSLEngineResult;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    :goto_2
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    move-result v2

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/base/core/net/async/d;->c:Lcom/base/core/net/async/h;

    invoke-virtual {v1}, Lcom/base/core/net/async/h;->d()I

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    :cond_5
    iput-boolean v5, p0, Lcom/base/core/net/async/d;->r:Z

    goto :goto_0

    .line 336
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v2

    move-object v2, v6

    .line 337
    :goto_3
    invoke-direct {p0, v2}, Lcom/base/core/net/async/d;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 336
    :catch_1
    move-exception v2

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 274
    iget-boolean v0, p0, Lcom/base/core/net/async/d;->r:Z

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/d;->c:Lcom/base/core/net/async/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/h;->d()I

    move-result v0

    if-gtz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/d;->r:Z

    .line 280
    const/4 v0, 0x0

    .line 285
    :cond_2
    iget-boolean v1, p0, Lcom/base/core/net/async/d;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_3

    .line 286
    iput-boolean v4, p0, Lcom/base/core/net/async/d;->r:Z

    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 290
    iget-object v1, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    iget-object v1, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/base/core/net/async/d;->j:Ljavax/net/ssl/SSLEngine;

    iget-object v3, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, v3}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/d;->a(Ljavax/net/ssl/SSLEngineResult;)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_6

    .line 295
    const/4 v1, -0x1

    .line 296
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/base/core/net/async/d;->i()V

    .line 297
    invoke-direct {p0, v0}, Lcom/base/core/net/async/d;->b(Ljavax/net/ssl/SSLEngineResult;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/base/core/net/async/d;->c:Lcom/base/core/net/async/h;

    invoke-virtual {v1}, Lcom/base/core/net/async/h;->d()I

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    :cond_5
    iput-boolean v4, p0, Lcom/base/core/net/async/d;->r:Z

    goto :goto_0

    .line 299
    :catch_0
    move-exception v2

    .line 300
    :goto_3
    invoke-direct {p0, v2}, Lcom/base/core/net/async/d;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 299
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method a(Ljavax/net/ssl/SSLEngineResult;)Z
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/d;->l:Ljava/nio/ByteBuffer;

    .line 264
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/base/core/net/async/d;->o:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/base/core/net/async/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/f;->b(Lcom/base/core/net/async/a/a;)V

    .line 402
    return-void
.end method

.method b(Lcom/base/core/net/async/i;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 129
    iget-object v0, p0, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    iget-object v0, p0, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 131
    iget-object v0, p0, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/d;->d:Ljava/nio/ByteBuffer;

    .line 133
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->c()V

    .line 38
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/base/core/net/async/d;->q:I

    return v0
.end method

.method public f()Lcom/base/core/net/async/f;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->h()V

    .line 387
    return-void
.end method

.method public j()Lcom/base/core/net/async/a/d;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/base/core/net/async/d;->n:Lcom/base/core/net/async/a/d;

    return-object v0
.end method

.method public k()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->k()Lcom/base/core/net/async/a/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/base/core/net/async/a/g;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/base/core/net/async/d;->m:Lcom/base/core/net/async/a/g;

    return-object v0
.end method

.method public m()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->m()Lcom/base/core/net/async/a/a;

    move-result-object v0

    return-object v0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->m_()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->n()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->o()V

    .line 412
    return-void
.end method

.method public o_()Lcom/base/core/net/async/k;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->p()V

    .line 417
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->q()Z

    move-result v0

    return v0
.end method

.method public r()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/base/core/net/async/d;->a:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->r()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method
