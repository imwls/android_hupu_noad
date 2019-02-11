.class final Lorg/jsoup/select/CombiningEvaluator$And;
.super Lorg/jsoup/select/CombiningEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/CombiningEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "And"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
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
    .line 43
    invoke-direct {p0, p1}, Lorg/jsoup/select/CombiningEvaluator;-><init>(Ljava/util/Collection;)V

    .line 44
    return-void
.end method

.method varargs constructor <init>([Lorg/jsoup/select/Evaluator;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    move v1, v2

    :goto_0
    iget v0, p0, Lorg/jsoup/select/CombiningEvaluator$And;->b:I

    if-ge v1, v0, :cond_1

    .line 53
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator$And;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/Evaluator;

    .line 54
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/select/Evaluator;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_1
    return v2

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator$And;->a:Ljava/util/ArrayList;

    const-string v1, " "

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
