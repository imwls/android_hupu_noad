.class public final Lkotlin/sequences/d;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    e = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
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


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;I)V
    .locals 2
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/m;

    iput p2, p0, Lkotlin/sequences/d;->b:I

    .line 411
    iget v0, p0, Lkotlin/sequences/d;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/d;)Lkotlin/sequences/m;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/m;

    return-object v0
.end method

.method public static final synthetic b(Lkotlin/sequences/d;)I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lkotlin/sequences/d;->b:I

    return v0
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
    .line 417
    new-instance v0, Lkotlin/sequences/d$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/d$a;-><init>(Lkotlin/sequences/d;)V

    check-cast v0, Ljava/util/Iterator;

    .line 438
    return-object v0
.end method

.method public a(I)Lkotlin/sequences/m;
    .locals 3
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
    .line 414
    new-instance v0, Lkotlin/sequences/d;

    iget-object v1, p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/m;

    iget v2, p0, Lkotlin/sequences/d;->b:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lkotlin/sequences/d;-><init>(Lkotlin/sequences/m;I)V

    check-cast v0, Lkotlin/sequences/m;

    return-object v0
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
    .line 415
    new-instance v0, Lkotlin/sequences/q;

    iget-object v1, p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/m;

    iget v2, p0, Lkotlin/sequences/d;->b:I

    iget v3, p0, Lkotlin/sequences/d;->b:I

    add-int/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/q;-><init>(Lkotlin/sequences/m;II)V

    check-cast v0, Lkotlin/sequences/m;

    return-object v0
.end method
