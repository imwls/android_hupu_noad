.class Lcom/google/common/collect/MapConstraints$c$1;
.super Lcom/google/common/collect/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MapConstraints$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cj",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapConstraints$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapConstraints$c;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/google/common/collect/MapConstraints$c$1;->a:Lcom/google/common/collect/MapConstraints$c;

    invoke-direct {p0, p2}, Lcom/google/common/collect/cj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 466
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapConstraints$c$1;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$c$1;->a:Lcom/google/common/collect/MapConstraints$c;

    iget-object v0, v0, Lcom/google/common/collect/MapConstraints$c;->a:Lcom/google/common/collect/bk;

    invoke-static {p1, v0}, Lcom/google/common/collect/MapConstraints;->a(Ljava/util/Map$Entry;Lcom/google/common/collect/bk;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
