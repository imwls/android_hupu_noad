.class public final Lkotlin/sequences/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/j;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;",
        "Lkotlin/jvm/internal/a/a;"
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0002J\u000e\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    e = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "(Lkotlin/sequences/GeneratorSequence;)V",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/j;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/sequences/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 513
    iput-object p1, p0, Lkotlin/sequences/j$a;->a:Lkotlin/sequences/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    const/4 v0, -0x2

    iput v0, p0, Lkotlin/sequences/j$a;->c:I

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 518
    iget v0, p0, Lkotlin/sequences/j$a;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/j$a;->a:Lkotlin/sequences/j;

    invoke-static {v0}, Lkotlin/sequences/j;->a(Lkotlin/sequences/j;)Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/sequences/j$a;->b:Ljava/lang/Object;

    .line 519
    iget-object v0, p0, Lkotlin/sequences/j$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lkotlin/sequences/j$a;->c:I

    .line 520
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/j$a;->a:Lkotlin/sequences/j;

    invoke-static {v0}, Lkotlin/sequences/j;->b(Lkotlin/sequences/j;)Lkotlin/jvm/a/b;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/j$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 519
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Lkotlin/sequences/j$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 515
    iput p1, p0, Lkotlin/sequences/j$a;->c:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 514
    iput-object p1, p0, Lkotlin/sequences/j$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lkotlin/sequences/j$a;->c:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 535
    iget v1, p0, Lkotlin/sequences/j$a;->c:I

    if-gez v1, :cond_0

    .line 536
    invoke-direct {p0}, Lkotlin/sequences/j$a;->c()V

    .line 537
    :cond_0
    iget v1, p0, Lkotlin/sequences/j$a;->c:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 523
    iget v0, p0, Lkotlin/sequences/j$a;->c:I

    if-gez v0, :cond_0

    .line 524
    invoke-direct {p0}, Lkotlin/sequences/j$a;->c()V

    .line 526
    :cond_0
    iget v0, p0, Lkotlin/sequences/j$a;->c:I

    if-nez v0, :cond_1

    .line 527
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 528
    :cond_1
    iget-object v0, p0, Lkotlin/sequences/j$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lkotlin/sequences/j$a;->c:I

    .line 531
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
