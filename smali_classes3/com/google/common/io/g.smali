.class public final Lcom/google/common/io/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/g$d;,
        Lcom/google/common/io/g$b;,
        Lcom/google/common/io/g$a;,
        Lcom/google/common/io/g$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x80000

.field private static final b:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 594
    new-instance v0, Lcom/google/common/io/g$1;

    invoke-direct {v0}, Lcom/google/common/io/g$1;-><init>()V

    sput-object v0, Lcom/google/common/io/g;->b:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/google/common/io/g;->a()[B

    move-result-object v2

    .line 104
    const-wide/16 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 107
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 113
    return-wide v0

    .line 110
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 111
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 112
    goto :goto_0
.end method

.method public static a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
    .locals 12
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    .line 127
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    instance-of v0, p0, Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    move-object v1, p0

    .line 130
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 131
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    move-wide v2, v8

    .line 135
    :cond_0
    const-wide/32 v4, 0x80000

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    .line 136
    add-long/2addr v2, v4

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 138
    cmp-long v0, v4, v10

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 139
    sub-long v0, v2, v8

    .line 151
    :cond_1
    return-wide v0

    .line 142
    :cond_2
    invoke-static {}, Lcom/google/common/io/g;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-wide v0, v10

    .line 144
    :goto_0
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 145
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 146
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public static a(Ljava/io/ByteArrayInputStream;)Lcom/google/common/io/b;
    .locals 2

    .prologue
    .line 265
    new-instance v1, Lcom/google/common/io/g$a;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Lcom/google/common/io/g$a;-><init>(Ljava/io/ByteArrayInputStream;)V

    return-object v1
.end method

.method public static a([B)Lcom/google/common/io/b;
    .locals 1

    .prologue
    .line 242
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/google/common/io/g;->a(Ljava/io/ByteArrayInputStream;)Lcom/google/common/io/b;

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)Lcom/google/common/io/b;
    .locals 2

    .prologue
    .line 253
    array-length v0, p0

    invoke-static {p1, v0}, Lcom/google/common/base/s;->b(II)I

    .line 254
    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v0}, Lcom/google/common/io/g;->a(Ljava/io/ByteArrayInputStream;)Lcom/google/common/io/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/google/common/io/c;
    .locals 5

    .prologue
    .line 429
    if-gez p0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/io/g;->a(Ljava/io/ByteArrayOutputStream;)Lcom/google/common/io/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;)Lcom/google/common/io/c;
    .locals 2

    .prologue
    .line 448
    new-instance v1, Lcom/google/common/io/g$b;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Lcom/google/common/io/g$b;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-object v1
.end method

.method public static a(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 636
    new-instance v0, Lcom/google/common/io/g$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/g$d;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/common/io/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
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
    .line 814
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    invoke-static {}, Lcom/google/common/io/g;->a()[B

    move-result-object v0

    .line 820
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 821
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/common/io/d;->a([BII)Z

    move-result v1

    if-nez v1, :cond_0

    .line 822
    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 722
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;[BII)V

    .line 723
    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 738
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/g;->b(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 739
    if-eq v0, p3, :cond_0

    .line 740
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reached end of stream after reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes expected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 743
    :cond_0
    return-void
.end method

.method static a()[B
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x20

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 166
    invoke-static {p0, v0}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 167
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/InputStream;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 176
    new-array v0, p1, [B

    move v1, p1

    .line 179
    :goto_0
    if-lez v1, :cond_2

    .line 180
    sub-int v2, p1, v1

    .line 181
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 182
    if-ne v3, v4, :cond_1

    .line 185
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 204
    :cond_0
    :goto_1
    return-object v0

    .line 187
    :cond_1
    sub-int/2addr v1, v3

    .line 188
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 192
    if-eq v1, v4, :cond_0

    .line 197
    new-instance v2, Lcom/google/common/io/g$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/common/io/g$c;-><init>(Lcom/google/common/io/g$1;)V

    .line 198
    invoke-virtual {v2, v1}, Lcom/google/common/io/g$c;->write(I)V

    .line 199
    invoke-static {p0, v2}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 201
    array-length v1, v0

    invoke-virtual {v2}, Lcom/google/common/io/g$c;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 202
    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    array-length v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/io/g$c;->a([BI)V

    move-object v0, v1

    .line 204
    goto :goto_1
.end method

.method public static b(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 852
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    if-gez p3, :cond_0

    .line 855
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 857
    :cond_0
    const/4 v0, 0x0

    .line 858
    :goto_0
    if-ge v0, p3, :cond_1

    .line 859
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 860
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 865
    :cond_1
    return v0

    .line 863
    :cond_2
    add-int/2addr v0, v1

    .line 864
    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;)J
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    const-wide/16 v0, 0x0

    .line 230
    invoke-static {}, Lcom/google/common/io/g;->a()[B

    move-result-object v2

    .line 231
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 232
    add-long/2addr v0, v4

    goto :goto_0

    .line 234
    :cond_0
    return-wide v0
.end method

.method public static b()Lcom/google/common/io/c;
    .locals 1

    .prologue
    .line 417
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lcom/google/common/io/g;->a(Ljava/io/ByteArrayOutputStream;)Lcom/google/common/io/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 755
    invoke-static {p0, p1, p2}, Lcom/google/common/io/g;->c(Ljava/io/InputStream;J)J

    move-result-wide v0

    .line 756
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 757
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reached end of stream after skipping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 760
    :cond_0
    return-void
.end method

.method static c(Ljava/io/InputStream;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 768
    .line 769
    invoke-static {}, Lcom/google/common/io/g;->a()[B

    move-result-object v6

    move-wide v2, v4

    .line 771
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 772
    sub-long v8, p1, v2

    .line 773
    invoke-static {p0, v8, v9}, Lcom/google/common/io/g;->d(Ljava/io/InputStream;J)J

    move-result-wide v0

    .line 775
    cmp-long v7, v0, v4

    if-nez v7, :cond_1

    .line 778
    array-length v0, v6

    int-to-long v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 779
    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-nez v7, :cond_1

    .line 788
    :cond_0
    return-wide v2

    .line 785
    :cond_1
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 786
    goto :goto_0
.end method

.method public static c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 624
    sget-object v0, Lcom/google/common/io/g;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method private static d(Ljava/io/InputStream;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 799
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 800
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    goto :goto_0
.end method
