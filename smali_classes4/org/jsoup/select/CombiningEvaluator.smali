.class abstract Lorg/jsoup/select/CombiningEvaluator;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/CombiningEvaluator$Or;,
        Lorg/jsoup/select/CombiningEvaluator$And;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lorg/jsoup/select/CombiningEvaluator;->b:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->a:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jsoup/select/Evaluator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/jsoup/select/CombiningEvaluator;-><init>()V

    .line 24
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Lorg/jsoup/select/CombiningEvaluator;->b()V

    .line 26
    return-void
.end method


# virtual methods
.method a()Lorg/jsoup/select/Evaluator;
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lorg/jsoup/select/CombiningEvaluator;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->a:Ljava/util/ArrayList;

    iget v1, p0, Lorg/jsoup/select/CombiningEvaluator;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/Evaluator;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lorg/jsoup/select/Evaluator;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->a:Ljava/util/ArrayList;

    iget v1, p0, Lorg/jsoup/select/CombiningEvaluator;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/jsoup/select/CombiningEvaluator;->b:I

    .line 39
    return-void
.end method
