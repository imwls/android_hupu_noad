.class public abstract Lcom/google/common/io/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/j$c;,
        Lcom/google/common/io/j$d;,
        Lcom/google/common/io/j$b;,
        Lcom/google/common/io/j$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/Reader;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 170
    move-wide v0, v2

    .line 172
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p1, v4, v5}, Ljava/io/Reader;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 173
    add-long/2addr v0, v4

    goto :goto_0

    .line 175
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/google/common/io/j;
    .locals 1

    .prologue
    .line 409
    new-instance v0, Lcom/google/common/io/j$b;

    invoke-direct {v0, p0}, Lcom/google/common/io/j$b;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/io/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/io/j;",
            ">;)",
            "Lcom/google/common/io/j;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Lcom/google/common/io/j$c;

    invoke-direct {v0, p0}, Lcom/google/common/io/j$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/google/common/io/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Lcom/google/common/io/j;",
            ">;)",
            "Lcom/google/common/io/j;"
        }
    .end annotation

    .prologue
    .line 382
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/j;->a(Ljava/lang/Iterable;)Lcom/google/common/io/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lcom/google/common/io/j;)Lcom/google/common/io/j;
    .locals 1

    .prologue
    .line 398
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/j;->a(Ljava/lang/Iterable;)Lcom/google/common/io/j;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/google/common/io/j;
    .locals 1

    .prologue
    .line 418
    invoke-static {}, Lcom/google/common/io/j$d;->k()Lcom/google/common/io/j$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/io/i;)J
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v2

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/j;->a()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    .line 215
    invoke-virtual {p1}, Lcom/google/common/io/i;->a()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Writer;

    .line 216
    invoke-static {v0, v1}, Lcom/google/common/io/k;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 220
    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    return-wide v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public a(Ljava/lang/Appendable;)J
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v1

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/j;->a()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    .line 193
    invoke-static {v0, p1}, Lcom/google/common/io/k;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 197
    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    return-wide v2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public a(Ljava/nio/charset/Charset;)Lcom/google/common/io/f;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/google/common/io/j$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/j$a;-><init>(Lcom/google/common/io/j;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public abstract a()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/google/common/io/s;)Ljava/lang/Object;
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
            "Lcom/google/common/io/s",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v1

    .line 311
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/j;->a()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    .line 312
    invoke-static {v0, p1}, Lcom/google/common/io/k;->a(Ljava/lang/Readable;Lcom/google/common/io/s;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 316
    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public b()Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/common/io/j;->a()Ljava/io/Reader;

    move-result-object v0

    .line 108
    instance-of v1, v0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public c()Lcom/google/common/base/Optional;
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
    .line 129
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 3
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/common/io/j;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 165
    :goto_0
    return-wide v0

    .line 158
    :cond_0
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v2

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/j;->a()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    .line 161
    invoke-direct {p0, v0}, Lcom/google/common/io/j;->a(Ljava/io/Reader;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 165
    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v1

    .line 232
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/j;->a()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    .line 233
    invoke-static {v0}, Lcom/google/common/io/k;->a(Ljava/lang/Readable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 237
    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 252
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v1

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/j;->b()Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedReader;

    .line 255
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 259
    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 274
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v1

    .line 276
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/j;->b()Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedReader;

    .line 277
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 279
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 280
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    throw v0

    .line 282
    :cond_0
    :try_start_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 286
    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    return-object v0
.end method

.method public h()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 333
    invoke-virtual {p0}, Lcom/google/common/io/j;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 334
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

    .line 344
    :goto_0
    return v1

    .line 337
    :cond_0
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v2

    .line 339
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/j;->a()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    .line 340
    invoke-virtual {v0}, Ljava/io/Reader;->read()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 344
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    move v1, v0

    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 341
    :catch_0
    move-exception v0

    .line 342
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/common/io/m;->close()V

    throw v0
.end method
