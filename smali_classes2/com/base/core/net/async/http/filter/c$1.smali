.class Lcom/base/core/net/async/http/filter/c$1;
.super Lcom/base/core/net/async/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/filter/c;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/base/core/net/async/http/filter/c;

.field private final synthetic d:Lcom/base/core/net/async/k;

.field private final synthetic e:Lcom/base/core/net/async/w;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/filter/c;Lcom/base/core/net/async/k;Lcom/base/core/net/async/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/filter/c$1;->c:Lcom/base/core/net/async/http/filter/c;

    iput-object p2, p0, Lcom/base/core/net/async/http/filter/c$1;->d:Lcom/base/core/net/async/k;

    iput-object p3, p0, Lcom/base/core/net/async/http/filter/c$1;->e:Lcom/base/core/net/async/w;

    .line 47
    invoke-direct {p0}, Lcom/base/core/net/async/z;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    new-instance v0, Lcom/base/core/net/async/w;

    iget-object v1, p0, Lcom/base/core/net/async/http/filter/c$1;->d:Lcom/base/core/net/async/k;

    invoke-direct {v0, v1}, Lcom/base/core/net/async/w;-><init>(Lcom/base/core/net/async/k;)V

    .line 89
    new-instance v1, Lcom/base/core/net/async/http/filter/c$1$2;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/filter/c$1$2;-><init>(Lcom/base/core/net/async/http/filter/c$1;)V

    .line 101
    iget v2, p0, Lcom/base/core/net/async/http/filter/c$1;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v0, v3, v1}, Lcom/base/core/net/async/w;->a(BLcom/base/core/net/async/a/d;)Lcom/base/core/net/async/w;

    .line 104
    :cond_0
    iget v2, p0, Lcom/base/core/net/async/http/filter/c$1;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v0, v3, v1}, Lcom/base/core/net/async/w;->a(BLcom/base/core/net/async/a/d;)Lcom/base/core/net/async/w;

    .line 107
    :cond_1
    iget-boolean v1, p0, Lcom/base/core/net/async/http/filter/c$1;->b:Z

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/w;->a(I)Lcom/base/core/net/async/w;

    .line 113
    :goto_0
    new-instance v1, Lcom/base/core/net/async/http/filter/c$1$3;

    iget-object v2, p0, Lcom/base/core/net/async/http/filter/c$1;->d:Lcom/base/core/net/async/k;

    invoke-direct {v1, p0, v2}, Lcom/base/core/net/async/http/filter/c$1$3;-><init>(Lcom/base/core/net/async/http/filter/c$1;Lcom/base/core/net/async/k;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/w;->a(Lcom/base/core/net/async/z;)V

    .line 128
    return-void

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/base/core/net/async/w;->g()Lcom/base/core/net/async/w;

    goto :goto_0
.end method

.method static synthetic a(Lcom/base/core/net/async/http/filter/c$1;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/base/core/net/async/http/filter/c$1;->a()V

    return-void
.end method

.method static synthetic b(Lcom/base/core/net/async/http/filter/c$1;)Lcom/base/core/net/async/http/filter/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1;->c:Lcom/base/core/net/async/http/filter/c;

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v1, v2}, Lcom/base/core/net/async/http/libcore/Memory;->c([BILjava/nio/ByteOrder;)S

    move-result v2

    .line 52
    const/16 v3, -0x74e1

    if-eq v2, v3, :cond_0

    .line 53
    iget-object v3, p0, Lcom/base/core/net/async/http/filter/c$1;->c:Lcom/base/core/net/async/http/filter/c;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "unknown format (magic number %x)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/base/core/net/async/http/filter/c;->b(Ljava/lang/Exception;)V

    .line 54
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1;->d:Lcom/base/core/net/async/k;

    new-instance v1, Lcom/base/core/net/async/v;

    invoke-direct {v1}, Lcom/base/core/net/async/v;-><init>()V

    invoke-interface {v0, v1}, Lcom/base/core/net/async/k;->a(Lcom/base/core/net/async/a/d;)V

    .line 86
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v2, 0x3

    aget-byte v2, p1, v2

    iput v2, p0, Lcom/base/core/net/async/http/filter/c$1;->a:I

    .line 58
    iget v2, p0, Lcom/base/core/net/async/http/filter/c$1;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/base/core/net/async/http/filter/c$1;->b:Z

    .line 59
    iget-boolean v0, p0, Lcom/base/core/net/async/http/filter/c$1;->b:Z

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1;->c:Lcom/base/core/net/async/http/filter/c;

    iget-object v0, v0, Lcom/base/core/net/async/http/filter/c;->g:Ljava/util/zip/CRC32;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 62
    :cond_1
    iget v0, p0, Lcom/base/core/net/async/http/filter/c$1;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1;->e:Lcom/base/core/net/async/w;

    .line 64
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/w;->a(I)Lcom/base/core/net/async/w;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/base/core/net/async/http/filter/c$1$1;

    iget-object v2, p0, Lcom/base/core/net/async/http/filter/c$1;->e:Lcom/base/core/net/async/w;

    invoke-direct {v1, p0, v2}, Lcom/base/core/net/async/http/filter/c$1$1;-><init>(Lcom/base/core/net/async/http/filter/c$1;Lcom/base/core/net/async/w;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/w;->a(Lcom/base/core/net/async/z;)V

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/base/core/net/async/http/filter/c$1;->a()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 58
    goto :goto_1
.end method
