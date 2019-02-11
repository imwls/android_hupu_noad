.class public abstract Lorg/mozilla/javascript/ast/Loop;
.super Lorg/mozilla/javascript/ast/Scope;
.source "SourceFile"


# instance fields
.field protected body:Lorg/mozilla/javascript/ast/AstNode;

.field protected lp:I

.field protected rp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 15
    iput v0, p0, Lorg/mozilla/javascript/ast/Loop;->lp:I

    .line 16
    iput v0, p0, Lorg/mozilla/javascript/ast/Loop;->rp:I

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 15
    iput v0, p0, Lorg/mozilla/javascript/ast/Loop;->lp:I

    .line 16
    iput v0, p0, Lorg/mozilla/javascript/ast/Loop;->rp:I

    .line 23
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Scope;-><init>(II)V

    .line 15
    iput v0, p0, Lorg/mozilla/javascript/ast/Loop;->lp:I

    .line 16
    iput v0, p0, Lorg/mozilla/javascript/ast/Loop;->rp:I

    .line 27
    return-void
.end method


# virtual methods
.method public getBody()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Loop;->body:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getLp()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lorg/mozilla/javascript/ast/Loop;->lp:I

    return v0
.end method

.method public getRp()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/mozilla/javascript/ast/Loop;->rp:I

    return v0
.end method

.method public setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Loop;->body:Lorg/mozilla/javascript/ast/AstNode;

    .line 43
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Loop;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/Loop;->setLength(I)V

    .line 45
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 46
    return-void
.end method

.method public setLp(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lorg/mozilla/javascript/ast/Loop;->lp:I

    .line 60
    return-void
.end method

.method public setParens(II)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lorg/mozilla/javascript/ast/Loop;->lp:I

    .line 81
    iput p2, p0, Lorg/mozilla/javascript/ast/Loop;->rp:I

    .line 82
    return-void
.end method

.method public setRp(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lorg/mozilla/javascript/ast/Loop;->rp:I

    .line 74
    return-void
.end method
