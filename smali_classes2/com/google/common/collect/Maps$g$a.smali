.class Lcom/google/common/collect/Maps$g$a;
.super Lcom/google/common/collect/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ax",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$g;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/Maps$g;)V
    .locals 0

    .prologue
    .line 2796
    iput-object p1, p0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    invoke-direct {p0}, Lcom/google/common/collect/ax;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Maps$g;Lcom/google/common/collect/Maps$1;)V
    .locals 0

    .prologue
    .line 2796
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$g$a;-><init>(Lcom/google/common/collect/Maps$g;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2795
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g$a;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 2795
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g$a;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 1
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
    .line 2799
    iget-object v0, p0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    iget-object v0, v0, Lcom/google/common/collect/Maps$g;->c:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2804
    new-instance v0, Lcom/google/common/collect/Maps$g$a$1;

    iget-object v1, p0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    iget-object v1, v1, Lcom/google/common/collect/Maps$g;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Maps$g$a$1;-><init>(Lcom/google/common/collect/Maps$g$a;Ljava/util/Iterator;)V

    return-object v0
.end method
