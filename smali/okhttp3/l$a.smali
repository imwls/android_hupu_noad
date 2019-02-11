.class public final Lokhttp3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lokhttp3/l;)V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iget-boolean v0, p1, Lokhttp3/l;->e:Z

    iput-boolean v0, p0, Lokhttp3/l$a;->a:Z

    .line 256
    iget-object v0, p1, Lokhttp3/l;->g:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/l$a;->b:[Ljava/lang/String;

    .line 257
    iget-object v0, p1, Lokhttp3/l;->h:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/l$a;->c:[Ljava/lang/String;

    .line 258
    iget-boolean v0, p1, Lokhttp3/l;->f:Z

    iput-boolean v0, p0, Lokhttp3/l$a;->d:Z

    .line 259
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-boolean p1, p0, Lokhttp3/l$a;->a:Z

    .line 252
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/l$a;
    .locals 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lokhttp3/l$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/l$a;->b:[Ljava/lang/String;

    .line 264
    return-object p0
.end method

.method public a(Z)Lokhttp3/l$a;
    .locals 2

    .prologue
    .line 317
    iget-boolean v0, p0, Lokhttp3/l$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    iput-boolean p1, p0, Lokhttp3/l$a;->d:Z

    .line 319
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lokhttp3/l$a;
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lokhttp3/l$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/l$a;->b:[Ljava/lang/String;

    .line 285
    return-object p0
.end method

.method public varargs a([Lokhttp3/TlsVersion;)Lokhttp3/l$a;
    .locals 3

    .prologue
    .line 295
    iget-boolean v0, p0, Lokhttp3/l$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 298
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 299
    aget-object v2, p1, v0

    iget-object v2, v2, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0, v1}, Lokhttp3/l$a;->b([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lokhttp3/i;)Lokhttp3/l$a;
    .locals 3

    .prologue
    .line 268
    iget-boolean v0, p0, Lokhttp3/l$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 271
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 272
    aget-object v2, p1, v0

    iget-object v2, v2, Lokhttp3/i;->bk:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p0, v1}, Lokhttp3/l$a;->a([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lokhttp3/l$a;
    .locals 2

    .prologue
    .line 289
    iget-boolean v0, p0, Lokhttp3/l$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/l$a;->c:[Ljava/lang/String;

    .line 291
    return-object p0
.end method

.method public varargs b([Ljava/lang/String;)Lokhttp3/l$a;
    .locals 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lokhttp3/l$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/l$a;->c:[Ljava/lang/String;

    .line 313
    return-object p0
.end method

.method public c()Lokhttp3/l;
    .locals 1

    .prologue
    .line 323
    new-instance v0, Lokhttp3/l;

    invoke-direct {v0, p0}, Lokhttp3/l;-><init>(Lokhttp3/l$a;)V

    return-object v0
.end method
