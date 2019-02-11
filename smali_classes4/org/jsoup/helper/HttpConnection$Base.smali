.class abstract Lorg/jsoup/helper/HttpConnection$Base;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$Base;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Base"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/jsoup/Connection$Base;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jsoup/Connection$Base",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/net/URL;

.field b:Lorg/jsoup/Connection$Method;

.field c:Ljava/util/Map;
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

.field d:Ljava/util/Map;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->c:Ljava/util/Map;

    .line 263
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/Map;

    .line 264
    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/helper/HttpConnection$1;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>()V

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 324
    const-string v0, "Header name must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    :cond_0
    if-nez v0, :cond_1

    .line 330
    invoke-direct {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->h(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_1

    .line 332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    :cond_1
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 339
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    const-string v0, "Header name must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/net/URL;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 292
    const-string v0, "Header name must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v0, "Header value must not be null"

    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->c(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 295
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    return-object p0
.end method

.method public a(Ljava/net/URL;)Lorg/jsoup/Connection$Base;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 271
    const-string v0, "URL must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    .line 273
    return-object p0
.end method

.method public a(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/Connection$Method;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 281
    const-string v0, "Method must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    .line 283
    return-object p0
.end method

.method public b()Lorg/jsoup/Connection$Method;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 300
    const-string v0, "Header name must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->c:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 312
    const-string v0, "Header name must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->h(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Base;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 352
    const-string v0, "Cookie name must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "Cookie value must not be null"

    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const-string v0, "Cookie name must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 359
    const-string v0, "Cookie name must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 364
    const-string v0, "Cookie name must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    return-object p0
.end method
