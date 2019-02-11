.class public final Lcom/google/common/collect/ImmutableList$a;
.super Lcom/google/common/collect/ImmutableCollection$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    .line 636
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$a;-><init>(I)V

    .line 637
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;-><init>(I)V

    .line 642
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 669
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 670
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 699
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 700
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableList$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 684
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 685
    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$a;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableList$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 654
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 655
    return-object p0
.end method
