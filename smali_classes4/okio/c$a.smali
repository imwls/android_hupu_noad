.class public final Lokio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lokio/c;

.field public b:Z

.field public c:J

.field public d:[B

.field public e:I

.field public f:I

.field private g:Lokio/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/c$a;->c:J

    .line 1987
    iput v2, p0, Lokio/c$a;->e:I

    .line 1988
    iput v2, p0, Lokio/c$a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 1996
    iget-wide v0, p0, Lokio/c$a;->c:J

    iget-object v2, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1997
    :cond_0
    iget-wide v0, p0, Lokio/c$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokio/c$a;->a(J)I

    move-result v0

    .line 1998
    :goto_0
    return v0

    :cond_1
    iget-wide v0, p0, Lokio/c$a;->c:J

    iget v2, p0, Lokio/c$a;->f:I

    iget v3, p0, Lokio/c$a;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c$a;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method public a(J)I
    .locals 13

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 2007
    cmp-long v1, p1, v6

    if-ltz v1, :cond_0

    iget-object v1, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v2, v1, Lokio/c;->c:J

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 2008
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "offset=%s > size=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2009
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v4, v4, Lokio/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2012
    :cond_1
    cmp-long v1, p1, v6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v2, v1, Lokio/c;->c:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_3

    .line 2013
    :cond_2
    iput-object v4, p0, Lokio/c$a;->g:Lokio/t;

    .line 2014
    iput-wide p1, p0, Lokio/c$a;->c:J

    .line 2015
    iput-object v4, p0, Lokio/c$a;->d:[B

    .line 2016
    iput v0, p0, Lokio/c$a;->e:I

    .line 2017
    iput v0, p0, Lokio/c$a;->f:I

    .line 2075
    :goto_0
    return v0

    .line 2022
    :cond_3
    const-wide/16 v6, 0x0

    .line 2023
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    .line 2024
    iget-object v2, p0, Lokio/c$a;->a:Lokio/c;

    iget-object v2, v2, Lokio/c;->b:Lokio/t;

    .line 2025
    iget-object v3, p0, Lokio/c$a;->a:Lokio/c;

    iget-object v3, v3, Lokio/c;->b:Lokio/t;

    .line 2026
    iget-object v4, p0, Lokio/c$a;->g:Lokio/t;

    if-eqz v4, :cond_9

    .line 2027
    iget-wide v4, p0, Lokio/c$a;->c:J

    iget v8, p0, Lokio/c$a;->e:I

    iget-object v9, p0, Lokio/c$a;->g:Lokio/t;

    iget v9, v9, Lokio/t;->d:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v4, v8

    .line 2028
    cmp-long v8, v4, p1

    if-lez v8, :cond_4

    .line 2031
    iget-object v3, p0, Lokio/c$a;->g:Lokio/t;

    move-wide v0, v6

    .line 2041
    :goto_1
    sub-long v6, v4, p1

    sub-long v8, p1, v0

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 2045
    :goto_2
    iget v3, v2, Lokio/t;->e:I

    iget v4, v2, Lokio/t;->d:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    add-long/2addr v4, v0

    cmp-long v3, p1, v4

    if-ltz v3, :cond_6

    .line 2046
    iget v3, v2, Lokio/t;->e:I

    iget v4, v2, Lokio/t;->d:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 2047
    iget-object v2, v2, Lokio/t;->h:Lokio/t;

    goto :goto_2

    .line 2035
    :cond_4
    iget-object v2, p0, Lokio/c$a;->g:Lokio/t;

    move-wide v10, v0

    move-wide v0, v4

    move-wide v4, v10

    goto :goto_1

    :cond_5
    move-wide v0, v4

    move-object v2, v3

    .line 2053
    :goto_3
    cmp-long v3, v0, p1

    if-lez v3, :cond_6

    .line 2054
    iget-object v2, v2, Lokio/t;->i:Lokio/t;

    .line 2055
    iget v3, v2, Lokio/t;->e:I

    iget v4, v2, Lokio/t;->d:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    sub-long/2addr v0, v4

    goto :goto_3

    .line 2060
    :cond_6
    iget-boolean v3, p0, Lokio/c$a;->b:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lokio/t;->f:Z

    if-eqz v3, :cond_8

    .line 2061
    invoke-virtual {v2}, Lokio/t;->b()Lokio/t;

    move-result-object v3

    .line 2062
    iget-object v4, p0, Lokio/c$a;->a:Lokio/c;

    iget-object v4, v4, Lokio/c;->b:Lokio/t;

    if-ne v4, v2, :cond_7

    .line 2063
    iget-object v4, p0, Lokio/c$a;->a:Lokio/c;

    iput-object v3, v4, Lokio/c;->b:Lokio/t;

    .line 2065
    :cond_7
    invoke-virtual {v2, v3}, Lokio/t;->a(Lokio/t;)Lokio/t;

    move-result-object v2

    .line 2066
    iget-object v3, v2, Lokio/t;->i:Lokio/t;

    invoke-virtual {v3}, Lokio/t;->c()Lokio/t;

    .line 2070
    :cond_8
    iput-object v2, p0, Lokio/c$a;->g:Lokio/t;

    .line 2071
    iput-wide p1, p0, Lokio/c$a;->c:J

    .line 2072
    iget-object v3, v2, Lokio/t;->c:[B

    iput-object v3, p0, Lokio/c$a;->d:[B

    .line 2073
    iget v3, v2, Lokio/t;->d:I

    sub-long v0, p1, v0

    long-to-int v0, v0

    add-int/2addr v0, v3

    iput v0, p0, Lokio/c$a;->e:I

    .line 2074
    iget v0, v2, Lokio/t;->e:I

    iput v0, p0, Lokio/c$a;->f:I

    .line 2075
    iget v0, p0, Lokio/c$a;->f:I

    iget v1, p0, Lokio/c$a;->e:I

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :cond_9
    move-wide v4, v0

    move-wide v0, v6

    goto :goto_1
.end method

.method public a(I)J
    .locals 8

    .prologue
    const/16 v5, 0x2000

    .line 2177
    if-gtz p1, :cond_0

    .line 2178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2180
    :cond_0
    if-le p1, v5, :cond_1

    .line 2181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount > Segment.SIZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2183
    :cond_1
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    if-nez v0, :cond_2

    .line 2184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2186
    :cond_2
    iget-boolean v0, p0, Lokio/c$a;->b:Z

    if-nez v0, :cond_3

    .line 2187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2190
    :cond_3
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    .line 2191
    iget-object v2, p0, Lokio/c$a;->a:Lokio/c;

    invoke-virtual {v2, p1}, Lokio/c;->g(I)Lokio/t;

    move-result-object v2

    .line 2192
    iget v3, v2, Lokio/t;->e:I

    rsub-int v3, v3, 0x2000

    .line 2193
    iput v5, v2, Lokio/t;->e:I

    .line 2194
    iget-object v4, p0, Lokio/c$a;->a:Lokio/c;

    int-to-long v6, v3

    add-long/2addr v6, v0

    iput-wide v6, v4, Lokio/c;->c:J

    .line 2197
    iput-object v2, p0, Lokio/c$a;->g:Lokio/t;

    .line 2198
    iput-wide v0, p0, Lokio/c$a;->c:J

    .line 2199
    iget-object v0, v2, Lokio/t;->c:[B

    iput-object v0, p0, Lokio/c$a;->d:[B

    .line 2200
    rsub-int v0, v3, 0x2000

    iput v0, p0, Lokio/c$a;->e:I

    .line 2201
    iput v5, p0, Lokio/c$a;->f:I

    .line 2203
    int-to-long v0, v3

    return-wide v0
.end method

.method public b(J)J
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v8, -0x1

    const-wide/16 v10, 0x0

    .line 2096
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    if-nez v0, :cond_0

    .line 2097
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2099
    :cond_0
    iget-boolean v0, p0, Lokio/c$a;->b:Z

    if-nez v0, :cond_1

    .line 2100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2103
    :cond_1
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v6, v0, Lokio/c;->c:J

    .line 2104
    cmp-long v0, p1, v6

    if-gtz v0, :cond_6

    .line 2105
    cmp-long v0, p1, v10

    if-gez v0, :cond_2

    .line 2106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newSize < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2109
    :cond_2
    sub-long v0, v6, p1

    :goto_0
    cmp-long v2, v0, v10

    if-lez v2, :cond_4

    .line 2110
    iget-object v2, p0, Lokio/c$a;->a:Lokio/c;

    iget-object v2, v2, Lokio/c;->b:Lokio/t;

    iget-object v2, v2, Lokio/t;->i:Lokio/t;

    .line 2111
    iget v3, v2, Lokio/t;->e:I

    iget v4, v2, Lokio/t;->d:I

    sub-int/2addr v3, v4

    .line 2112
    int-to-long v4, v3

    cmp-long v4, v4, v0

    if-gtz v4, :cond_3

    .line 2113
    iget-object v4, p0, Lokio/c$a;->a:Lokio/c;

    invoke-virtual {v2}, Lokio/t;->c()Lokio/t;

    move-result-object v5

    iput-object v5, v4, Lokio/c;->b:Lokio/t;

    .line 2114
    invoke-static {v2}, Lokio/u;->a(Lokio/t;)V

    .line 2115
    int-to-long v2, v3

    sub-long/2addr v0, v2

    goto :goto_0

    .line 2117
    :cond_3
    iget v3, v2, Lokio/t;->e:I

    int-to-long v4, v3

    sub-long v0, v4, v0

    long-to-int v0, v0

    iput v0, v2, Lokio/t;->e:I

    .line 2122
    :cond_4
    iput-object v9, p0, Lokio/c$a;->g:Lokio/t;

    .line 2123
    iput-wide p1, p0, Lokio/c$a;->c:J

    .line 2124
    iput-object v9, p0, Lokio/c$a;->d:[B

    .line 2125
    iput v8, p0, Lokio/c$a;->e:I

    .line 2126
    iput v8, p0, Lokio/c$a;->f:I

    .line 2148
    :cond_5
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    iput-wide p1, v0, Lokio/c;->c:J

    .line 2150
    return-wide v6

    .line 2127
    :cond_6
    cmp-long v0, p1, v6

    if-lez v0, :cond_5

    .line 2130
    sub-long v0, p1, v6

    move-wide v2, v0

    move v0, v4

    :cond_7
    :goto_1
    cmp-long v1, v2, v10

    if-lez v1, :cond_5

    .line 2131
    iget-object v1, p0, Lokio/c$a;->a:Lokio/c;

    invoke-virtual {v1, v4}, Lokio/c;->g(I)Lokio/t;

    move-result-object v1

    .line 2132
    iget v5, v1, Lokio/t;->e:I

    rsub-int v5, v5, 0x2000

    int-to-long v8, v5

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    .line 2133
    iget v8, v1, Lokio/t;->e:I

    add-int/2addr v8, v5

    iput v8, v1, Lokio/t;->e:I

    .line 2134
    int-to-long v8, v5

    sub-long/2addr v2, v8

    .line 2137
    if-eqz v0, :cond_7

    .line 2138
    iput-object v1, p0, Lokio/c$a;->g:Lokio/t;

    .line 2139
    iput-wide v6, p0, Lokio/c$a;->c:J

    .line 2140
    iget-object v0, v1, Lokio/t;->c:[B

    iput-object v0, p0, Lokio/c$a;->d:[B

    .line 2141
    iget v0, v1, Lokio/t;->e:I

    sub-int/2addr v0, v5

    iput v0, p0, Lokio/c$a;->e:I

    .line 2142
    iget v0, v1, Lokio/t;->e:I

    iput v0, p0, Lokio/c$a;->f:I

    .line 2143
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2208
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    if-nez v0, :cond_0

    .line 2209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2212
    :cond_0
    iput-object v2, p0, Lokio/c$a;->a:Lokio/c;

    .line 2213
    iput-object v2, p0, Lokio/c$a;->g:Lokio/t;

    .line 2214
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/c$a;->c:J

    .line 2215
    iput-object v2, p0, Lokio/c$a;->d:[B

    .line 2216
    iput v3, p0, Lokio/c$a;->e:I

    .line 2217
    iput v3, p0, Lokio/c$a;->f:I

    .line 2218
    return-void
.end method
