.class public abstract Lcom/google/common/io/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/f$c;,
        Lcom/google/common/io/f$d;,
        Lcom/google/common/io/f$b;,
        Lcom/google/common/io/f$e;,
        Lcom/google/common/io/f$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 223
    move-wide v0, v2

    .line 225
    :goto_0
    const-wide/32 v4, 0x7fffffff

    invoke-static {p1, v4, v5}, Lcom/google/common/io/g;->c(Ljava/io/InputStream;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 226
    add-long/2addr v0, v4

    goto :goto_0

    .line 228
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/io/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/io/f;",
            ">;)",
            "Lcom/google/common/io/f;"
        }
    .end annotation

    .prologue
    .line 375
    new-instance v0, Lcom/google/common/io/f$c;

    invoke-direct {v0, p0}, Lcom/google/common/io/f$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/google/common/io/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Lcom/google/common/io/f;",
            ">;)",
            "Lcom/google/common/io/f;"
        }
    .end annotation

    .prologue
    .line 397
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/f;->a(Ljava/lang/Iterable;)Lcom/google/common/io/f;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lcom/google/common/io/f;
    .locals 1

    .prologue
    .line 423
    new-instance v0, Lcom/google/common/io/f$b;

    invoke-direct {v0, p0}, Lcom/google/common/io/f$b;-><init>([B)V

    return-object v0
.end method

.method public static varargs a([Lcom/google/common/io/f;)Lcom/google/common/io/f;
    .locals 1

    .prologue
    .line 413
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/f;->a(Ljava/lang/Iterable;)Lcom/google/common/io/f;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/common/io/f;
    .locals 1

    .prologue
    .line 432
    sget-object v0, Lcom/google/common/io/f$d;->d:Lcom/google/common/io/f$d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/io/e;)J
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v2

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 268
    invoke-virtual {p1}, Lcom/google/common/io/e;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 269
    invoke-static {v0, v1}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 273
    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    return-wide v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public a(Ljava/io/OutputStream;)J
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v1

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 246
    invoke-static {v0, p1}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 250
    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    return-wide v2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public a(Lcom/google/common/hash/h;)Lcom/google/common/hash/HashCode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-interface {p1}, Lcom/google/common/hash/h;->newHasher()Lcom/google/common/hash/i;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/google/common/hash/Funnels;->a(Lcom/google/common/hash/m;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/io/f;->a(Ljava/io/OutputStream;)J

    .line 327
    invoke-interface {v0}, Lcom/google/common/hash/i;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Lcom/google/common/io/f;
    .locals 7

    .prologue
    .line 121
    new-instance v0, Lcom/google/common/io/f$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/io/f$e;-><init>(Lcom/google/common/io/f;JJ)V

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Lcom/google/common/io/j;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/google/common/io/f$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/f$a;-><init>(Lcom/google/common/io/f;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public abstract a()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/google/common/io/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/d",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 306
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v1

    .line 310
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 311
    invoke-static {v0, p1}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;Lcom/google/common/io/d;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 315
    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public a(Lcom/google/common/io/f;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 338
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {}, Lcom/google/common/io/g;->a()[B

    move-result-object v3

    .line 341
    invoke-static {}, Lcom/google/common/io/g;->a()[B

    move-result-object v4

    .line 343
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v5

    .line 345
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 346
    invoke-virtual {p1}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 348
    :cond_0
    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v0, v3, v6, v7}, Lcom/google/common/io/g;->b(Ljava/io/InputStream;[BII)I

    move-result v6

    .line 349
    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v1, v4, v7, v8}, Lcom/google/common/io/g;->b(Ljava/io/InputStream;[BII)I

    move-result v7

    .line 350
    if-ne v6, v7, :cond_1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-nez v7, :cond_2

    .line 359
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/io/m;->close()V

    move v0, v2

    :goto_0
    return v0

    .line 352
    :cond_2
    :try_start_1
    array-length v7, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v6, v7, :cond_0

    .line 353
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v5}, Lcom/google/common/io/m;->close()V

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    :try_start_2
    invoke-virtual {v5, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 106
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedInputStream;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 138
    invoke-virtual {p0}, Lcom/google/common/io/f;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return v1

    .line 142
    :cond_0
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v2

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 149
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    move v1, v0

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/common/io/f;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 214
    :goto_0
    return-wide v0

    .line 197
    :cond_0
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v2

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 200
    invoke-direct {p0, v0}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 204
    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    .line 207
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v2

    .line 209
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 210
    invoke-static {v0}, Lcom/google/common/io/g;->b(Ljava/io/InputStream;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 214
    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    throw v0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public f()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v1

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 286
    invoke-static {v0}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 290
    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    throw v0
.end method
