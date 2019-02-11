.class public abstract Lorg/jsoup/select/Evaluator$CssNthEvaluator;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CssNthEvaluator"
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 413
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 408
    iput p1, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    .line 409
    iput p2, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    .line 410
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 417
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v2

    .line 418
    if-eqz v2, :cond_0

    instance-of v2, v2, Lorg/jsoup/nodes/Document;

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 423
    :cond_1
    :goto_0
    return v0

    .line 420
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    move-result v2

    .line 421
    iget v3, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    if-nez v3, :cond_3

    iget v3, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 423
    :cond_3
    iget v3, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    sub-int v3, v2, v3

    iget v4, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    mul-int/2addr v3, v4

    if-ltz v3, :cond_4

    iget v3, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected abstract b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 428
    iget v0, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    if-nez v0, :cond_0

    .line 429
    const-string v0, ":%s(%d)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 432
    :goto_0
    return-object v0

    .line 430
    :cond_0
    iget v0, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    if-nez v0, :cond_1

    .line 431
    const-string v0, ":%s(%dn)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 432
    :cond_1
    const-string v0, ":%s(%dn%+d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lorg/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
