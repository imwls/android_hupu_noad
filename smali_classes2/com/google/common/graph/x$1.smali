.class final Lcom/google/common/graph/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/x;->a(Lcom/google/common/graph/ak;Ljava/lang/Object;)Lcom/google/common/graph/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/m",
        "<TN;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/ak;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/graph/ak;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/common/graph/x$1;->a:Lcom/google/common/graph/ak;

    iput-object p2, p0, Lcom/google/common/graph/x$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/common/graph/x$1;->a:Lcom/google/common/graph/ak;

    iget-object v1, p0, Lcom/google/common/graph/x$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/common/graph/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
