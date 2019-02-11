.class public final Lokhttp3/internal/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field static final b:I = 0x80

.field static final c:I = 0x40

.field static final d:I = 0x20

.field static final e:I = 0x10

.field static final f:I = 0xf

.field static final g:I = 0x8

.field static final h:I = 0x80

.field static final i:I = 0x7f

.field static final j:I = 0x0

.field static final k:I = 0x1

.field static final l:I = 0x2

.field static final m:I = 0x8

.field static final n:I = 0x9

.field static final o:I = 0xa

.field static final p:J = 0x7dL

.field static final q:J = 0x7bL

.field static final r:I = 0x7e

.field static final s:J = 0xffffL

.field static final t:I = 0x7f

.field static final u:I = 0x3e9

.field static final v:I = 0x3ed


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code must be in range [1000,5000): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_1
    const/16 v0, 0x3ec

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3ee

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x3f4

    if-lt p0, v0, :cond_4

    const/16 v0, 0xbb7

    if-gt p0, v0, :cond_4

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is reserved and may not be used."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lokio/c$a;[B)V
    .locals 8

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    array-length v2, p1

    .line 99
    :cond_0
    iget-object v3, p0, Lokio/c$a;->d:[B

    .line 100
    iget v1, p0, Lokio/c$a;->e:I

    iget v4, p0, Lokio/c$a;->f:I

    :goto_0
    if-ge v1, v4, :cond_1

    .line 101
    rem-int v5, v0, v2

    .line 102
    aget-byte v0, v3, v1

    aget-byte v6, p1, v5

    xor-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 100
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v5, 0x1

    move v7, v0

    move v0, v1

    move v1, v7

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lokio/c$a;->a()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 105
    return-void
.end method

.method static b(I)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p0}, Lokhttp3/internal/h/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_0
    return-void
.end method
