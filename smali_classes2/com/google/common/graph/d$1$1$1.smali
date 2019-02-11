.class Lcom/google/common/graph/d$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/d$1$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/m",
        "<TE;",
        "Lcom/google/common/graph/p",
        "<TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/d$1$1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/d$1$1;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/common/graph/d$1$1$1;->a:Lcom/google/common/graph/d$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/graph/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/p",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/common/graph/d$1$1$1;->a:Lcom/google/common/graph/d$1$1;

    iget-object v0, v0, Lcom/google/common/graph/d$1$1;->a:Lcom/google/common/graph/d$1;

    iget-object v0, v0, Lcom/google/common/graph/d$1;->a:Lcom/google/common/graph/d;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/d;->i(Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d$1$1$1;->a(Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    return-object v0
.end method
