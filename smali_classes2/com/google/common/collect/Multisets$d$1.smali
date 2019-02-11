.class Lcom/google/common/collect/Multisets$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$d;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/t",
        "<",
        "Lcom/google/common/collect/bp$a",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multisets$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$d;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/google/common/collect/Multisets$d$1;->a:Lcom/google/common/collect/Multisets$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/bp$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d$1;->a:Lcom/google/common/collect/Multisets$d;

    iget-object v0, v0, Lcom/google/common/collect/Multisets$d;->b:Lcom/google/common/base/t;

    invoke-interface {p1}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 310
    check-cast p1, Lcom/google/common/collect/bp$a;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$d$1;->a(Lcom/google/common/collect/bp$a;)Z

    move-result v0

    return v0
.end method
