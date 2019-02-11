.class Lcom/google/common/collect/Maps$c$a;
.super Lcom/google/common/collect/Maps$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$c;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$d",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$c;)V
    .locals 0

    .prologue
    .line 4066
    iput-object p1, p0, Lcom/google/common/collect/Maps$c$a;->a:Lcom/google/common/collect/Maps$c;

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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4069
    iget-object v0, p0, Lcom/google/common/collect/Maps$c$a;->a:Lcom/google/common/collect/Maps$c;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4074
    iget-object v0, p0, Lcom/google/common/collect/Maps$c$a;->a:Lcom/google/common/collect/Maps$c;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$c;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
