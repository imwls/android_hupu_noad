.class Lcom/google/common/collect/HashBiMap$Inverse$a$1;
.super Lcom/google/common/collect/HashBiMap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$Inverse$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap",
        "<TK;TV;>.a<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/HashBiMap$Inverse$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$Inverse$a;)V
    .locals 1

    .prologue
    .line 605
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse$a$1;->a:Lcom/google/common/collect/HashBiMap$Inverse$a;

    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$Inverse$a;->a:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/common/collect/HashBiMap;

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
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 608
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    return-object v0
.end method
