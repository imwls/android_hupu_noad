.class public final Lkotlin/sequences/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/e;
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/e",
        "<TT;>;",
        "Lkotlin/sequences/m",
        "<TT;>;"
    }
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    e = {
        "Lkotlin/sequences/SubSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "startIndex",
        "",
        "endIndex",
        "(Lkotlin/sequences/Sequence;II)V",
        "count",
        "getCount",
        "()I",
        "drop",
        "n",
        "iterator",
        "",
        "take",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;II)V
    .locals 4
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m",
            "<+TT;>;II)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "sequence"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/q;->a:Lkotlin/sequences/m;

    iput p2, p0, Lkotlin/sequences/q;->b:I

    iput p3, p0, Lkotlin/sequences/q;->c:I

    .line 284
    iget v2, p0, Lkotlin/sequences/q;->b:I

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startIndex should be non-negative, but is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 285
    :cond_1
    iget v2, p0, Lkotlin/sequences/q;->c:I

    if-ltz v2, :cond_2

    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex should be non-negative, but is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    .line 286
    :cond_3
    iget v2, p0, Lkotlin/sequences/q;->c:I

    iget v3, p0, Lkotlin/sequences/q;->b:I

    if-lt v2, v3, :cond_4

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex should be not less than startIndex, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/q;)I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lkotlin/sequences/q;->b:I

    return v0
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 289
    iget v0, p0, Lkotlin/sequences/q;->c:I

    iget v1, p0, Lkotlin/sequences/q;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic b(Lkotlin/sequences/q;)I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lkotlin/sequences/q;->c:I

    return v0
.end method

.method public static final synthetic c(Lkotlin/sequences/q;)Lkotlin/sequences/m;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lkotlin/sequences/q;->a:Lkotlin/sequences/m;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 294
    new-instance v0, Lkotlin/sequences/q$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/q$a;-><init>(Lkotlin/sequences/q;)V

    check-cast v0, Ljava/util/Iterator;

    .line 319
    return-object v0
.end method

.method public a(I)Lkotlin/sequences/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/m",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0}, Lkotlin/sequences/q;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lkotlin/sequences/n;->a()Lkotlin/sequences/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkotlin/sequences/q;

    iget-object v1, p0, Lkotlin/sequences/q;->a:Lkotlin/sequences/m;

    iget v2, p0, Lkotlin/sequences/q;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Lkotlin/sequences/q;->c:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/q;-><init>(Lkotlin/sequences/m;II)V

    check-cast v0, Lkotlin/sequences/m;

    goto :goto_0
.end method

.method public b(I)Lkotlin/sequences/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/m",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 292
    invoke-direct {p0}, Lkotlin/sequences/q;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    check-cast p0, Lkotlin/sequences/m;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkotlin/sequences/q;

    iget-object v1, p0, Lkotlin/sequences/q;->a:Lkotlin/sequences/m;

    iget v2, p0, Lkotlin/sequences/q;->b:I

    iget v3, p0, Lkotlin/sequences/q;->b:I

    add-int/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/q;-><init>(Lkotlin/sequences/m;II)V

    check-cast v0, Lkotlin/sequences/m;

    move-object p0, v0

    goto :goto_0
.end method
