.class public Lorg/mozilla/javascript/ast/Scope;
.super Lorg/mozilla/javascript/ast/Jump;
.source "SourceFile"


# instance fields
.field private childScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/Scope;",
            ">;"
        }
    .end annotation
.end field

.field protected parentScope:Lorg/mozilla/javascript/ast/Scope;

.field protected symbolTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field protected top:Lorg/mozilla/javascript/ast/ScriptNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    .line 32
    const/16 v0, 0x82

    iput v0, p0, Lorg/mozilla/javascript/ast/Scope;->type:I

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    .line 32
    const/16 v0, 0x82

    iput v0, p0, Lorg/mozilla/javascript/ast/Scope;->type:I

    .line 39
    iput p1, p0, Lorg/mozilla/javascript/ast/Scope;->position:I

    .line 40
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 44
    iput p2, p0, Lorg/mozilla/javascript/ast/Scope;->length:I

    .line 45
    return-void
.end method

.method private ensureSymbolTable()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/Symbol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    return-object v0
.end method

.method public static joinScopes(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/ast/Scope;)V
    .locals 4

    .prologue
    .line 146
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;->ensureSymbolTable()Ljava/util/Map;

    move-result-object v0

    .line 147
    invoke-direct {p1}, Lorg/mozilla/javascript/ast/Scope;->ensureSymbolTable()Ljava/util/Map;

    move-result-object v2

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-static {}, Lorg/mozilla/javascript/ast/Scope;->codeBug()Ljava/lang/RuntimeException;

    .line 151
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/Symbol;

    .line 153
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/Symbol;->setContainingTable(Lorg/mozilla/javascript/ast/Scope;)V

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method public static splitScope(Lorg/mozilla/javascript/ast/Scope;)Lorg/mozilla/javascript/ast/Scope;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Scope;->getType()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 132
    iget-object v1, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    iput-object v1, v0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 133
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 134
    iget-object v1, p0, Lorg/mozilla/javascript/ast/Scope;->parent:Lorg/mozilla/javascript/ast/AstNode;

    iput-object v1, v0, Lorg/mozilla/javascript/ast/Scope;->parent:Lorg/mozilla/javascript/ast/AstNode;

    .line 135
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 136
    invoke-virtual {v0, v0}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 137
    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->parent:Lorg/mozilla/javascript/ast/AstNode;

    .line 138
    iget-object v1, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v1, v0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 139
    return-object v0
.end method


# virtual methods
.method public addChildScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 86
    return-void
.end method

.method public clearParentScope()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->parentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 64
    return-void
.end method

.method public getChildScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    return-object v0
.end method

.method public getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;
    .locals 2

    .prologue
    .line 165
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    :goto_1
    return-object v0

    .line 165
    :cond_0
    iget-object v0, v0, Lorg/mozilla/javascript/ast/Scope;->parentScope:Lorg/mozilla/javascript/ast/Scope;

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getParentScope()Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->parentScope:Lorg/mozilla/javascript/ast/Scope;

    return-object v0
.end method

.method public getStatements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Scope;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 227
    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 228
    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    .line 231
    :cond_0
    return-object v2
.end method

.method public getSymbol(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Symbol;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Symbol;

    goto :goto_0
.end method

.method public getSymbolTable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/Symbol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    return-object v0
.end method

.method public getTop()Lorg/mozilla/javascript/ast/ScriptNode;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    return-object v0
.end method

.method public putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Symbol;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null symbol name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;->ensureSymbolTable()Ljava/util/Map;

    .line 190
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Symbol;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Symbol;->setContainingTable(Lorg/mozilla/javascript/ast/Scope;)V

    .line 192
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->addSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    .line 193
    return-void
.end method

.method public replaceWith(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    .line 100
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/Scope;->addChildScope(Lorg/mozilla/javascript/ast/Scope;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    .line 105
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ast/Scope;->joinScopes(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/ast/Scope;)V

    .line 108
    :cond_2
    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Scope;->parentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 56
    if-nez p1, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ast/ScriptNode;

    :goto_0
    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 57
    return-void

    .line 56
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    goto :goto_0
.end method

.method public setSymbolTable(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/Symbol;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 208
    return-void
.end method

.method public setTop(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 122
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Scope;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, "{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Scope;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 240
    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Scope;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .prologue
    .line 249
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Scope;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 251
    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method
