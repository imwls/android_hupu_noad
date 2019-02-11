.class public Lorg/mozilla/javascript/NodeTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasFinally:Z

.field private loopEnds:Lorg/mozilla/javascript/ObjArray;

.field private loops:Lorg/mozilla/javascript/ObjArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private static addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 530
    if-nez p1, :cond_1

    .line 531
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 532
    :cond_0
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 537
    :goto_0
    return-object p3

    .line 534
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-eq p2, v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 535
    :cond_2
    invoke-virtual {p0, p3, p1}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0
.end method

.method private static replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 543
    if-nez p1, :cond_1

    .line 544
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 545
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 553
    :goto_0
    return-object p3

    .line 546
    :cond_1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-ne v0, p2, :cond_2

    .line 549
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/Node;->replaceChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 551
    :cond_2
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0
.end method

.method private transformCompilationUnit(Lorg/mozilla/javascript/ast/ScriptNode;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    .line 49
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    .line 52
    iput-boolean v2, p0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 55
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 56
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v4, v1

    .line 57
    :goto_0
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->flattenSymbolTable(Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p1

    move v5, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    .line 63
    return-void

    :cond_1
    move v4, v2

    .line 56
    goto :goto_0

    :cond_2
    move v0, v2

    .line 57
    goto :goto_1
.end method

.method private transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V
    .locals 9

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_0
    const/4 v5, 0x0

    .line 75
    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 81
    :goto_1
    if-nez v1, :cond_1

    .line 407
    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object v5, v0

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    .line 86
    if-eqz p4, :cond_30

    const/16 v0, 0x82

    if-eq v2, v0, :cond_2

    const/16 v0, 0x85

    if-eq v2, v0, :cond_2

    const/16 v0, 0x9e

    if-ne v2, v0, :cond_30

    :cond_2
    instance-of v0, v1, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_30

    move-object v0, v1

    .line 91
    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    .line 92
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 95
    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x9e

    if-ne v2, v4, :cond_3

    const/16 v2, 0x9f

    :goto_2
    invoke-direct {v3, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 97
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x9a

    invoke-direct {v4, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 98
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 99
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    const/16 v7, 0x27

    invoke-static {v7, v2}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 95
    :cond_3
    const/16 v2, 0x9a

    goto :goto_2

    .line 102
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/Scope;->setSymbolTable(Ljava/util/Map;)V

    .line 104
    invoke-static {p2, v5, v1, v3}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 106
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move v6, v0

    move-object v1, v2

    .line 110
    :goto_4
    sparse-switch v6, :sswitch_data_0

    :cond_5
    move-object v2, v1

    .line 403
    :goto_5
    instance-of v0, v2, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_2c

    move-object v0, v2

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    move-object v3, v0

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    move-object v0, v2

    .line 406
    goto/16 :goto_0

    .line 115
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    move-object v0, v1

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    iget-object v0, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    move-object v2, v1

    .line 117
    goto :goto_5

    .line 121
    :sswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 124
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 126
    :cond_6
    iget-object v2, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    move-object v2, v1

    .line 127
    goto :goto_5

    :sswitch_2
    move-object v0, v1

    .line 132
    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 133
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 136
    iget-object v2, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 137
    iget-object v2, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_5

    .line 144
    :sswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    .line 145
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    move-object v2, v1

    goto :goto_5

    :sswitch_4
    move-object v0, p1

    .line 151
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->addResumptionPoint(Lorg/mozilla/javascript/Node;)V

    move-object v2, v1

    .line 152
    goto :goto_5

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_8

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 157
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move v6, v0

    .line 158
    :goto_7
    if-eqz v6, :cond_7

    .line 159
    const/16 v0, 0x14

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 168
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    if-nez v0, :cond_9

    move-object v2, v1

    .line 169
    goto/16 :goto_5

    .line 157
    :cond_8
    const/4 v0, 0x0

    move v6, v0

    goto :goto_7

    .line 170
    :cond_9
    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_8
    if-ltz v4, :cond_d

    .line 172
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 173
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    .line 174
    const/16 v7, 0x52

    if-eq v2, v7, :cond_a

    const/16 v7, 0x7c

    if-ne v2, v7, :cond_b

    .line 176
    :cond_a
    const/16 v7, 0x52

    if-ne v2, v7, :cond_c

    .line 177
    new-instance v2, Lorg/mozilla/javascript/ast/Jump;

    const/16 v7, 0x88

    invoke-direct {v2, v7}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 178
    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 179
    iput-object v0, v2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 184
    :goto_9
    if-nez v3, :cond_2f

    .line 185
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x82

    .line 186
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v7

    invoke-direct {v0, v3, v7}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 188
    :goto_a
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v3, v0

    .line 171
    :cond_b
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_8

    .line 182
    :cond_c
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    move-object v2, v0

    goto :goto_9

    .line 191
    :cond_d
    if-eqz v3, :cond_5

    .line 193
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 194
    invoke-static {p2, v5, v1, v3}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 195
    if-eqz v0, :cond_e

    if-eqz v6, :cond_f

    .line 196
    :cond_e
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v0, v7

    goto/16 :goto_0

    .line 198
    :cond_f
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x87

    invoke-direct {v2, v1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 199
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 200
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 201
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 203
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    move-object v0, v7

    .line 208
    goto/16 :goto_0

    :sswitch_6
    move-object v0, v1

    .line 216
    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 217
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getJumpStatement()Lorg/mozilla/javascript/ast/Jump;

    move-result-object v7

    .line 218
    if-nez v7, :cond_10

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 220
    :cond_10
    iget-object v2, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v2

    move-object v3, v5

    .line 221
    :goto_b
    if-nez v2, :cond_11

    .line 225
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 227
    :cond_11
    add-int/lit8 v4, v2, -0x1

    .line 228
    iget-object v2, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 229
    if-ne v2, v7, :cond_12

    .line 247
    const/16 v2, 0x79

    if-ne v6, v2, :cond_14

    .line 248
    iget-object v2, v7, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    iput-object v2, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 252
    :goto_c
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/Jump;->setType(I)Lorg/mozilla/javascript/Node;

    move-object v2, v1

    .line 254
    goto/16 :goto_5

    .line 233
    :cond_12
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    .line 234
    const/16 v8, 0x7c

    if-ne v5, v8, :cond_13

    .line 235
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 236
    invoke-static {p2, v3, v1, v2}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    :goto_d
    move-object v3, v2

    move v2, v4

    .line 245
    goto :goto_b

    .line 238
    :cond_13
    const/16 v8, 0x52

    if-ne v5, v8, :cond_2e

    .line 239
    check-cast v2, Lorg/mozilla/javascript/ast/Jump;

    .line 240
    new-instance v5, Lorg/mozilla/javascript/ast/Jump;

    const/16 v8, 0x88

    invoke-direct {v5, v8}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 241
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v2

    iput-object v2, v5, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 242
    invoke-static {p2, v3, v1, v5}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_d

    .line 250
    :cond_14
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/Jump;->getContinue()Lorg/mozilla/javascript/Node;

    move-result-object v2

    iput-object v2, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    goto :goto_c

    .line 258
    :sswitch_7
    invoke-virtual {p0, v1, p1}, Lorg/mozilla/javascript/NodeTransformer;->visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    move-object v2, v1

    .line 259
    goto/16 :goto_5

    .line 262
    :sswitch_8
    invoke-virtual {p0, v1, p1}, Lorg/mozilla/javascript/NodeTransformer;->visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    move-object v2, v1

    .line 263
    goto/16 :goto_5

    .line 267
    :sswitch_9
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x9a

    if-ne v0, v2, :cond_17

    .line 271
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_15

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 272
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    .line 273
    :goto_e
    invoke-virtual {p0, v0, p2, v5, v1}, Lorg/mozilla/javascript/NodeTransformer;->visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object v2, v1

    .line 274
    goto/16 :goto_5

    .line 272
    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    .line 283
    :cond_17
    :sswitch_a
    new-instance v7, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x82

    invoke-direct {v7, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 284
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_1b

    .line 288
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 289
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_1a

    .line 290
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_18

    move-object v3, v4

    .line 291
    goto :goto_f

    .line 292
    :cond_18
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 293
    invoke-virtual {v3, v8}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 294
    const/16 v0, 0x31

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 295
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x9b

    if-ne v6, v0, :cond_19

    const/16 v0, 0x9c

    :goto_10
    invoke-direct {v2, v0, v3, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v0, v2

    .line 305
    :goto_11
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x86

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v8

    invoke-direct {v2, v3, v0, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 306
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v3, v4

    .line 307
    goto :goto_f

    .line 295
    :cond_19
    const/16 v0, 0x8

    goto :goto_10

    .line 302
    :cond_1a
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x9f

    if-eq v0, v2, :cond_2d

    .line 303
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 308
    :cond_1b
    invoke-static {p2, v5, v1, v7}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object v2, v1

    .line 309
    goto/16 :goto_5

    .line 313
    :sswitch_b
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1c

    .line 315
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    :cond_1c
    move-object v2, v1

    .line 318
    goto/16 :goto_5

    .line 326
    :sswitch_c
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 327
    const/4 v2, 0x7

    if-ne v6, v2, :cond_1f

    .line 328
    :goto_12
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1d

    .line 329
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_12

    .line 331
    :cond_1d
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1e

    .line 332
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1f

    .line 333
    :cond_1e
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 334
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 335
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0x27

    if-ne v4, v5, :cond_20

    .line 336
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "undefined"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v0, v2

    .line 344
    :cond_1f
    :goto_13
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_5

    .line 345
    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    move-object v2, v1

    goto/16 :goto_5

    .line 338
    :cond_20
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0x27

    if-ne v4, v5, :cond_1f

    .line 339
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "undefined"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v0, v3

    .line 340
    goto :goto_13

    .line 351
    :sswitch_d
    if-eqz p5, :cond_21

    .line 352
    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 360
    :cond_21
    :sswitch_e
    if-eqz p4, :cond_22

    move-object v2, v1

    .line 361
    goto/16 :goto_5

    .line 364
    :cond_22
    const/16 v0, 0x27

    if-ne v6, v0, :cond_24

    move-object v0, v1

    .line 375
    :cond_23
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v2

    if-eqz v2, :cond_26

    move-object v2, v1

    .line 376
    goto/16 :goto_5

    .line 367
    :cond_24
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_23

    .line 369
    const/16 v0, 0x1f

    if-ne v6, v0, :cond_25

    move-object v2, v1

    .line 370
    goto/16 :goto_5

    .line 372
    :cond_25
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 378
    :cond_26
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {p3, v2}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_5

    .line 381
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 382
    const/16 v2, 0x27

    if-ne v6, v2, :cond_27

    .line 383
    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    move-object v2, v1

    goto/16 :goto_5

    .line 384
    :cond_27
    const/16 v2, 0x8

    if-eq v6, v2, :cond_28

    const/16 v2, 0x4a

    if-ne v6, v2, :cond_29

    .line 386
    :cond_28
    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 387
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    move-object v2, v1

    goto/16 :goto_5

    .line 388
    :cond_29
    const/16 v2, 0x9c

    if-ne v6, v2, :cond_2a

    .line 389
    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 390
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    move-object v2, v1

    goto/16 :goto_5

    .line 391
    :cond_2a
    const/16 v0, 0x1f

    if-ne v6, v0, :cond_2b

    .line 393
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 394
    invoke-static {p2, v5, v1, v0}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object v2, v1

    .line 395
    goto/16 :goto_5

    .line 396
    :cond_2b
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    move-object v3, p3

    .line 403
    goto/16 :goto_6

    :cond_2d
    move-object v0, v3

    goto/16 :goto_11

    :cond_2e
    move-object v2, v3

    goto/16 :goto_d

    :cond_2f
    move-object v0, v3

    goto/16 :goto_a

    :cond_30
    move v6, v2

    goto/16 :goto_4

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_5
        0x7 -> :sswitch_c
        0x8 -> :sswitch_d
        0x1e -> :sswitch_8
        0x1f -> :sswitch_e
        0x20 -> :sswitch_c
        0x26 -> :sswitch_7
        0x27 -> :sswitch_e
        0x49 -> :sswitch_4
        0x52 -> :sswitch_2
        0x73 -> :sswitch_0
        0x79 -> :sswitch_6
        0x7a -> :sswitch_6
        0x7b -> :sswitch_a
        0x7c -> :sswitch_1
        0x83 -> :sswitch_0
        0x84 -> :sswitch_3
        0x85 -> :sswitch_0
        0x8a -> :sswitch_b
        0x9a -> :sswitch_9
        0x9b -> :sswitch_a
        0x9c -> :sswitch_e
        0x9f -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final transform(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;Z)V

    .line 34
    return-void
.end method

.method public final transform(Lorg/mozilla/javascript/ast/ScriptNode;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit(Lorg/mozilla/javascript/ast/ScriptNode;Z)V

    .line 40
    :goto_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 41
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v2, v0}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;Z)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method protected visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method protected visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 18

    .prologue
    .line 418
    invoke-virtual/range {p4 .. p4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 419
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 420
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 421
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 422
    invoke-virtual/range {p4 .. p4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v7, 0x9f

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    move v9, v4

    .line 425
    :goto_0
    if-eqz p1, :cond_8

    .line 426
    new-instance v7, Lorg/mozilla/javascript/Node;

    if-eqz v9, :cond_1

    const/16 v4, 0xa0

    :goto_1
    invoke-direct {v7, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 427
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v7}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 428
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 429
    new-instance v11, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x43

    invoke-direct {v11, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 430
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    move-object v5, v6

    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_7

    .line 432
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v7, 0x9f

    if-ne v4, v7, :cond_12

    .line 434
    const/16 v4, 0x16

    .line 435
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 436
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v12

    .line 437
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v7

    const/16 v13, 0x9a

    if-eq v7, v13, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 422
    :cond_0
    const/4 v4, 0x0

    move v9, v4

    goto :goto_0

    .line 426
    :cond_1
    const/16 v4, 0x82

    goto :goto_1

    .line 439
    :cond_2
    if-eqz v9, :cond_3

    .line 440
    new-instance v7, Lorg/mozilla/javascript/Node;

    const/16 v13, 0x5a

    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v14

    invoke-direct {v7, v13, v14, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 448
    :goto_3
    if-eqz v4, :cond_4

    .line 449
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_4

    .line 451
    new-instance v13, Lorg/mozilla/javascript/Node;

    const/16 v14, 0x7f

    const-wide/16 v16, 0x0

    .line 452
    invoke-static/range {v16 .. v17}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 451
    invoke-virtual {v11, v13}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 450
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 442
    :cond_3
    new-instance v7, Lorg/mozilla/javascript/Node;

    const/16 v13, 0x82

    new-instance v14, Lorg/mozilla/javascript/Node;

    const/16 v15, 0x86

    .line 443
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-direct {v7, v13, v14, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 455
    :cond_4
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    move-object v5, v7

    .line 457
    :goto_5
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v7

    const/16 v12, 0x27

    if-eq v7, v12, :cond_5

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 458
    :cond_5
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 460
    if-nez v4, :cond_6

    .line 461
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v7, 0x7f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v12

    invoke-direct {v4, v7, v12}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 463
    :cond_6
    invoke-virtual {v11, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 430
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v6

    goto/16 :goto_2

    .line 465
    :cond_7
    const/16 v4, 0xc

    invoke-virtual {v10}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v4, v6}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 466
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v11}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 467
    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 468
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x7c

    invoke-direct {v4, v6, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 469
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v4, v8

    .line 524
    :goto_6
    return-object v4

    .line 471
    :cond_8
    new-instance v7, Lorg/mozilla/javascript/Node;

    if-eqz v9, :cond_9

    const/16 v4, 0x5a

    :goto_7
    invoke-direct {v7, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 472
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v7}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 473
    new-instance v10, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x5a

    invoke-direct {v10, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 474
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v5

    :goto_8
    if-eqz v5, :cond_e

    .line 476
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v7, 0x9f

    if-ne v4, v7, :cond_11

    .line 478
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v11

    .line 479
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v7, 0x9a

    if-eq v4, v7, :cond_a

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 471
    :cond_9
    const/16 v4, 0x82

    goto :goto_7

    .line 481
    :cond_a
    if-eqz v9, :cond_b

    .line 482
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v7, 0x5a

    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v12

    invoke-direct {v4, v7, v12, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v7, v4

    :goto_9
    move-object v4, v5

    .line 489
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    move-object/from16 v6, p4

    check-cast v6, Lorg/mozilla/javascript/ast/Scope;

    invoke-static {v4, v6}, Lorg/mozilla/javascript/ast/Scope;->joinScopes(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/ast/Scope;)V

    .line 491
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    move-object v6, v4

    .line 493
    :goto_a
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v11, 0x27

    if-eq v4, v11, :cond_c

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 484
    :cond_b
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v7, 0x82

    new-instance v12, Lorg/mozilla/javascript/Node;

    const/16 v13, 0x86

    .line 485
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-direct {v4, v7, v12, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v7, v4

    goto :goto_9

    .line 494
    :cond_c
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v11

    move-object/from16 v4, p4

    .line 495
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v11, v4}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 496
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 497
    if-nez v4, :cond_d

    .line 498
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x7f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v12

    invoke-direct {v4, v6, v12}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 500
    :cond_d
    new-instance v6, Lorg/mozilla/javascript/Node;

    const/16 v12, 0x38

    invoke-direct {v6, v12, v11, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v10, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 474
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    move-object v6, v7

    goto/16 :goto_8

    .line 502
    :cond_e
    if-eqz v9, :cond_f

    .line 503
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 504
    const/16 v4, 0x5a

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 505
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 506
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 507
    instance-of v4, v6, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v4, :cond_10

    move-object v4, v6

    .line 508
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v5

    .line 509
    check-cast v6, Lorg/mozilla/javascript/ast/Scope;

    move-object/from16 v4, p4

    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 510
    check-cast p4, Lorg/mozilla/javascript/ast/Scope;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    move-object v4, v8

    .line 511
    goto/16 :goto_6

    .line 513
    :cond_f
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v5, 0x86

    invoke-direct {v4, v5, v10}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 514
    const/16 v4, 0x82

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 515
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 516
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 517
    instance-of v4, v6, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v4, :cond_10

    move-object v4, v6

    .line 518
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v5

    .line 519
    check-cast v6, Lorg/mozilla/javascript/ast/Scope;

    move-object/from16 v4, p4

    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 520
    check-cast p4, Lorg/mozilla/javascript/ast/Scope;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    :cond_10
    move-object v4, v8

    goto/16 :goto_6

    :cond_11
    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_a

    :cond_12
    move-object v4, v6

    goto/16 :goto_5
.end method

.method protected visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method
