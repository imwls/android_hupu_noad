.class Lcom/google/common/collect/MultimapBuilder$b$5;
.super Lcom/google/common/collect/MultimapBuilder$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$b;->a(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$d",
        "<TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Lcom/google/common/collect/MultimapBuilder$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$b;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$b$5;->b:Lcom/google/common/collect/MultimapBuilder$b;

    iput-object p2, p0, Lcom/google/common/collect/MultimapBuilder$b$5;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d()Lcom/google/common/collect/bo;
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$b$5;->f()Lcom/google/common/collect/cg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/google/common/collect/bz;
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$b$5;->f()Lcom/google/common/collect/cg;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/collect/cg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/cg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$b$5;->b:Lcom/google/common/collect/MultimapBuilder$b;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;

    iget-object v2, p0, Lcom/google/common/collect/MultimapBuilder$b$5;->a:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->d(Ljava/util/Map;Lcom/google/common/base/y;)Lcom/google/common/collect/cg;

    move-result-object v0

    return-object v0
.end method
