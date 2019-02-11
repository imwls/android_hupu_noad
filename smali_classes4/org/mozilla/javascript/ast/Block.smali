.class public Lorg/mozilla/javascript/ast/Block;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 23
    const/16 v0, 0x82

    iput v0, p0, Lorg/mozilla/javascript/ast/Block;->type:I

    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    .line 23
    const/16 v0, 0x82

    iput v0, p0, Lorg/mozilla/javascript/ast/Block;->type:I

    .line 31
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    .line 23
    const/16 v0, 0x82

    iput v0, p0, Lorg/mozilla/javascript/ast/Block;->type:I

    .line 35
    return-void
.end method


# virtual methods
.method public addStatement(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Block;->addChild(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 42
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Block;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Block;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 50
    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Block;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .prologue
    .line 59
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Block;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 61
    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
