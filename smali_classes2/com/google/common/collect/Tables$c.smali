.class Lcom/google/common/collect/Tables$c;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i",
        "<TC;TR;TV;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m",
            "<",
            "Lcom/google/common/collect/ch$a",
            "<***>;",
            "Lcom/google/common/collect/ch$a",
            "<***>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/common/collect/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ch",
            "<TR;TC;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/google/common/collect/Tables$c$1;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$c$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables$c;->b:Lcom/google/common/base/m;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ch",
            "<TR;TC;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 150
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ch;

    iput-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    .line 151
    return-void
.end method


# virtual methods
.method cellIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/ch$a",
            "<TC;TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/Tables$c;->b:Lcom/google/common/base/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Lcom/google/common/base/m;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->clear()V

    .line 156
    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->rowMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/ch;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->containsRow(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/ch;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TR;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0, p2, p1, p3}, Lcom/google/common/collect/ch;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Lcom/google/common/collect/ch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ch",
            "<+TC;+TR;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-static {p1}, Lcom/google/common/collect/Tables;->a(Lcom/google/common/collect/ch;)Lcom/google/common/collect/ch;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/ch;->putAll(Lcom/google/common/collect/ch;)V

    .line 206
    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/ch;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map",
            "<TR;TV;>;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TC;",
            "Ljava/util/Map",
            "<TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->columnMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->size()I

    move-result v0

    return v0
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
    .line 235
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
