.class Lcom/google/common/collect/cf$a;
.super Lcom/google/common/collect/Multisets$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$b",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/cd;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cd",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/cd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cd",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$b;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/common/collect/cf$a;->a:Lcom/google/common/collect/cd;

    .line 51
    return-void
.end method


# virtual methods
.method synthetic a()Lcom/google/common/collect/bp;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/cf$a;->b()Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/common/collect/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/common/collect/cf$a;->a:Lcom/google/common/collect/cd;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/common/collect/cf$a;->b()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/common/collect/cf$a;->b()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->firstEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cf;->a(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/common/collect/cf$a;->b()Lcom/google/common/collect/cd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/cd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/common/collect/cf$a;->b()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->lastEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cf;->a(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/common/collect/cf$a;->b()Lcom/google/common/collect/cd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/cd;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/common/collect/cf$a;->b()Lcom/google/common/collect/cd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/cd;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
