.class final Lcom/google/common/base/b$n;
.super Lcom/google/common/base/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field private final o:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1753
    invoke-direct {p0}, Lcom/google/common/base/b$h;-><init>()V

    .line 1754
    iput-char p1, p0, Lcom/google/common/base/b$n;->o:C

    .line 1755
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/b;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 1764
    iget-char v0, p0, Lcom/google/common/base/b$n;->o:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/base/b$h;->a(Lcom/google/common/base/b;)Lcom/google/common/base/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method a(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 1775
    const/4 v0, 0x0

    iget-char v1, p0, Lcom/google/common/base/b$n;->o:C

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 1776
    iget-char v0, p0, Lcom/google/common/base/b$n;->o:C

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 1777
    return-void
.end method

.method public b(Lcom/google/common/base/b;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 1769
    iget-char v0, p0, Lcom/google/common/base/b$n;->o:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/base/b$n;->a()Lcom/google/common/base/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1759
    iget-char v0, p0, Lcom/google/common/base/b$n;->o:C

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 1781
    iget-char v0, p0, Lcom/google/common/base/b$n;->o:C

    invoke-static {v0}, Lcom/google/common/base/b$n;->a(C)Lcom/google/common/base/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.isNot(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/b$n;->o:C

    invoke-static {v1}, Lcom/google/common/base/b;->d(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
