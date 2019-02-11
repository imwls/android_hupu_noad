.class Lcom/google/common/base/b$v;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# instance fields
.field final q:Lcom/google/common/base/b;


# direct methods
.method constructor <init>(Lcom/google/common/base/b;)V
    .locals 1

    .prologue
    .line 1594
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    .line 1595
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/b;

    iput-object v0, p0, Lcom/google/common/base/b$v;->q:Lcom/google/common/base/b;

    .line 1596
    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 3
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 1621
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1622
    iget-object v1, p0, Lcom/google/common/base/b$v;->q:Lcom/google/common/base/b;

    invoke-virtual {v1, v0}, Lcom/google/common/base/b;->a(Ljava/util/BitSet;)V

    .line 1623
    const/4 v1, 0x0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 1624
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1625
    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1590
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/google/common/base/b$v;->q:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/google/common/base/b$v;->q:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/google/common/base/b$v;->q:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 1615
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/b$v;->q:Lcom/google/common/base/b;

    invoke-virtual {v1, p1}, Lcom/google/common/base/b;->h(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public o()Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 1629
    iget-object v0, p0, Lcom/google/common/base/b$v;->q:Lcom/google/common/base/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/b$v;->q:Lcom/google/common/base/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
