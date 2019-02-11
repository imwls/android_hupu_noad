.class public Lorg/mozilla/javascript/ast/ArrayComprehension;
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
            "Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;",
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

    .line 32
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->loops:Ljava/util/List;

    .line 24
    iput v1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->ifPosition:I

    .line 25
    iput v1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->lp:I

    .line 26
    iput v1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->rp:I

    .line 29
    const/16 v0, 0x9e

    iput v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->type:I

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->loops:Ljava/util/List;

    .line 24
    iput v1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->ifPosition:I

    .line 25
    iput v1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->lp:I

    .line 26
    iput v1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->rp:I

    .line 29
    const/16 v0, 0x9e

    iput v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->type:I

    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Scope;-><init>(II)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->loops:Ljava/util/List;

    .line 24
    iput v1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->ifPosition:I

    .line 25
    iput v1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->lp:I

    .line 26
    iput v1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->rp:I

    .line 29
    const/16 v0, 0x9e

    iput v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->type:I

    .line 41
    return-void
.end method


# virtual methods
.method public addLoop(Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->assertNotNull(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->loops:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 87
    return-void
.end method

.method public getFilter()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->filter:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getFilterLp()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->lp:I

    return v0
.end method

.method public getFilterRp()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->rp:I

    return v0
.end method

.method public getIfPosition()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->ifPosition:I

    return v0
.end method

.method public getLoops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->loops:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->result:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setFilter(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->filter:Lorg/mozilla/javascript/ast/AstNode;

    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 104
    :cond_0
    return-void
.end method

.method public setFilterLp(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->lp:I

    .line 132
    return-void
.end method

.method public setFilterRp(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->rp:I

    .line 146
    return-void
.end method

.method public setIfPosition(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->ifPosition:I

    .line 118
    return-void
.end method

.method public setLoops(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->assertNotNull(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 75
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/ArrayComprehension;->addLoop(Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public setResult(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->assertNotNull(Ljava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->result:Lorg/mozilla/javascript/ast/AstNode;

    .line 57
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 58
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->result:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 154
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->filter:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_1

    .line 157
    const-string v0, " if ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->filter:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .prologue
    .line 171
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->result:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 175
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 176
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->filter:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ArrayComprehension;->filter:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0
.end method
