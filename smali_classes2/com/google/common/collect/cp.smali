.class final Lcom/google/common/collect/cp;
.super Lcom/google/common/collect/ap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/cp$1;,
        Lcom/google/common/collect/cp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/common/collect/ap;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/common/collect/cp;->a:Ljava/util/Map;

    .line 43
    return-void
.end method

.method static a(Ljava/util/Map;)Lcom/google/common/collect/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/cp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/google/common/collect/cp;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cp;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/cp;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/common/collect/cp;->a:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/cp;->b:Ljava/util/Set;

    .line 63
    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/cp$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/cp$a;-><init>(Lcom/google/common/collect/cp;Lcom/google/common/collect/cp$1;)V

    iput-object v0, p0, Lcom/google/common/collect/cp;->b:Ljava/util/Set;

    goto :goto_0
.end method
