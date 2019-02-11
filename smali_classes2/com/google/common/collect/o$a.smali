.class Lcom/google/common/collect/o$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/base/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/t",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/common/base/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/common/base/t",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/google/common/collect/o$a;->a:Ljava/util/Collection;

    .line 134
    iput-object p2, p0, Lcom/google/common/collect/o$a;->b:Lcom/google/common/base/t;

    .line 135
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/base/t;)Lcom/google/common/collect/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t",
            "<-TE;>;)",
            "Lcom/google/common/collect/o$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/google/common/collect/o$a;

    iget-object v1, p0, Lcom/google/common/collect/o$a;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/common/collect/o$a;->b:Lcom/google/common/base/t;

    invoke-static {v2, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/o$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/t;)V

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/common/collect/o$a;->b:Lcom/google/common/base/t;

    invoke-interface {v0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 145
    iget-object v0, p0, Lcom/google/common/collect/o$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/google/common/collect/o$a;->b:Lcom/google/common/base/t;

    invoke-interface {v2, v1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/s;->a(Z)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/common/collect/o$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/o$a;->b:Lcom/google/common/base/t;

    invoke-static {v0, v1}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Lcom/google/common/base/t;)Z

    .line 159
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/common/collect/o$a;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/common/collect/o;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/common/collect/o$a;->b:Lcom/google/common/base/t;

    invoke-interface {v0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {p0, p1}, Lcom/google/common/collect/o;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/common/collect/o$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/o$a;->b:Lcom/google/common/base/t;

    invoke-static {v0, v1}, Lcom/google/common/collect/bh;->d(Ljava/lang/Iterable;Lcom/google/common/base/t;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/common/collect/o$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/o$a;->b:Lcom/google/common/base/t;

    invoke-static {v0, v1}, Lcom/google/common/collect/bi;->b(Ljava/util/Iterator;Lcom/google/common/base/t;)Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/o$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/common/collect/o$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/o$a;->b:Lcom/google/common/base/t;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/common/collect/o$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/o$a;->b:Lcom/google/common/base/t;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/google/common/collect/o$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bi;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/google/common/collect/o$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/google/common/collect/o$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
