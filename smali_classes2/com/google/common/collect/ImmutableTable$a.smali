.class public final Lcom/google/common/collect/ImmutableTable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/collect/ch$a",
            "<TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->a:Ljava/util/List;

    .line 153
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ch$a;)Lcom/google/common/collect/ImmutableTable$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ch$a",
            "<+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/ImmutableTable$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 191
    instance-of v0, p1, Lcom/google/common/collect/Tables$ImmutableCell;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {p1}, Lcom/google/common/collect/ch$a;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-interface {p1}, Lcom/google/common/collect/ch$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-interface {p1}, Lcom/google/common/collect/ch$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :goto_0
    return-object p0

    .line 199
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/ch$a;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ch$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/ch$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/collect/ImmutableTable$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;

    goto :goto_0
.end method

.method public a(Lcom/google/common/collect/ch;)Lcom/google/common/collect/ImmutableTable$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ch",
            "<+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/ImmutableTable$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-interface {p1}, Lcom/google/common/collect/ch;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ch$a;

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableTable$a;->a(Lcom/google/common/collect/ch$a;)Lcom/google/common/collect/ImmutableTable$a;

    goto :goto_0

    .line 216
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)",
            "Lcom/google/common/collect/ImmutableTable$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->a:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ch$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-object p0
.end method

.method public a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableTable$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TR;>;)",
            "Lcom/google/common/collect/ImmutableTable$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->b:Ljava/util/Comparator;

    .line 161
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableTable",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_0

    .line 232
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$a;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$a;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableTable;->forCells(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 228
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->of()Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    goto :goto_0

    .line 230
    :pswitch_1
    new-instance v1, Lcom/google/common/collect/SingletonImmutableTable;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/bh;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ch$a;

    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableTable;-><init>(Lcom/google/common/collect/ch$a;)V

    move-object v0, v1

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableTable$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TC;>;)",
            "Lcom/google/common/collect/ImmutableTable$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableTable$a;->c:Ljava/util/Comparator;

    .line 170
    return-object p0
.end method
