.class public final Lkotlin/io/a$a;
.super Lkotlin/collections/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/a;->a(Ljava/io/BufferedInputStream;)Lkotlin/collections/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0012\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0016"
    }
    e = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "(Ljava/io/BufferedInputStream;)V",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/BufferedInputStream;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

    .prologue
    .line 11
    iput-object p1, p0, Lkotlin/io/a$a;->a:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lkotlin/collections/r;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lkotlin/io/a$a;->b:I

    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 20
    iget-boolean v1, p0, Lkotlin/io/a$a;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkotlin/io/a$a;->d:Z

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lkotlin/io/a$a;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    iput v1, p0, Lkotlin/io/a$a;->b:I

    .line 22
    iput-boolean v0, p0, Lkotlin/io/a$a;->c:Z

    .line 23
    iget v1, p0, Lkotlin/io/a$a;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lkotlin/io/a$a;->d:Z

    .line 25
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lkotlin/io/a$a;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lkotlin/io/a$a;->c:Z

    return-void
.end method

.method public b()B
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lkotlin/io/a$a;->f()V

    .line 34
    iget-boolean v0, p0, Lkotlin/io/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 36
    :cond_0
    iget v0, p0, Lkotlin/io/a$a;->b:I

    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/io/a$a;->c:Z

    .line 38
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lkotlin/io/a$a;->d:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lkotlin/io/a$a;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lkotlin/io/a$a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lkotlin/io/a$a;->d:Z

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lkotlin/io/a$a;->f()V

    .line 29
    iget-boolean v0, p0, Lkotlin/io/a$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
