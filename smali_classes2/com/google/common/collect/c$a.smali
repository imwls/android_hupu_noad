.class Lcom/google/common/collect/c$a;
.super Lcom/google/common/collect/Multimaps$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/c;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/c;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/common/collect/c$a;->a:Lcom/google/common/collect/c;

    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/c;Lcom/google/common/collect/c$1;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/google/common/collect/c$a;-><init>(Lcom/google/common/collect/c;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/common/collect/c$a;->a:Lcom/google/common/collect/c;

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
    .line 133
    iget-object v0, p0, Lcom/google/common/collect/c$a;->a:Lcom/google/common/collect/c;

    invoke-virtual {v0}, Lcom/google/common/collect/c;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
