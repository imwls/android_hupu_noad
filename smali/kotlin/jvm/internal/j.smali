.class final Lkotlin/jvm/internal/j;
.super Lkotlin/collections/aj;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    e = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
        "",
        "kotlin-runtime"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1
    .param p1    # [J
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lkotlin/collections/aj;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/j;->b:[J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    .prologue
    .line 48
    nop

    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/j;->b:[J

    iget v1, p0, Lkotlin/jvm/internal/j;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/j;->a:I

    aget-wide v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    move-object v1, v0

    iget v0, p0, Lkotlin/jvm/internal/j;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/jvm/internal/j;->a:I

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lkotlin/jvm/internal/j;->a:I

    iget-object v1, p0, Lkotlin/jvm/internal/j;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method