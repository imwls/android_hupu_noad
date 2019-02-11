.class Lcom/google/common/collect/MultimapBuilder$b$1;
.super Lcom/google/common/collect/MultimapBuilder$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$b;->a(I)Lcom/google/common/collect/MultimapBuilder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$a",
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
    .line 301
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$b$1;->b:Lcom/google/common/collect/MultimapBuilder$b;

    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$b$1;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d()Lcom/google/common/collect/bo;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$b$1;->e()Lcom/google/common/collect/bj;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/collect/bj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/bj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$b$1;->b:Lcom/google/common/collect/MultimapBuilder$b;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$b$1;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->b(Ljava/util/Map;Lcom/google/common/base/y;)Lcom/google/common/collect/bj;

    move-result-object v0

    return-object v0
.end method
