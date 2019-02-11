.class public Lorg/ahocorasick/interval/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/ahocorasick/interval/IntervalNode;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/ahocorasick/interval/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ahocorasick/interval/b;->a:Lorg/ahocorasick/interval/IntervalNode;

    .line 13
    new-instance v0, Lorg/ahocorasick/interval/IntervalNode;

    invoke-direct {v0, p1}, Lorg/ahocorasick/interval/IntervalNode;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/ahocorasick/interval/b;->a:Lorg/ahocorasick/interval/IntervalNode;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/ahocorasick/interval/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lorg/ahocorasick/interval/e;

    invoke-direct {v0}, Lorg/ahocorasick/interval/e;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/interval/c;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Lorg/ahocorasick/interval/b;->a(Lorg/ahocorasick/interval/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/interval/c;

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Lorg/ahocorasick/interval/d;

    invoke-direct {v0}, Lorg/ahocorasick/interval/d;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    return-object p1
.end method

.method public a(Lorg/ahocorasick/interval/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lorg/ahocorasick/interval/b;->a:Lorg/ahocorasick/interval/IntervalNode;

    invoke-virtual {v0, p1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
