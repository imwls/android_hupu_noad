.class public Lorg/jsoup/select/Evaluator$IsNthLastOfType;
.super Lorg/jsoup/select/Evaluator$CssNthEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsNthLastOfType"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 511
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    const-string v0, "nth-last-of-type"

    return-object v0
.end method

.method protected b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .locals 5

    .prologue
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->v()Lorg/jsoup/select/Elements;

    move-result-object v3

    .line 517
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->E()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 518
    invoke-virtual {v3, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->p()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->p()Lorg/jsoup/parser/Tag;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/jsoup/parser/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 517
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 520
    :cond_1
    return v2
.end method
