.class public final Lcom/google/common/collect/Tables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;,
        Lcom/google/common/collect/Tables$UnmodifiableTable;,
        Lcom/google/common/collect/Tables$b;,
        Lcom/google/common/collect/Tables$c;,
        Lcom/google/common/collect/Tables$a;,
        Lcom/google/common/collect/Tables$ImmutableCell;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m",
            "<+",
            "Ljava/util/Map",
            "<**>;+",
            "Ljava/util/Map",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 602
    new-instance v0, Lcom/google/common/collect/Tables$1;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/base/m;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/google/common/collect/Tables;->b()Lcom/google/common/base/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bx",
            "<TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/bx",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 568
    new-instance v0, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;-><init>(Lcom/google/common/collect/bx;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ch$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/ch$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/google/common/collect/Tables$ImmutableCell;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/ch;)Lcom/google/common/collect/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ch",
            "<TR;TC;TV;>;)",
            "Lcom/google/common/collect/ch",
            "<TC;TR;TV;>;"
        }
    .end annotation

    .prologue
    .line 141
    instance-of v0, p0, Lcom/google/common/collect/Tables$c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Tables$c;

    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/ch;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Tables$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$c;-><init>(Lcom/google/common/collect/ch;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/ch;Lcom/google/common/base/m;)Lcom/google/common/collect/ch;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ch",
            "<TR;TC;TV1;>;",
            "Lcom/google/common/base/m",
            "<-TV1;TV2;>;)",
            "Lcom/google/common/collect/ch",
            "<TR;TC;TV2;>;"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v0, Lcom/google/common/collect/Tables$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Tables$b;-><init>(Lcom/google/common/collect/ch;Lcom/google/common/base/m;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/google/common/base/y;)Lcom/google/common/collect/ch;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;",
            "Lcom/google/common/base/y",
            "<+",
            "Ljava/util/Map",
            "<TC;TV;>;>;)",
            "Lcom/google/common/collect/ch",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 298
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 299
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v0, Lcom/google/common/collect/StandardTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/Map;Lcom/google/common/base/y;)V

    return-object v0
.end method

.method static a(Lcom/google/common/collect/ch;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ch",
            "<***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 611
    if-ne p1, p0, :cond_0

    .line 612
    const/4 v0, 0x1

    .line 617
    :goto_0
    return v0

    .line 613
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ch;

    if-eqz v0, :cond_1

    .line 614
    check-cast p1, Lcom/google/common/collect/ch;

    .line 615
    invoke-interface {p0}, Lcom/google/common/collect/ch;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ch;->cellSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 617
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/m",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 599
    sget-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/m;

    return-object v0
.end method

.method public static b(Lcom/google/common/collect/ch;)Lcom/google/common/collect/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ch",
            "<+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/ch",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 466
    new-instance v0, Lcom/google/common/collect/Tables$UnmodifiableTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;-><init>(Lcom/google/common/collect/ch;)V

    return-object v0
.end method
