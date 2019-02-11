.class public Lorg/mozilla/javascript/ast/ForInLoop;
.super Lorg/mozilla/javascript/ast/Loop;
.source "SourceFile"


# instance fields
.field protected eachPosition:I

.field protected inPosition:I

.field protected isForEach:Z

.field protected isForOf:Z

.field protected iteratedObject:Lorg/mozilla/javascript/ast/AstNode;

.field protected iterator:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Loop;-><init>()V

    .line 23
    iput v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->inPosition:I

    .line 24
    iput v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->eachPosition:I

    .line 29
    const/16 v0, 0x78

    iput v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->type:I

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Loop;-><init>(I)V

    .line 23
    iput v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->inPosition:I

    .line 24
    iput v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->eachPosition:I

    .line 29
    const/16 v0, 0x78

    iput v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->type:I

    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Loop;-><init>(II)V

    .line 23
    iput v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->inPosition:I

    .line 24
    iput v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->eachPosition:I

    .line 29
    const/16 v0, 0x78

    iput v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->type:I

    .line 41
    return-void
.end method


# virtual methods
.method public getEachPosition()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->eachPosition:I

    return v0
.end method

.method public getInPosition()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->inPosition:I

    return v0
.end method

.method public getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iteratedObject:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getIterator()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iterator:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public isForEach()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach:Z

    return v0
.end method

.method public isForOf()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->isForOf:Z

    return v0
.end method

.method public setEachPosition(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->eachPosition:I

    .line 136
    return-void
.end method

.method public setInPosition(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->inPosition:I

    .line 120
    return-void
.end method

.method public setIsForEach(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach:Z

    .line 90
    return-void
.end method

.method public setIsForOf(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->isForOf:Z

    .line 104
    return-void
.end method

.method public setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ForInLoop;->assertNotNull(Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iteratedObject:Lorg/mozilla/javascript/ast/AstNode;

    .line 75
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 76
    return-void
.end method

.method public setIterator(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ForInLoop;->assertNotNull(Ljava/lang/Object;)V

    .line 57
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iterator:Lorg/mozilla/javascript/ast/AstNode;

    .line 58
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 59
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ForInLoop;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "each "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iterator:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->isForOf:Z

    if-eqz v1, :cond_1

    .line 149
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iteratedObject:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v1

    const/16 v2, 0x82

    if-ne v1, v2, :cond_2

    .line 156
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :cond_1
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 158
    :cond_2
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/ast/ForInLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .prologue
    .line 168
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iterator:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 170
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iteratedObject:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 171
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 173
    :cond_0
    return-void
.end method
