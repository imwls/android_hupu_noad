.class public final Lcom/google/common/collect/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation


# static fields
.field static final a:I = -0x1

.field private static final h:I = 0x10

.field private static final i:I = 0x4


# instance fields
.field b:Z

.field c:I

.field d:I

.field e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field f:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field g:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput v0, p0, Lcom/google/common/collect/bm;->c:I

    .line 97
    iput v0, p0, Lcom/google/common/collect/bm;->d:I

    .line 108
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/common/collect/bm;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/collect/bm;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method public a(I)Lcom/google/common/collect/bm;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    iget v0, p0, Lcom/google/common/collect/bm;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "initial capacity was already set to %s"

    iget v4, p0, Lcom/google/common/collect/bm;->c:I

    invoke-static {v0, v3, v4}, Lcom/google/common/base/s;->b(ZLjava/lang/String;I)V

    .line 146
    if-ltz p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/s;->a(Z)V

    .line 147
    iput p1, p0, Lcom/google/common/collect/bm;->c:I

    .line 148
    return-object p0

    :cond_0
    move v0, v2

    .line 142
    goto :goto_0

    :cond_1
    move v1, v2

    .line 146
    goto :goto_1
.end method

.method a(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/bm;
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/bm;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 120
    iget-object v0, p0, Lcom/google/common/collect/bm;->g:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "key equivalence was already set to %s"

    iget-object v3, p0, Lcom/google/common/collect/bm;->g:Lcom/google/common/base/Equivalence;

    invoke-static {v0, v2, v3}, Lcom/google/common/base/s;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/collect/bm;->g:Lcom/google/common/base/Equivalence;

    .line 122
    iput-boolean v1, p0, Lcom/google/common/collect/bm;->b:Z

    .line 123
    return-object p0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/bm;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 207
    iget-object v0, p0, Lcom/google/common/collect/bm;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Key strength was already set to %s"

    iget-object v3, p0, Lcom/google/common/collect/bm;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v2, v3}, Lcom/google/common/base/s;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 208
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/bm;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 209
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_0

    .line 211
    iput-boolean v1, p0, Lcom/google/common/collect/bm;->b:Z

    .line 213
    :cond_0
    return-object p0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/google/common/collect/bm;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/bm;->c:I

    goto :goto_0
.end method

.method public b(I)Lcom/google/common/collect/bm;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget v0, p0, Lcom/google/common/collect/bm;->d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "concurrency level was already set to %s"

    iget v4, p0, Lcom/google/common/collect/bm;->d:I

    invoke-static {v0, v3, v4}, Lcom/google/common/base/s;->b(ZLjava/lang/String;I)V

    .line 180
    if-lez p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/s;->a(Z)V

    .line 181
    iput p1, p0, Lcom/google/common/collect/bm;->d:I

    .line 182
    return-object p0

    :cond_0
    move v0, v2

    .line 176
    goto :goto_0

    :cond_1
    move v1, v2

    .line 180
    goto :goto_1
.end method

.method b(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/bm;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 243
    iget-object v0, p0, Lcom/google/common/collect/bm;->f:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Value strength was already set to %s"

    iget-object v3, p0, Lcom/google/common/collect/bm;->f:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v2, v3}, Lcom/google/common/base/s;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 244
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/bm;->f:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 245
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_0

    .line 247
    iput-boolean v1, p0, Lcom/google/common/collect/bm;->b:Z

    .line 249
    :cond_0
    return-object p0

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Lcom/google/common/collect/bm;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/bm;->d:I

    goto :goto_0
.end method

.method public d()Lcom/google/common/collect/bm;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bm;->a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/bm;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/common/collect/bm;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public f()Lcom/google/common/collect/bm;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 239
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bm;->b(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/bm;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/common/collect/bm;->f:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/google/common/collect/bm;->b:Z

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/bm;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/bm;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 271
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->create(Lcom/google/common/collect/bm;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    goto :goto_0
.end method

.method i()Lcom/google/common/collect/MapMakerInternalMap;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;**>;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->create(Lcom/google/common/collect/bm;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 289
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    .line 290
    iget v1, p0, Lcom/google/common/collect/bm;->c:I

    if-eq v1, v3, :cond_0

    .line 291
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/common/collect/bm;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;I)Lcom/google/common/base/o$a;

    .line 293
    :cond_0
    iget v1, p0, Lcom/google/common/collect/bm;->d:I

    if-eq v1, v3, :cond_1

    .line 294
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/common/collect/bm;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;I)Lcom/google/common/base/o$a;

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/bm;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    .line 297
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/common/collect/bm;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    .line 299
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/bm;->f:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    .line 300
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/common/collect/bm;->f:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    .line 302
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/bm;->g:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_4

    .line 303
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/o$a;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    .line 305
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
