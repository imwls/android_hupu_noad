.class Lcom/google/common/base/Predicates$ContainsPatternPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContainsPatternPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/t",
        "<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final pattern:Lcom/google/common/base/e;


# direct methods
.method constructor <init>(Lcom/google/common/base/e;)V
    .locals 1

    .prologue
    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/e;

    iput-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    .line 649
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v0, p1}, Lcom/google/common/base/e;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/d;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 643
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->apply(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 666
    instance-of v1, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    if-eqz v1, :cond_0

    .line 667
    check-cast p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    .line 671
    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v1}, Lcom/google/common/base/e;->pattern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v2}, Lcom/google/common/base/e;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v1}, Lcom/google/common/base/e;->flags()I

    move-result v1

    iget-object v2, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v2}, Lcom/google/common/base/e;->flags()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 674
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 661
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v2}, Lcom/google/common/base/e;->pattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v2}, Lcom/google/common/base/e;->flags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/p;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 679
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-static {v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "pattern"

    iget-object v2, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v2}, Lcom/google/common/base/e;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "pattern.flags"

    iget-object v2, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v2}, Lcom/google/common/base/e;->flags()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;I)Lcom/google/common/base/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Predicates.contains("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
