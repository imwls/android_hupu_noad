.class Lcom/google/common/collect/cp$a$1;
.super Lcom/google/common/collect/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/cp$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cj",
        "<TK;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/cp$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cp$a;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/common/collect/cp$a$1;->a:Lcom/google/common/collect/cp$a;

    invoke-direct {p0, p2}, Lcom/google/common/collect/cj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cp$a$1;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/google/common/collect/cp$a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/cp$a$1$1;-><init>(Lcom/google/common/collect/cp$a$1;Ljava/lang/Object;)V

    return-object v0
.end method
