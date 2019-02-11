.class Lcom/google/common/collect/Maps$g$a$1$1;
.super Lcom/google/common/collect/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$g$a$1;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/aq",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/Maps$g$a$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$g$a$1;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 2807
    iput-object p1, p0, Lcom/google/common/collect/Maps$g$a$1$1;->b:Lcom/google/common/collect/Maps$g$a$1;

    iput-object p2, p0, Lcom/google/common/collect/Maps$g$a$1$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/aq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2810
    iget-object v0, p0, Lcom/google/common/collect/Maps$g$a$1$1;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2807
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g$a$1$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2815
    iget-object v0, p0, Lcom/google/common/collect/Maps$g$a$1$1;->b:Lcom/google/common/collect/Maps$g$a$1;

    iget-object v0, v0, Lcom/google/common/collect/Maps$g$a$1;->a:Lcom/google/common/collect/Maps$g$a;

    iget-object v0, v0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g$a$1$1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/Maps$g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 2816
    invoke-super {p0, p1}, Lcom/google/common/collect/aq;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
