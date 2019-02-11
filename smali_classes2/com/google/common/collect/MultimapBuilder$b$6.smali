.class Lcom/google/common/collect/MultimapBuilder$b$6;
.super Lcom/google/common/collect/MultimapBuilder$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$b;->a(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$c",
        "<TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/common/collect/MultimapBuilder$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$b;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$b$6;->b:Lcom/google/common/collect/MultimapBuilder$b;

    iput-object p2, p0, Lcom/google/common/collect/MultimapBuilder$b$6;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d()Lcom/google/common/collect/bo;
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$b$6;->e()Lcom/google/common/collect/bz;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/collect/bz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 411
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;

    iget-object v1, p0, Lcom/google/common/collect/MultimapBuilder$b$6;->a:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;-><init>(Ljava/lang/Class;)V

    .line 412
    iget-object v1, p0, Lcom/google/common/collect/MultimapBuilder$b$6;->b:Lcom/google/common/collect/MultimapBuilder$b;

    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Multimaps;->c(Ljava/util/Map;Lcom/google/common/base/y;)Lcom/google/common/collect/bz;

    move-result-object v0

    return-object v0
.end method
