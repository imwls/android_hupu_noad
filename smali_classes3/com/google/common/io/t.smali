.class public final Lcom/google/common/io/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation


# instance fields
.field private final a:Ljava/lang/Readable;

.field private final b:Ljava/io/Reader;

.field private final c:Ljava/nio/CharBuffer;

.field private final d:[C

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/common/io/r;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/common/io/k;->a()Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/t;->c:Ljava/nio/CharBuffer;

    .line 43
    iget-object v0, p0, Lcom/google/common/io/t;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/t;->d:[C

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/common/io/t;->e:Ljava/util/Queue;

    .line 46
    new-instance v0, Lcom/google/common/io/t$1;

    invoke-direct {v0, p0}, Lcom/google/common/io/t$1;-><init>(Lcom/google/common/io/t;)V

    iput-object v0, p0, Lcom/google/common/io/t;->f:Lcom/google/common/io/r;

    .line 58
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Readable;

    iput-object v0, p0, Lcom/google/common/io/t;->a:Ljava/lang/Readable;

    .line 59
    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Reader;

    :goto_0
    iput-object p1, p0, Lcom/google/common/io/t;->b:Ljava/io/Reader;

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/io/t;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/common/io/t;->e:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/t;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/common/io/t;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 77
    iget-object v0, p0, Lcom/google/common/io/t;->b:Ljava/io/Reader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/t;->b:Ljava/io/Reader;

    iget-object v1, p0, Lcom/google/common/io/t;->d:[C

    iget-object v2, p0, Lcom/google/common/io/t;->d:[C

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    .line 80
    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/common/io/t;->f:Lcom/google/common/io/r;

    invoke-virtual {v0}, Lcom/google/common/io/r;->a()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/t;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/common/io/t;->a:Ljava/lang/Readable;

    iget-object v1, p0, Lcom/google/common/io/t;->c:Ljava/nio/CharBuffer;

    invoke-interface {v0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/common/io/t;->f:Lcom/google/common/io/r;

    iget-object v2, p0, Lcom/google/common/io/t;->d:[C

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/io/r;->a([CII)V

    goto :goto_0
.end method
