.class Lcom/google/common/graph/m$1;
.super Lcom/google/common/graph/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/m;->c(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/aa",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/graph/m;


# direct methods
.method constructor <init>(Lcom/google/common/graph/m;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/common/graph/m$1;->b:Lcom/google/common/graph/m;

    iput-object p4, p0, Lcom/google/common/graph/m$1;->a:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/aa;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/common/graph/m$1;->b:Lcom/google/common/graph/m;

    invoke-static {v0}, Lcom/google/common/graph/m;->a(Lcom/google/common/graph/m;)Lcom/google/common/collect/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/m$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/bp;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
