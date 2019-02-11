.class final Lcom/google/common/collect/bh$2;
.super Lcom/google/common/collect/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/bh;->i(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ac",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/google/common/collect/bh$2;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 923
    new-instance v1, Lcom/google/common/collect/s;

    iget-object v0, p0, Lcom/google/common/collect/bh$2;->a:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/Queue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/s;-><init>(Ljava/util/Queue;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 928
    const-string v0, "Iterables.consumingIterable(...)"

    return-object v0
.end method
