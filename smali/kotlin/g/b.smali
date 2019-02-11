.class public final Lkotlin/g/b;
.super Lkotlin/collections/s;
.source "SourceFile"


# annotations
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    e = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
        "kotlin-runtime"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lkotlin/collections/s;-><init>()V

    iput p3, p0, Lkotlin/g/b;->d:I

    .line 26
    iput p2, p0, Lkotlin/g/b;->a:I

    .line 27
    iget v2, p0, Lkotlin/g/b;->d:I

    if-lez v2, :cond_2

    if-gt p1, p2, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lkotlin/g/b;->b:Z

    .line 28
    iget-boolean v0, p0, Lkotlin/g/b;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    iput p1, p0, Lkotlin/g/b;->c:I

    return-void

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_3
    iget p1, p0, Lkotlin/g/b;->a:I

    goto :goto_1
.end method


# virtual methods
.method public b()C
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Lkotlin/g/b;->c:I

    .line 34
    iget v1, p0, Lkotlin/g/b;->a:I

    if-ne v0, v1, :cond_1

    .line 35
    iget-boolean v1, p0, Lkotlin/g/b;->b:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 36
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/g/b;->b:Z

    .line 40
    :goto_0
    int-to-char v0, v0

    return v0

    .line 39
    :cond_1
    iget v1, p0, Lkotlin/g/b;->c:I

    iget v2, p0, Lkotlin/g/b;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/g/b;->c:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lkotlin/g/b;->d:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lkotlin/g/b;->b:Z

    return v0
.end method
