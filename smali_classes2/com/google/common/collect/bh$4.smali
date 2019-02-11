.class final Lcom/google/common/collect/bh$4;
.super Lcom/google/common/collect/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
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

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/google/common/collect/bh$4;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/bh$4;->b:Ljava/util/Comparator;

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
    .line 988
    iget-object v0, p0, Lcom/google/common/collect/bh$4;->a:Ljava/lang/Iterable;

    invoke-static {}, Lcom/google/common/collect/bh;->a()Lcom/google/common/base/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Lcom/google/common/base/m;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bh$4;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/bi;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method
