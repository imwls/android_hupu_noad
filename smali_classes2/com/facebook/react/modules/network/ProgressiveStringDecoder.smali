.class public Lcom/facebook/react/modules/network/ProgressiveStringDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private final mDecoder:Ljava/nio/charset/CharsetDecoder;

.field private remainder:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    .line 39
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->mDecoder:Ljava/nio/charset/CharsetDecoder;

    .line 40
    return-void
.end method


# virtual methods
.method public decodeNext([BI)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 54
    iget-object v3, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    iget-object v4, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    array-length v4, v4

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v3, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    array-length v3, v3

    invoke-static {p1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v3, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    array-length v3, v3

    add-int/2addr p2, v3

    move-object p1, v0

    .line 61
    :cond_0
    invoke-static {p1, v2, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    move v3, v2

    move v4, v2

    move-object v5, v6

    move-object v7, v0

    .line 65
    :goto_0
    if-nez v4, :cond_1

    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->mDecoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v4, v1

    move-object v5, v0

    .line 72
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    add-int/lit8 v0, v3, 0x1

    .line 71
    sub-int v3, p2, v0

    invoke-static {p1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v7, v3

    move v3, v0

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v4, :cond_2

    if-lez v3, :cond_2

    move v0, v1

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    .line 77
    sub-int v0, p2, v3

    iget-object v1, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :goto_2
    if-nez v4, :cond_4

    .line 83
    const-string v0, "ReactNative"

    const-string v1, "failed to decode string from byte array"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, ""

    .line 86
    :goto_3
    return-object v0

    :cond_2
    move v0, v2

    .line 74
    goto :goto_1

    .line 79
    :cond_3
    iput-object v6, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    goto :goto_2

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3
.end method
