.class Lcom/google/common/collect/HashBiMap$Inverse$1;
.super Lcom/google/common/collect/Maps$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$Inverse;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$d",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/HashBiMap$Inverse;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$Inverse;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse$1;->a:Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$d;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1;->a:Lcom/google/common/collect/HashBiMap$Inverse;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 630
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse$1$1;-><init>(Lcom/google/common/collect/HashBiMap$Inverse$1;)V

    return-object v0
.end method
