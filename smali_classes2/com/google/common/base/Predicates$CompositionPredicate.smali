.class Lcom/google/common/base/Predicates$CompositionPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompositionPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/t",
        "<TA;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final f:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m",
            "<TA;+TB;>;"
        }
    .end annotation
.end field

.field final p:Lcom/google/common/base/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/t",
            "<TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/base/t;Lcom/google/common/base/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t",
            "<TB;>;",
            "Lcom/google/common/base/m",
            "<TA;+TB;>;)V"
        }
    .end annotation

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/t;

    iput-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lcom/google/common/base/t;

    .line 611
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/m;

    iput-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lcom/google/common/base/m;

    .line 612
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/t;Lcom/google/common/base/m;Lcom/google/common/base/Predicates$1;)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lcom/google/common/base/t;Lcom/google/common/base/m;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lcom/google/common/base/t;

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lcom/google/common/base/m;

    invoke-interface {v1, p1}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

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

    .line 621
    instance-of v1, p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    if-eqz v1, :cond_0

    .line 622
    check-cast p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    .line 623
    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lcom/google/common/base/m;

    iget-object v2, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lcom/google/common/base/m;

    invoke-interface {v1, v2}, Lcom/google/common/base/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lcom/google/common/base/t;

    iget-object v2, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lcom/google/common/base/t;

    invoke-interface {v1, v2}, Lcom/google/common/base/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 625
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lcom/google/common/base/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lcom/google/common/base/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lcom/google/common/base/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lcom/google/common/base/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
