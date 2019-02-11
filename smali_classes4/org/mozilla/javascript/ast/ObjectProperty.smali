.class public Lorg/mozilla/javascript/ast/ObjectProperty;
.super Lorg/mozilla/javascript/ast/InfixExpression;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>()V

    .line 36
    const/16 v0, 0x68

    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(I)V

    .line 36
    const/16 v0, 0x68

    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    .line 59
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(II)V

    .line 36
    const/16 v0, 0x68

    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    .line 63
    return-void
.end method


# virtual methods
.method public isGetterMethod()Z
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMethod()Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetterMethod()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetterMethod()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isNormalMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNormalMethod()Z
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetterMethod()Z
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    const/16 v1, 0x99

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIsGetterMethod()V
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x98

    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    .line 70
    return-void
.end method

.method public setIsNormalMethod()V
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xa4

    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    .line 95
    return-void
.end method

.method public setIsSetterMethod()V
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x99

    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    .line 84
    return-void
.end method

.method public setNodeType(I)V
    .locals 3

    .prologue
    .line 45
    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x98

    if-eq p1, v0, :cond_0

    const/16 v0, 0x99

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid node type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ObjectProperty;->setType(I)Lorg/mozilla/javascript/Node;

    .line 52
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x68

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetterMethod()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const-string v0, "get "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->left:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    if-ne v0, v4, :cond_1

    .line 117
    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->right:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->getType()I

    move-result v3

    if-ne v3, v4, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetterMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "set "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move v0, p1

    .line 115
    goto :goto_1

    .line 119
    :cond_4
    add-int/lit8 v1, p1, 0x1

    goto :goto_2
.end method
