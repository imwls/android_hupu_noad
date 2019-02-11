.class public abstract Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected final c:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field protected d:Landroid/content/Context;

.field protected e:Landroid/net/Uri$Builder;

.field protected f:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;

.field protected g:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

.field protected h:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

.field protected i:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

.field protected j:Ljavax/net/ssl/SSLSocketFactory;

.field protected k:Ljavax/net/ssl/HostnameVerifier;

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:J

.field protected q:J

.field protected r:Ljava/util/concurrent/TimeUnit;

.field protected s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x58

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->a:I

    .line 34
    const/16 v0, 0x16

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->b:I

    .line 36
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->t:Ljava/lang/String;

    .line 37
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->c:Lcom/meizu/cloud/pushsdk/networking/http/g;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->e:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->g:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 222
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->d:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->f:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;

    .line 223
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->d:Landroid/content/Context;

    .line 224
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->f:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->h:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 225
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->g:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->i:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    .line 226
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 227
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 228
    iget v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->h:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->m:I

    .line 229
    iget v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->j:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->n:I

    .line 230
    iget v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->i:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->o:I

    .line 231
    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->k:J

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->p:J

    .line 232
    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->l:J

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->q:J

    .line 233
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->l:Ljava/lang/String;

    .line 234
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b$a;->m:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->r:Ljava/util/concurrent/TimeUnit;

    .line 235
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->o()V

    .line 238
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->t:Ljava/lang/String;

    const-string v1, "Emitter created successfully!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method private a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/networking/http/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/b/a;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/networking/http/i;"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 459
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/b/a;

    .line 460
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/b/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;

    const-string v2, "push_group_data"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "final SelfDescribingJson "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 469
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->c:Lcom/meizu/cloud/pushsdk/networking/http/g;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    .line 470
    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->d()Lcom/meizu/cloud/pushsdk/networking/http/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/pushtracer/b/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 484
    const-string v0, "stm"

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/d;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method private b(Lcom/meizu/cloud/pushsdk/pushtracer/b/a;)Lcom/meizu/cloud/pushsdk/networking/http/i;
    .locals 5

    .prologue
    .line 428
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->a(Lcom/meizu/cloud/pushsdk/pushtracer/b/a;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 434
    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/b/a;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 436
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 437
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 438
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->a()Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->d()Lcom/meizu/cloud/pushsdk/networking/http/i;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "security "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->i:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->i:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->HTTP:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    if-ne v0, v1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->e:Landroid/net/Uri$Builder;

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->g:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->GET:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    if-ne v0, v1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->e:Landroid/net/Uri$Builder;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    :goto_1
    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->e:Landroid/net/Uri$Builder;

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->e:Landroid/net/Uri$Builder;

    const-string v1, "push_data_report/mobile"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->i:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->HTTPS:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->j:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->t:Ljava/lang/String;

    const-string v1, "Https Ensure you have set SSLSocketFactory"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->k:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->t:Ljava/lang/String;

    const-string v1, "Https Ensure you have set HostnameVerifier"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/cloud/pushsdk/networking/http/i;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->t:Ljava/lang/String;

    const-string v1, "Sending request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/f;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/f;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/i;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/f;->b()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/k;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 332
    :goto_0
    return v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->t:Ljava/lang/String;

    const-string v2, "Request sending failed: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a;)Ljava/util/LinkedList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a;->b()Ljava/util/LinkedList;

    move-result-object v12

    .line 350
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->g:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    sget-object v3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->GET:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    if-ne v2, v3, :cond_1

    .line 353
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v9, :cond_6

    .line 356
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 357
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/cloud/pushsdk/pushtracer/b/a;

    .line 361
    invoke-interface {v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/a;->b()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->b:I

    int-to-long v10, v3

    add-long/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->p:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_0

    const/4 v3, 0x1

    .line 362
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->b(Lcom/meizu/cloud/pushsdk/pushtracer/b/a;)Lcom/meizu/cloud/pushsdk/networking/http/i;

    move-result-object v2

    .line 363
    new-instance v6, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;

    invoke-direct {v6, v3, v2, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;-><init>(ZLcom/meizu/cloud/pushsdk/networking/http/i;Ljava/util/LinkedList;)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 361
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 366
    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_6

    .line 368
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 369
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 370
    const-wide/16 v2, 0x0

    move-object v8, v6

    move-wide v6, v2

    move v3, v4

    .line 372
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->h:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->getCode()I

    move-result v2

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_4

    if-ge v3, v9, :cond_4

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/cloud/pushsdk/pushtracer/b/a;

    .line 374
    invoke-interface {v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/a;->b()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget v14, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->b:I

    int-to-long v14, v14

    add-long/2addr v10, v14

    .line 376
    move-object/from16 v0, p0

    iget v14, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->a:I

    int-to-long v14, v14

    add-long/2addr v14, v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->q:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-lez v14, :cond_2

    .line 377
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 381
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 383
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/networking/http/i;

    move-result-object v2

    .line 384
    new-instance v10, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;

    const/4 v14, 0x1

    invoke-direct {v10, v14, v2, v11}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;-><init>(ZLcom/meizu/cloud/pushsdk/networking/http/i;Ljava/util/LinkedList;)V

    invoke-virtual {v13, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 372
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 386
    :cond_2
    add-long v14, v6, v10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->q:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-lez v14, :cond_3

    .line 388
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/networking/http/i;

    move-result-object v5

    .line 389
    new-instance v6, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;-><init>(ZLcom/meizu/cloud/pushsdk/networking/http/i;Ljava/util/LinkedList;)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 396
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v6, v10

    .line 399
    goto :goto_4

    .line 401
    :cond_3
    add-long/2addr v6, v10

    .line 402
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 408
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 409
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/networking/http/i;

    move-result-object v2

    .line 410
    new-instance v3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v8}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;-><init>(ZLcom/meizu/cloud/pushsdk/networking/http/i;Ljava/util/LinkedList;)V

    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->h:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->getCode()I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 414
    :cond_6
    return-object v13
.end method

.method protected a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 308
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;

    .line 309
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->a()Lcom/meizu/cloud/pushsdk/networking/http/i;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/i;)I

    move-result v3

    .line 310
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 311
    new-instance v3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    new-instance v4, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->a(I)Z

    move-result v3

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/c;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_1
    return-object v1
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/meizu/cloud/pushsdk/pushtracer/b/a;)V
.end method

.method public abstract a(Lcom/meizu/cloud/pushsdk/pushtracer/b/a;Z)V
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->h:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 521
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->g:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 531
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->o()V

    .line 533
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->i:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    .line 543
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->o()V

    .line 545
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->l:Ljava/lang/String;

    .line 555
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->o()V

    .line 557
    :cond_0
    return-void
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 508
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/meizu/cloud/pushsdk/pushtracer/d/a;
.end method

.method public abstract d()Z
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->f:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/d;

    return-object v0
.end method

.method public g()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->g:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    return-object v0
.end method

.method public h()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->h:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    return-object v0
.end method

.method public i()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->i:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 606
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->o:I

    return v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 620
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->p:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 627
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/b;->q:J

    return-wide v0
.end method
