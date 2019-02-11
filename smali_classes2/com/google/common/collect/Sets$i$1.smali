.class Lcom/google/common/collect/Sets$i$1;
.super Lcom/google/common/collect/cn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cn",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/google/common/collect/Sets$i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$i;)V
    .locals 1

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/google/common/collect/Sets$i$1;->c:Lcom/google/common/collect/Sets$i;

    invoke-direct {p0}, Lcom/google/common/collect/cn;-><init>()V

    .line 1303
    iget-object v0, p0, Lcom/google/common/collect/Sets$i$1;->c:Lcom/google/common/collect/Sets$i;

    invoke-static {v0}, Lcom/google/common/collect/Sets$i;->a(Lcom/google/common/collect/Sets$i;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Sets$i$1;->a:Lcom/google/common/collect/ImmutableList;

    .line 1304
    iget-object v0, p0, Lcom/google/common/collect/Sets$i$1;->c:Lcom/google/common/collect/Sets$i;

    invoke-static {v0}, Lcom/google/common/collect/Sets$i;->b(Lcom/google/common/collect/Sets$i;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Sets$i$1;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1308
    iget v0, p0, Lcom/google/common/collect/Sets$i$1;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1313
    iget v0, p0, Lcom/google/common/collect/Sets$i$1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 1314
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1315
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1317
    :cond_0
    iget v1, p0, Lcom/google/common/collect/Sets$i$1;->b:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/collect/Sets$i$1;->b:I

    .line 1318
    iget-object v1, p0, Lcom/google/common/collect/Sets$i$1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
