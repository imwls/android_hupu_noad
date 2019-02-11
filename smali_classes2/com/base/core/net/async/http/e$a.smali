.class Lcom/base/core/net/async/http/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Lcom/base/core/net/async/http/e;

.field b:Lorg/apache/http/params/HttpParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    const-class v0, Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/e$a;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/base/core/net/async/http/e;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/base/core/net/async/http/e$a;->a:Lcom/base/core/net/async/http/e;

    .line 194
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/base/core/net/async/http/e$a;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public addHeader(Lorg/apache/http/Header;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/base/core/net/async/http/e$a;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/base/core/net/async/http/e$a;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAllHeaders()[Lorg/apache/http/Header;
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/base/core/net/async/http/e$a;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->e()I

    move-result v0

    new-array v1, v0, [Lorg/apache/http/Header;

    .line 215
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 220
    return-object v1

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/base/core/net/async/http/e$a;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v2}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/net/async/http/libcore/h;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    iget-object v3, p0, Lcom/base/core/net/async/http/e$a;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v3}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/base/core/net/async/http/libcore/h;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    new-instance v4, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v4, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/base/core/net/async/http/e$a;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    if-nez v1, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v0, p1, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/base/core/net/async/http/e$a;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->g()Ljava/util/Map;

    move-result-object v0

    .line 234
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 235
    if-nez v0, :cond_0

    .line 236
    new-array v0, v1, [Lorg/apache/http/Header;

    .line 240
    :goto_0
    return-object v0

    .line 237
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lorg/apache/http/Header;

    move v2, v1

    .line 238
    :goto_1
    array-length v1, v3

    if-lt v2, v1, :cond_1

    move-object v0, v3

    .line 240
    goto :goto_0

    .line 239
    :cond_1
    new-instance v4, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, p1, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 238
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/http/e$a;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 246
    array-length v1, v0

    if-nez v1, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/base/core/net/async/http/e$a;->b:Lorg/apache/http/params/HttpParams;

    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 259
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public getRequestLine()Lorg/apache/http/RequestLine;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/base/core/net/async/http/e$a;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->a()Lorg/apache/http/RequestLine;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator()Lorg/apache/http/HeaderIterator;
    .locals 1

    .prologue
    .line 264
    sget-boolean v0, Lcom/base/core/net/async/http/e$a;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 265
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;
    .locals 1

    .prologue
    .line 270
    sget-boolean v0, Lcom/base/core/net/async/http/e$a;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeHeader(Lorg/apache/http/Header;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/base/core/net/async/http/e$a;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->c(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/base/core/net/async/http/e$a;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/libcore/h;->c(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/base/core/net/async/http/e$a;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method public setHeader(Lorg/apache/http/Header;)V
    .locals 2

    .prologue
    .line 286
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/base/core/net/async/http/e$a;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public setHeaders([Lorg/apache/http/Header;)V
    .locals 3

    .prologue
    .line 296
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 298
    return-void

    .line 296
    :cond_0
    aget-object v2, p1, v0

    .line 297
    invoke-virtual {p0, v2}, Lcom/base/core/net/async/http/e$a;->setHeader(Lorg/apache/http/Header;)V

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setParams(Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/base/core/net/async/http/e$a;->b:Lorg/apache/http/params/HttpParams;

    .line 303
    return-void
.end method
