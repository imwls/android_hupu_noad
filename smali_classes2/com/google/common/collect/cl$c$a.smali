.class Lcom/google/common/collect/cl$c$a;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/cl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Lcom/google/common/collect/Range",
        "<TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/cl$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cl$c;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method private a(Lcom/google/common/base/t;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 540
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 541
    invoke-virtual {p0}, Lcom/google/common/collect/cl$c$a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 542
    invoke-interface {p1, v0}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 543
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 546
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 547
    iget-object v3, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    iget-object v3, v3, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/cl;->remove(Lcom/google/common/collect/Range;)V

    goto :goto_1

    .line 549
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/common/collect/cl$c$a;Lcom/google/common/base/t;)Z
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lcom/google/common/collect/cl$c$a;->a(Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    invoke-static {v0}, Lcom/google/common/collect/cl$c;->a(Lcom/google/common/collect/cl$c;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-static {}, Lcom/google/common/collect/bi;->a()Lcom/google/common/collect/cn;

    move-result-object v0

    .line 606
    :goto_0
    return-object v0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    iget-object v0, v0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-static {v0}, Lcom/google/common/collect/cl;->a(Lcom/google/common/collect/cl;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    invoke-static {v1}, Lcom/google/common/collect/cl$c;->a(Lcom/google/common/collect/cl$c;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    invoke-static {v1}, Lcom/google/common/collect/cl$c;->a(Lcom/google/common/collect/cl$c;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    .line 604
    iget-object v1, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    iget-object v1, v1, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-static {v1}, Lcom/google/common/collect/cl;->a(Lcom/google/common/collect/cl;)Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 606
    new-instance v0, Lcom/google/common/collect/cl$c$a$3;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/cl$c$a$3;-><init>(Lcom/google/common/collect/cl$c$a;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    invoke-virtual {v0}, Lcom/google/common/collect/cl$c;->clear()V

    .line 537
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cl$c$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 569
    new-instance v0, Lcom/google/common/collect/cl$c$a$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cl$c$a$2;-><init>(Lcom/google/common/collect/cl$c$a;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 492
    :try_start_0
    instance-of v0, p1, Lcom/google/common/collect/Range;

    if-eqz v0, :cond_0

    .line 494
    check-cast p1, Lcom/google/common/collect/Range;

    .line 495
    iget-object v0, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    invoke-static {v0}, Lcom/google/common/collect/cl$c;->a(Lcom/google/common/collect/cl$c;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-object v1

    .line 499
    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v2, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    invoke-static {v2}, Lcom/google/common/collect/cl$c;->a(Lcom/google/common/collect/cl$c;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-nez v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    iget-object v0, v0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-static {v0}, Lcom/google/common/collect/cl;->a(Lcom/google/common/collect/cl;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_3

    .line 504
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cl$b;

    .line 510
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/cl$b;->a()Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    invoke-static {v3}, Lcom/google/common/collect/cl$c;->a(Lcom/google/common/collect/cl$c;)Lcom/google/common/collect/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/cl$b;->a()Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    invoke-static {v3}, Lcom/google/common/collect/cl$c;->a(Lcom/google/common/collect/cl$c;)Lcom/google/common/collect/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    invoke-virtual {v0}, Lcom/google/common/collect/cl$b;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    iget-object v0, v0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-static {v0}, Lcom/google/common/collect/cl;->a(Lcom/google/common/collect/cl;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cl$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 516
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;>;"
        }
    .end annotation

    .prologue
    .line 554
    new-instance v0, Lcom/google/common/collect/cl$c$a$1;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/cl$c$a$1;-><init>(Lcom/google/common/collect/cl$c$a;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 524
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cl$c$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 527
    check-cast p1, Lcom/google/common/collect/Range;

    .line 528
    iget-object v1, p0, Lcom/google/common/collect/cl$c$a;->b:Lcom/google/common/collect/cl$c;

    iget-object v1, v1, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/cl;->remove(Lcom/google/common/collect/Range;)V

    .line 531
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 626
    new-instance v0, Lcom/google/common/collect/cl$c$a$4;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/cl$c$a$4;-><init>(Lcom/google/common/collect/cl$c$a;Ljava/util/Map;)V

    return-object v0
.end method
