.class Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap$Inverse$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/HashBiMap$BiEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/HashBiMap$Inverse$1$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$Inverse$1$1;Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 639
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->b:Lcom/google/common/collect/HashBiMap$Inverse$1$1;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 640
    iput-object p2, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 641
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 645
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

    .line 656
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v2

    .line 657
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->keyHash:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    :goto_0
    return-object p1

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->b:Lcom/google/common/collect/HashBiMap$Inverse$1$1;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$Inverse$1$1;->a:Lcom/google/common/collect/HashBiMap$Inverse$1;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$Inverse$1;->a:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0, p1, v2}, Lcom/google/common/collect/HashBiMap;->access$300(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->b:Lcom/google/common/collect/HashBiMap$Inverse$1$1;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$Inverse$1$1;->a:Lcom/google/common/collect/HashBiMap$Inverse$1;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$Inverse$1;->a:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-static {v0, v3}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 662
    new-instance v0, Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v3, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v4, v4, Lcom/google/common/collect/HashBiMap$BiEntry;->valueHash:I

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/google/common/collect/HashBiMap$BiEntry;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 664
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 665
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->b:Lcom/google/common/collect/HashBiMap$Inverse$1$1;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$Inverse$1$1;->a:Lcom/google/common/collect/HashBiMap$Inverse$1;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$Inverse$1;->a:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/common/collect/HashBiMap;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/google/common/collect/HashBiMap;->access$500(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 666
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->b:Lcom/google/common/collect/HashBiMap$Inverse$1$1;

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->b:Lcom/google/common/collect/HashBiMap$Inverse$1$1;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$Inverse$1$1;->a:Lcom/google/common/collect/HashBiMap$Inverse$1;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$Inverse$1;->a:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)I

    move-result v2

    iput v2, v0, Lcom/google/common/collect/HashBiMap$Inverse$1$1;->d:I

    move-object p1, v1

    .line 669
    goto :goto_0

    .line 660
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
