.class final Lcom/google/common/collect/Multisets$5;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Ordering",
        "<",
        "Lcom/google/common/collect/bp$a",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1108
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/bp$a;Lcom/google/common/collect/bp$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bp$a",
            "<*>;",
            "Lcom/google/common/collect/bp$a",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1111
    invoke-interface {p2}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(II)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1108
    check-cast p1, Lcom/google/common/collect/bp$a;

    check-cast p2, Lcom/google/common/collect/bp$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Multisets$5;->a(Lcom/google/common/collect/bp$a;Lcom/google/common/collect/bp$a;)I

    move-result v0

    return v0
.end method
