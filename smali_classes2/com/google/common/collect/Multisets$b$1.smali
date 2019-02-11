.class Lcom/google/common/collect/Multisets$b$1;
.super Lcom/google/common/collect/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cj",
        "<",
        "Lcom/google/common/collect/bp$a",
        "<TE;>;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multisets$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$b;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/google/common/collect/Multisets$b$1;->a:Lcom/google/common/collect/Multisets$b;

    invoke-direct {p0, p2}, Lcom/google/common/collect/cj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 972
    invoke-interface {p1}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 969
    check-cast p1, Lcom/google/common/collect/bp$a;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$b$1;->a(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
