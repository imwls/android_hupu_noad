.class final Lcom/google/common/collect/bh$8;
.super Lcom/google/common/collect/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/bh;->c(Ljava/lang/Iterable;Lcom/google/common/base/t;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ac",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/google/common/base/t;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/t;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/google/common/collect/bh$8;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/bh$8;->b:Lcom/google/common/base/t;

    invoke-direct {p0}, Lcom/google/common/collect/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lcom/google/common/collect/bh$8;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bh$8;->b:Lcom/google/common/base/t;

    invoke-static {v0, v1}, Lcom/google/common/collect/bi;->b(Ljava/util/Iterator;Lcom/google/common/base/t;)Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method
