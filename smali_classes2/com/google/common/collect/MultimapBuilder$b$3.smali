.class Lcom/google/common/collect/MultimapBuilder$b$3;
.super Lcom/google/common/collect/MultimapBuilder$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$b;->b(I)Lcom/google/common/collect/MultimapBuilder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$c",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/MultimapBuilder$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$b;I)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$b$3;->b:Lcom/google/common/collect/MultimapBuilder$b;

    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$b$3;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d()Lcom/google/common/collect/bo;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$b$3;->e()Lcom/google/common/collect/bz;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/collect/bz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$b$3;->b:Lcom/google/common/collect/MultimapBuilder$b;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$b$3;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->c(Ljava/util/Map;Lcom/google/common/base/y;)Lcom/google/common/collect/bz;

    move-result-object v0

    return-object v0
.end method
