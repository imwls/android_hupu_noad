.class Lcom/google/common/graph/w$1;
.super Lcom/google/common/graph/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/w;->i()Lcom/google/common/graph/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/v",
        "<TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/s;

.field final synthetic b:Lcom/google/common/graph/w;


# direct methods
.method constructor <init>(Lcom/google/common/graph/w;Lcom/google/common/graph/s;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/common/graph/w$1;->b:Lcom/google/common/graph/w;

    iput-object p2, p0, Lcom/google/common/graph/w$1;->a:Lcom/google/common/graph/s;

    invoke-direct {p0}, Lcom/google/common/graph/v;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()Lcom/google/common/graph/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/s",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/common/graph/w$1;->a:Lcom/google/common/graph/s;

    return-object v0
.end method
