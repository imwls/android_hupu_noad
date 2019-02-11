.class public Lcom/facebook/react/devsupport/MultipartStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;
    }
.end annotation


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"


# instance fields
.field private final mBoundary:Ljava/lang/String;

.field private mLastProgressEvent:J

.field private final mSource:Lokio/e;


# direct methods
.method public constructor <init>(Lokio/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Lokio/e;

    .line 43
    iput-object p2, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private emitChunk(Lokio/c;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    const-string v0, "\r\n\r\n"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lokio/c;->b(Lokio/ByteString;)J

    move-result-wide v2

    .line 68
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-interface {p3, v0, p1, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkComplete(Ljava/util/Map;Lokio/c;Z)V

    .line 78
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 72
    new-instance v4, Lokio/c;

    invoke-direct {v4}, Lokio/c;-><init>()V

    .line 73
    invoke-virtual {p1, v1, v2, v3}, Lokio/c;->read(Lokio/c;J)J

    .line 74
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lokio/c;->i(J)V

    .line 75
    invoke-virtual {p1, v4}, Lokio/c;->a(Lokio/v;)J

    .line 76
    invoke-direct {p0, v1}, Lcom/facebook/react/devsupport/MultipartStreamReader;->parseHeaders(Lokio/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0, v4, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkComplete(Ljava/util/Map;Lokio/c;Z)V

    goto :goto_0
.end method

.method private emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ",
            "Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    if-eqz p1, :cond_0

    if-nez p5, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mLastProgressEvent:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    if-eqz p4, :cond_0

    .line 87
    :cond_2
    iput-wide v0, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mLastProgressEvent:J

    .line 88
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    move-object v0, p5

    move-object v1, p1

    move-wide v2, p2

    .line 89
    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkProgress(Ljava/util/Map;JJ)V

    goto :goto_0

    .line 88
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1
.end method

.method private parseHeaders(Lokio/c;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {p1}, Lokio/c;->s()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 51
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 52
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 53
    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 58
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 62
    :cond_1
    return-object v2
.end method


# virtual methods
.method public readAllParts(Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\r\n--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v16

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\r\n--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v17

    .line 101
    const-string v2, "\r\n\r\n"

    invoke-static {v2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v18

    .line 103
    const/16 v19, 0x1000

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    .line 107
    const/4 v3, 0x0

    .line 108
    const-wide/16 v10, 0x0

    move-wide v14, v6

    .line 111
    :goto_0
    const/4 v8, 0x0

    .line 115
    invoke-virtual/range {v17 .. v17}, Lokio/ByteString;->size()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 116
    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v4, v5}, Lokio/c;->a(Lokio/ByteString;J)J

    move-result-wide v6

    .line 117
    const-wide/16 v12, -0x1

    cmp-long v9, v6, v12

    if-nez v9, :cond_5

    .line 118
    const/4 v8, 0x1

    .line 119
    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v4, v5}, Lokio/c;->a(Lokio/ByteString;J)J

    move-result-wide v6

    move v12, v8

    .line 122
    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    .line 123
    invoke-virtual {v2}, Lokio/c;->a()J

    move-result-wide v12

    .line 125
    if-nez v3, :cond_0

    .line 126
    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v4, v5}, Lokio/c;->a(Lokio/ByteString;J)J

    move-result-wide v6

    .line 127
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Lokio/e;

    invoke-interface {v3, v2, v6, v7}, Lokio/e;->read(Lokio/c;J)J

    .line 129
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 130
    sub-long/2addr v6, v4

    invoke-virtual/range {v2 .. v7}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 131
    invoke-virtual {v3}, Lokio/c;->a()J

    move-result-wide v4

    invoke-virtual/range {v18 .. v18}, Lokio/ByteString;->size()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 132
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/react/devsupport/MultipartStreamReader;->parseHeaders(Lokio/c;)Ljava/util/Map;

    move-result-object v3

    .line 138
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Lokio/e;

    move/from16 v0, v19

    int-to-long v8, v0

    invoke-interface {v6, v2, v8, v9}, Lokio/e;->read(Lokio/c;J)J

    move-result-wide v6

    .line 139
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_6

    .line 140
    const/4 v2, 0x0

    .line 162
    :goto_3
    return v2

    .line 135
    :cond_0
    invoke-virtual {v2}, Lokio/c;->a()J

    move-result-wide v4

    sub-long v6, v4, v10

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object v5, v3

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    :cond_1
    move-wide v4, v10

    goto :goto_2

    .line 146
    :cond_2
    sub-long v4, v6, v14

    .line 149
    const-wide/16 v8, 0x0

    cmp-long v8, v14, v8

    if-lez v8, :cond_3

    .line 150
    new-instance v13, Lokio/c;

    invoke-direct {v13}, Lokio/c;-><init>()V

    .line 151
    invoke-virtual {v2, v14, v15}, Lokio/c;->i(J)V

    .line 152
    invoke-virtual {v2, v13, v4, v5}, Lokio/c;->read(Lokio/c;J)J

    .line 153
    invoke-virtual {v13}, Lokio/c;->a()J

    move-result-wide v4

    sub-long v6, v4, v10

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object v5, v3

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    .line 154
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v13, v12, v1}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitChunk(Lokio/c;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    .line 155
    const/4 v3, 0x0

    .line 156
    const-wide/16 v10, 0x0

    .line 161
    :goto_4
    if-eqz v12, :cond_4

    .line 162
    const/4 v2, 0x1

    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v2, v6, v7}, Lokio/c;->i(J)V

    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    move-wide v14, v4

    .line 166
    goto/16 :goto_0

    :cond_5
    move v12, v8

    goto/16 :goto_1

    :cond_6
    move-wide v10, v4

    move-wide v4, v12

    goto/16 :goto_0
.end method
