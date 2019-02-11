.class Lcom/google/common/collect/HashBiMap$b$1;
.super Lcom/google/common/collect/HashBiMap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap",
        "<TK;TV;>.a<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/HashBiMap$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$b;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$b$1;->a:Lcom/google/common/collect/HashBiMap$b;

    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$b;->a:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap$a;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method b(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;)TK;"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

    return-object v0
.end method
