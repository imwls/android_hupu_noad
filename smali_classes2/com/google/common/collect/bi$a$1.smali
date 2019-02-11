.class final Lcom/google/common/collect/bi$a$1;
.super Lcom/google/common/collect/bq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/bi$a;->c(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bq",
        "<",
        "Ljava/util/Iterator",
        "<+TT;>;",
        "Ljava/util/Iterator",
        "<+TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1285
    invoke-direct {p0, p1}, Lcom/google/common/collect/bq;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1285
    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/bi$a$1;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1288
    instance-of v0, p1, Lcom/google/common/collect/bi$a;

    if-eqz v0, :cond_0

    .line 1289
    check-cast p1, Lcom/google/common/collect/bi$a;

    .line 1291
    iget-object v0, p1, Lcom/google/common/collect/bi$a;->a:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/collect/bi$a;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    .line 1293
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/bi;->a(Ljava/lang/Object;)Lcom/google/common/collect/cn;

    move-result-object v0

    goto :goto_0
.end method
