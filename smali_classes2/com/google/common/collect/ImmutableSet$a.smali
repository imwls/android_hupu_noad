.class public Lcom/google/common/collect/ImmutableSet$a;
.super Lcom/google/common/collect/ImmutableCollection$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$a",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>(I)V

    .line 432
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;-><init>(I)V

    .line 436
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$a;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 482
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 483
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 499
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 466
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 467
    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->access$000(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    .line 512
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 450
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 451
    return-object p0
.end method
