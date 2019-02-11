.class Lcom/google/common/graph/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/f;->g()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/m",
        "<",
        "Lcom/google/common/graph/p",
        "<TN;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/f;


# direct methods
.method constructor <init>(Lcom/google/common/graph/f;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/common/graph/f$1;->a:Lcom/google/common/graph/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/graph/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/p",
            "<TN;>;)TV;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/common/graph/f$1;->a:Lcom/google/common/graph/f;

    invoke-virtual {p1}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/p;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/graph/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/google/common/graph/p;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/f$1;->a(Lcom/google/common/graph/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
