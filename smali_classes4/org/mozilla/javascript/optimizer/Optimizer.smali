.class Lorg/mozilla/javascript/optimizer/Optimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AnyType:I = 0x3

.field static final NoType:I = 0x0

.field static final NumberType:I = 0x1


# instance fields
.field private inDirectCallFunction:Z

.field private parameterUsedInNumberContext:Z

.field theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildStatementList_r(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjArray;)V
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 459
    const/16 v1, 0x82

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    .line 464
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 465
    :goto_0
    if-eqz v0, :cond_2

    .line 466
    invoke-static {v0, p1}, Lorg/mozilla/javascript/optimizer/Optimizer;->buildStatementList_r(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjArray;)V

    .line 467
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 472
    :cond_2
    return-void
.end method

.method private convertParameter(Lorg/mozilla/javascript/Node;)Z
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 108
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 110
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private markDCPNumberContext(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 98
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    .line 102
    :cond_0
    return-void
.end method

.method private optimizeFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    .line 36
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 38
    new-instance v1, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v1}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 39
    iget-object v2, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-static {v2, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->buildStatementList_r(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjArray;)V

    .line 40
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v2

    new-array v2, v2, [Lorg/mozilla/javascript/Node;

    .line 41
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    .line 43
    invoke-static {p1, v2}, Lorg/mozilla/javascript/optimizer/Block;->runFlowAnalyzes(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;)V

    .line 45
    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    .line 54
    array-length v1, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, v2, v0

    .line 55
    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->setParameterNumberContext(Z)V

    goto :goto_0
.end method

.method private rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 439
    :goto_0
    if-eqz p2, :cond_2

    .line 440
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 441
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v1

    .line 442
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 443
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 445
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x96

    invoke-direct {v1, v2, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 446
    if-nez v0, :cond_1

    .line 447
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_0
    :goto_1
    move-object p2, v0

    .line 453
    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->addChildBefore(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 454
    :cond_2
    return-void
.end method

.method private rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I
    .locals 9

    .prologue
    const/16 v8, 0x97

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 118
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 430
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move v0, v1

    .line 431
    :cond_0
    :goto_0
    return v0

    .line 120
    :sswitch_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 121
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 122
    if-ne v0, v2, :cond_1

    .line 123
    invoke-virtual {p1, v7, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :cond_1
    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :sswitch_1
    invoke-virtual {p1, v7, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    move v0, v2

    .line 128
    goto :goto_0

    .line 132
    :sswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 133
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 134
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne p2, v2, :cond_2

    .line 137
    invoke-virtual {p1, v7, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    move v0, v2

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p1, v7, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    move v0, v2

    .line 142
    goto :goto_0

    :cond_3
    move v0, v1

    .line 144
    goto :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 150
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 151
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0x37

    if-ne v4, v5, :cond_5

    .line 152
    if-ne v0, v2, :cond_4

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    invoke-virtual {p1, v7, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 155
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    move v0, v2

    .line 156
    goto :goto_0

    :cond_4
    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v4, 0x24

    if-eq v2, v4, :cond_0

    .line 161
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x21

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 164
    goto :goto_0

    .line 168
    :sswitch_4
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 170
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 171
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v4

    .line 172
    iget-boolean v5, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 173
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 175
    if-ne v0, v2, :cond_0

    .line 176
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    invoke-virtual {p1, v7, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    move v0, v2

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_6
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 186
    :cond_7
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 187
    if-eq v0, v2, :cond_8

    .line 188
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 189
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v8, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 192
    :cond_8
    invoke-virtual {p1, v7, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 193
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    move v0, v2

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_9
    if-ne v0, v2, :cond_a

    .line 198
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 199
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 200
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x96

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_a
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 211
    :sswitch_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 213
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v4

    .line 214
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v5

    .line 215
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 216
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 218
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 219
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 221
    :cond_b
    if-ne v5, v2, :cond_c

    .line 222
    invoke-virtual {p1, v7, v6}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :cond_c
    :goto_1
    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 225
    :cond_d
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 226
    if-ne v4, v2, :cond_c

    .line 227
    invoke-virtual {p1, v7, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_1

    .line 231
    :cond_e
    if-ne v4, v2, :cond_10

    .line 232
    if-ne v5, v2, :cond_f

    .line 233
    invoke-virtual {p1, v7, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_1

    .line 236
    :cond_f
    invoke-virtual {p1, v7, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_1

    .line 240
    :cond_10
    if-ne v5, v2, :cond_c

    .line 241
    invoke-virtual {p1, v7, v6}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_1

    .line 250
    :sswitch_6
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 252
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v4

    .line 253
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v5

    .line 256
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 257
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_11
    if-ne v5, v2, :cond_12

    .line 262
    invoke-virtual {p1, v7, v6}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :cond_12
    :goto_2
    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 267
    :cond_13
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 268
    if-ne v4, v2, :cond_12

    .line 269
    invoke-virtual {p1, v7, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_2

    .line 273
    :cond_14
    if-ne v4, v2, :cond_16

    .line 274
    if-ne v5, v2, :cond_15

    .line 275
    invoke-virtual {p1, v7, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    move v0, v2

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_15
    invoke-virtual {p1, v7, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_2

    .line 283
    :cond_16
    if-ne v5, v2, :cond_12

    .line 284
    invoke-virtual {p1, v7, v6}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_2

    .line 302
    :sswitch_7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 304
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v4

    .line 305
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v5

    .line 306
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 307
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 308
    if-ne v4, v2, :cond_19

    .line 309
    if-ne v5, v2, :cond_17

    .line 310
    invoke-virtual {p1, v7, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    move v0, v2

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_17
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 315
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 316
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v8, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 318
    invoke-virtual {p1, v7, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :cond_18
    move v0, v2

    .line 320
    goto/16 :goto_0

    .line 324
    :cond_19
    if-ne v5, v2, :cond_1b

    .line 325
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 326
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 327
    new-instance v3, Lorg/mozilla/javascript/Node;

    invoke-direct {v3, v8, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 329
    invoke-virtual {p1, v7, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :cond_1a
    move v0, v2

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_1b
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 335
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 336
    new-instance v4, Lorg/mozilla/javascript/Node;

    invoke-direct {v4, v8, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 339
    :cond_1c
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 340
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 341
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v8, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 344
    :cond_1d
    invoke-virtual {p1, v7, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    move v0, v2

    .line 345
    goto/16 :goto_0

    .line 351
    :sswitch_8
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 354
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v5

    .line 355
    if-ne v5, v2, :cond_1e

    .line 356
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 357
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 358
    new-instance v5, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x96

    invoke-direct {v5, v6, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 362
    :cond_1e
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 363
    if-ne v0, v2, :cond_1f

    .line 364
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 368
    invoke-virtual {p1, v7, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 371
    :cond_1f
    invoke-direct {p0, v4, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 372
    if-ne v0, v2, :cond_20

    .line 373
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 374
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 375
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x96

    invoke-direct {v0, v2, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_20
    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :sswitch_9
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 384
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v4

    .line 385
    if-ne v4, v2, :cond_21

    .line 386
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 387
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 388
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v5, 0x96

    invoke-direct {v4, v5, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 392
    :cond_21
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 393
    if-ne v0, v2, :cond_22

    .line 394
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 398
    invoke-virtual {p1, v7, v6}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :cond_22
    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 405
    :sswitch_a
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 408
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 410
    const/16 v0, 0x9

    .line 411
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 412
    if-eqz v0, :cond_24

    move-object v0, v3

    .line 417
    :goto_3
    if-eqz v0, :cond_25

    .line 418
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v3

    .line 419
    if-ne v3, v2, :cond_23

    .line 420
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 422
    :cond_23
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_3

    .line 425
    :cond_24
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :cond_25
    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xe -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_7
        0x13 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_7
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x19 -> :sswitch_7
        0x24 -> :sswitch_9
        0x25 -> :sswitch_8
        0x26 -> :sswitch_a
        0x28 -> :sswitch_1
        0x37 -> :sswitch_2
        0x38 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6c -> :sswitch_3
        0x86 -> :sswitch_0
        0x8d -> :sswitch_8
        0x9d -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method optimize(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    .line 25
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    .line 26
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->optimizeFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
