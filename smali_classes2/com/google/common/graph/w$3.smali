.class final Lcom/google/common/graph/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/w;->e(Lcom/google/common/graph/ae;)Lcom/google/common/base/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/m",
        "<TE;TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/ae;


# direct methods
.method constructor <init>(Lcom/google/common/graph/ae;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/common/graph/w$3;->a:Lcom/google/common/graph/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/common/graph/w$3;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ae;->i(Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/p;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
