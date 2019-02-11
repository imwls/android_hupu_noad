.class Lcom/google/common/collect/Tables$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$b;->columnMap()Ljava/util/Map;
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
        "Ljava/util/Map",
        "<TR;TV1;>;",
        "Ljava/util/Map",
        "<TR;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Tables$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Tables$b;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/google/common/collect/Tables$b$3;->a:Lcom/google/common/collect/Tables$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TR;TV1;>;)",
            "Ljava/util/Map",
            "<TR;TV2;>;"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/common/collect/Tables$b$3;->a:Lcom/google/common/collect/Tables$b;

    iget-object v0, v0, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/m;

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/base/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 439
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$b$3;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
