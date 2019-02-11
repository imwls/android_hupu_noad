.class public final Lcom/google/common/io/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/k$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/google/common/io/k;->a()Ljava/nio/CharBuffer;

    move-result-object v2

    .line 73
    const-wide/16 v0, 0x0

    .line 74
    :goto_0
    invoke-interface {p0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 75
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 77
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 78
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 80
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 266
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 267
    check-cast p0, Ljava/io/Writer;

    .line 269
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/io/a;

    invoke-direct {v0, p0}, Lcom/google/common/io/a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Readable;Lcom/google/common/io/s;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Readable;",
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
    .line 141
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/google/common/io/t;

    invoke-direct {v0, p0}, Lcom/google/common/io/t;-><init>(Ljava/lang/Readable;)V

    .line 146
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/io/t;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    invoke-interface {p1, v1}, Lcom/google/common/io/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/s;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Readable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {p0}, Lcom/google/common/io/k;->d(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a()Ljava/nio/CharBuffer;
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/Reader;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 182
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_0
    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    .line 184
    invoke-virtual {p0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide v0

    .line 185
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 186
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 188
    :cond_0
    sub-long/2addr p1, v0

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method

.method public static b()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/google/common/io/k$a;->a()Lcom/google/common/io/k$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Readable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Readable;",
            ")",
            "Ljava/util/List",
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
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v1, Lcom/google/common/io/t;

    invoke-direct {v1, p0}, Lcom/google/common/io/t;-><init>(Ljava/lang/Readable;)V

    .line 124
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/io/t;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/Readable;)J
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    const-wide/16 v0, 0x0

    .line 164
    invoke-static {}, Lcom/google/common/io/k;->a()Ljava/nio/CharBuffer;

    move-result-object v2

    .line 165
    :goto_0
    invoke-interface {p0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 166
    add-long/2addr v0, v4

    .line 167
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 169
    :cond_0
    return-wide v0
.end method

.method private static d(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-static {p0, v0}, Lcom/google/common/io/k;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 106
    return-object v0
.end method
