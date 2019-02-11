.class Lorg/jsoup/select/StructuralEvaluator$Parent;
.super Lorg/jsoup/select/StructuralEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/StructuralEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Parent"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/select/Evaluator;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/jsoup/select/StructuralEvaluator;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/jsoup/select/StructuralEvaluator$Parent;->a:Lorg/jsoup/select/Evaluator;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    if-ne p1, p2, :cond_0

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 62
    :goto_1
    iget-object v2, p0, Lorg/jsoup/select/StructuralEvaluator$Parent;->a:Lorg/jsoup/select/Evaluator;

    invoke-virtual {v2, p1, v0}, Lorg/jsoup/select/Evaluator;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    if-ne v0, p1, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    const-string v0, ":parent%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/jsoup/select/StructuralEvaluator$Parent;->a:Lorg/jsoup/select/Evaluator;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
