.class Lcom/google/common/collect/StandardTable$b$d;
.super Lcom/google/common/collect/Maps$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$z",
        "<TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/StandardTable$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$b;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$b$d;->a:Lcom/google/common/collect/StandardTable$b;

    .line 575
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$z;-><init>(Ljava/util/Map;)V

    .line 576
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 580
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$d;->a:Lcom/google/common/collect/StandardTable$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Object;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$b;->a(Lcom/google/common/base/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$d;->a:Lcom/google/common/collect/StandardTable$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$b;->a(Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$d;->a:Lcom/google/common/collect/StandardTable$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$b;->a(Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method
