.class public Lorg/mozilla/javascript/ast/GeneratorExpression;
.super Lorg/mozilla/javascript/ast/Scope;
.source "SourceFile"


# instance fields
.field private filter:Lorg/mozilla/javascript/ast/AstNode;

.field private ifPosition:I

.field private loops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;",
            ">;"
        }
    .end annotation
.end field

.field private lp:I

.field private result:Lorg/mozilla/javascript/ast/AstNode;

.field private rp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    .line 21
    iput v1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->ifPosition:I

    .line 22
    iput v1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->lp:I

    .line 23
    iput v1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->rp:I

    .line 26
    const/16 v0, 0xa3

    iput v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->type:I

    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    .line 21
    iput v1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->ifPosition:I

    .line 22
    iput v1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->lp:I

    .line 23
    iput v1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->rp:I

    .line 26
    const/16 v0, 0xa3

    iput v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->type:I

    .line 34
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Scope;-><init>(II)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    .line 21
    iput v1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->ifPosition:I

    .line 22
    iput v1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->lp:I

    .line 23
    iput v1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->rp:I

    .line 26
    const/16 v0, 0xa3

    iput v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->type:I

    .line 38
    return-void
.end method


# virtual methods
.method public addLoop(Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 84
    return-void
.end method

.method public getFilter()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->filter:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getFilterLp()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->lp:I

    return v0
.end method

.method public getFilterRp()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->rp:I

    return v0
.end method

.method public getIfPosition()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->ifPosition:I

    return v0
.end method

.method public getLoops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->result:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setFilter(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->filter:Lorg/mozilla/javascript/ast/AstNode;

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 101
    :cond_0
    return-void
.end method

.method public setFilterLp(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->lp:I

    .line 129
    return-void
.end method

.method public setFilterRp(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->rp:I

    .line 143
    return-void
.end method

.method public setIfPosition(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->ifPosition:I

    .line 115
    return-void
.end method

.method public setLoops(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 72
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/GeneratorExpression;->addLoop(Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public setResult(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->result:Lorg/mozilla/javascript/ast/AstNode;

    .line 54
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 55
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->result:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 151
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->filter:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_1

    .line 154
    const-string v0, " if ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->filter:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .prologue
    .line 168
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->result:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 172
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 173
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->filter:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->filter:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0
.end method
