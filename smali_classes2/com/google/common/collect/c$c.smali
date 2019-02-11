.class Lcom/google/common/collect/c$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/common/collect/c$c;->a:Lcom/google/common/collect/c;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/common/collect/c$c;->a:Lcom/google/common/collect/c;

    invoke-virtual {v0}, Lcom/google/common/collect/c;->clear()V

    .line 208
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/common/collect/c$c;->a:Lcom/google/common/collect/c;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/c;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/common/collect/c$c;->a:Lcom/google/common/collect/c;

    invoke-virtual {v0}, Lcom/google/common/collect/c;->valueIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/common/collect/c$c;->a:Lcom/google/common/collect/c;

    invoke-virtual {v0}, Lcom/google/common/collect/c;->size()I

    move-result v0

    return v0
.end method
