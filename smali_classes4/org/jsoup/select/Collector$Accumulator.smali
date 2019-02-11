.class Lorg/jsoup/select/Collector$Accumulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Accumulator"
.end annotation


# instance fields
.field private final a:Lorg/jsoup/nodes/Element;

.field private final b:Lorg/jsoup/select/Elements;

.field private final c:Lorg/jsoup/select/Evaluator;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/select/Evaluator;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/jsoup/select/Collector$Accumulator;->a:Lorg/jsoup/nodes/Element;

    .line 35
    iput-object p2, p0, Lorg/jsoup/select/Collector$Accumulator;->b:Lorg/jsoup/select/Elements;

    .line 36
    iput-object p3, p0, Lorg/jsoup/select/Collector$Accumulator;->c:Lorg/jsoup/select/Evaluator;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .prologue
    .line 40
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 42
    iget-object v0, p0, Lorg/jsoup/select/Collector$Accumulator;->c:Lorg/jsoup/select/Evaluator;

    iget-object v1, p0, Lorg/jsoup/select/Collector$Accumulator;->a:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/select/Evaluator;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lorg/jsoup/select/Collector$Accumulator;->b:Lorg/jsoup/select/Elements;

    invoke-virtual {v0, p1}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
