.class final Lcom/google/common/collect/RegularImmutableTable$CellSet;
.super Lcom/google/common/collect/ImmutableSet$Indexed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CellSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSet$Indexed",
        "<",
        "Lcom/google/common/collect/ch$a",
        "<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/RegularImmutableTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/RegularImmutableTable;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$Indexed;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/RegularImmutableTable;Lcom/google/common/collect/RegularImmutableTable$1;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableTable$CellSet;-><init>(Lcom/google/common/collect/RegularImmutableTable;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Lcom/google/common/collect/ch$a;

    if-eqz v1, :cond_0

    .line 63
    check-cast p1, Lcom/google/common/collect/ch$a;

    .line 64
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    invoke-interface {p1}, Lcom/google/common/collect/ch$a;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/collect/ch$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/RegularImmutableTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/common/collect/ch$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 67
    :cond_0
    return v0
.end method

.method get(I)Lcom/google/common/collect/ch$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ch$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableTable;->getCell(I)Lcom/google/common/collect/ch$a;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableTable$CellSet;->get(I)Lcom/google/common/collect/ch$a;

    move-result-object v0

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableTable;->size()I

    move-result v0

    return v0
.end method
