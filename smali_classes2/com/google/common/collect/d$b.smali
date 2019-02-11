.class Lcom/google/common/collect/d$b;
.super Lcom/google/common/collect/Multisets$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$c",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/google/common/collect/d$b;->a:Lcom/google/common/collect/d;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/common/collect/d$b;->a:Lcom/google/common/collect/d;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/common/collect/d$b;->a:Lcom/google/common/collect/d;

    invoke-virtual {v0}, Lcom/google/common/collect/d;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/common/collect/d$b;->a:Lcom/google/common/collect/d;

    invoke-virtual {v0}, Lcom/google/common/collect/d;->distinctElements()I

    move-result v0

    return v0
.end method
