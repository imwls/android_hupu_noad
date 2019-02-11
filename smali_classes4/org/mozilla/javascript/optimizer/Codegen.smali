.class public Lorg/mozilla/javascript/optimizer/Codegen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# static fields
.field static final DEFAULT_MAIN_METHOD_CLASS:Ljava/lang/String; = "org.mozilla.javascript.optimizer.OptRuntime"

.field static final FUNCTION_CONSTRUCTOR_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

.field static final FUNCTION_INIT_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

.field static final ID_FIELD_NAME:Ljava/lang/String; = "_id"

.field static final REGEXP_INIT_METHOD_NAME:Ljava/lang/String; = "_reInit"

.field static final REGEXP_INIT_METHOD_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;)V"

.field private static final SUPER_CLASS_NAME:Ljava/lang/String; = "org.mozilla.javascript.NativeFunction"

.field private static final globalLock:Ljava/lang/Object;

.field private static globalSerialClassCounter:I


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private directCallTargets:Lorg/mozilla/javascript/ObjArray;

.field private itsConstantList:[D

.field private itsConstantListSize:I

.field mainClassName:Ljava/lang/String;

.field mainClassSignature:Ljava/lang/String;

.field private mainMethodClass:Ljava/lang/String;

.field private scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

.field scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1238
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1247
    const-string v0, "org.mozilla.javascript.optimizer.OptRuntime"

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    return-void
.end method

.method private static addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .prologue
    .line 1122
    const/16 v0, 0xb8

    const-string v1, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v2, "wrapDouble"

    const-string v3, "(D)Ljava/lang/Double;"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    return-void
.end method

.method static badTree()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 1209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad tree in codegen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    .line 258
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    .line 259
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method

.method private defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 118
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 119
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 120
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, [B

    check-cast v1, [B

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 126
    invoke-static {v2, p2}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object v2

    .line 130
    :try_start_0
    invoke-interface {v2, v0, v1}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    .line 131
    invoke-interface {v2, v0}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 138
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed optimizer package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private emitConstantDudeInitializers(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 1026
    iget v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 1027
    if-nez v2, :cond_0

    .line 1054
    :goto_0
    return-void

    .line 1030
    :cond_0
    const-string v0, "<clinit>"

    const-string v3, "()V"

    const/16 v4, 0x18

    invoke-virtual {p1, v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1032
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    move v0, v1

    .line 1033
    :goto_1
    if-eq v0, v2, :cond_2

    .line 1034
    aget-wide v4, v3, v0

    .line 1035
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_k"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1036
    invoke-static {v4, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object v7

    .line 1037
    const/16 v8, 0xa

    invoke-virtual {p1, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1039
    double-to-int v8, v4

    .line 1040
    int-to-double v10, v8

    cmpl-double v9, v10, v4

    if-nez v9, :cond_1

    .line 1041
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1042
    const/16 v4, 0xb8

    const-string v5, "java/lang/Integer"

    const-string v8, "valueOf"

    const-string v9, "(I)Ljava/lang/Integer;"

    invoke-virtual {p1, v4, v5, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    :goto_2
    const/16 v4, 0xb3

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1045
    :cond_1
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 1046
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    goto :goto_2

    .line 1052
    :cond_2
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1053
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    goto :goto_0
.end method

.method private emitDirectConstructor(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 10

    .prologue
    const/16 v9, 0xb0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 341
    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 342
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 341
    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 345
    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v1

    .line 346
    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 348
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 349
    invoke-virtual {p1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 350
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 351
    const/16 v3, 0xb6

    const-string v4, "org/mozilla/javascript/BaseFunction"

    const-string v5, "createObject"

    const-string v6, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p1, v3, v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 359
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 360
    invoke-virtual {p1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 361
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 362
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 363
    :goto_0
    if-ge v0, v1, :cond_0

    .line 364
    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 365
    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_0
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 368
    const/16 v0, 0xb8

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v3, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 370
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 371
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-virtual {p1, v0, v1, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 373
    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 374
    const/16 v1, 0xc1

    const-string v3, "org/mozilla/javascript/Scriptable"

    invoke-virtual {p1, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 375
    const/16 v1, 0x99

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 377
    const/16 v1, 0xc0

    const-string v3, "org/mozilla/javascript/Scriptable"

    invoke-virtual {p1, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 378
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 379
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 381
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 382
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 384
    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 385
    return-void
.end method

.method private emitRegExpInit(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 10

    .prologue
    .line 960
    const/4 v1, 0x0

    .line 961
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 962
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 961
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 964
    :cond_0
    if-nez v1, :cond_1

    .line 1022
    :goto_1
    return-void

    .line 968
    :cond_1
    const-string v0, "_reInit"

    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 970
    const-string v0, "_reInitDone"

    const-string v1, "Z"

    const/16 v2, 0x4a

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 972
    const/16 v0, 0xb2

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v2, "_reInitDone"

    const-string v3, "Z"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 974
    const/16 v1, 0x99

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 975
    const/16 v1, 0xb1

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 976
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 979
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 980
    const/16 v0, 0xb8

    const-string v1, "org/mozilla/javascript/ScriptRuntime"

    const-string v2, "checkRegExpProxy"

    const-string v3, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 989
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    .line 990
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v2, v1, v0

    .line 991
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v3

    .line 992
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v3, :cond_3

    .line 993
    invoke-virtual {p0, v2, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v4

    .line 994
    const-string v5, "Ljava/lang/Object;"

    .line 995
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    move-result-object v6

    .line 996
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    move-result-object v7

    .line 997
    const/16 v8, 0xa

    invoke-virtual {p1, v4, v5, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 999
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1000
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1001
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 1002
    if-nez v7, :cond_2

    .line 1003
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1007
    :goto_4
    const/16 v6, 0xb9

    const-string v7, "org/mozilla/javascript/RegExpProxy"

    const-string v8, "compileRegExp"

    const-string v9, "(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-virtual {p1, v6, v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    const/16 v6, 0xb3

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p1, v6, v7, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1005
    :cond_2
    invoke-virtual {p1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    goto :goto_4

    .line 989
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1018
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1019
    const/16 v0, 0xb3

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v2, "_reInitDone"

    const-string v3, "Z"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1021
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    goto/16 :goto_1
.end method

.method private generateCallMethod(Lorg/mozilla/classfile/ClassFileWriter;Z)V
    .locals 11

    .prologue
    .line 471
    const-string v0, "call"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 483
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 484
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 485
    const/16 v1, 0xb8

    const-string v2, "org/mozilla/javascript/ScriptRuntime"

    const-string v3, "hasTopCall"

    const-string v4, "(Lorg/mozilla/javascript/Context;)Z"

    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const/16 v1, 0x9a

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 491
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 492
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 493
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 494
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 495
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 496
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    .line 497
    const/16 v1, 0xb8

    const-string v2, "org/mozilla/javascript/ScriptRuntime"

    const-string v3, "doTopCall"

    const-string v4, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;"

    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const/16 v1, 0xb0

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 508
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 511
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 512
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 513
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 514
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 515
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 517
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v5, v0

    .line 518
    const/4 v0, 0x2

    if-gt v0, v5, :cond_2

    const/4 v0, 0x1

    move v4, v0

    .line 520
    :goto_0
    const/4 v0, 0x0

    .line 521
    const/4 v2, 0x0

    .line 522
    if-eqz v4, :cond_0

    .line 523
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 524
    const/16 v0, 0xb4

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_id"

    const-string v6, "I"

    invoke-virtual {p1, v0, v1, v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const/4 v0, 0x1

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v0

    .line 530
    :cond_0
    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    :goto_1
    if-eq v3, v5, :cond_5

    .line 531
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v6, v2, v3

    .line 532
    if-eqz v4, :cond_1

    .line 533
    if-nez v3, :cond_3

    .line 534
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 535
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 541
    :cond_1
    :goto_2
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v2

    const/16 v7, 0x6e

    if-ne v2, v7, :cond_4

    .line 542
    invoke-static {v6}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v2

    .line 543
    invoke-virtual {v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 544
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v7

    .line 545
    if-eqz v7, :cond_4

    .line 548
    const/4 v2, 0x0

    :goto_3
    if-eq v2, v7, :cond_4

    .line 549
    const/16 v8, 0xbe

    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 550
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 551
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v8

    .line 552
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v9

    .line 553
    const/16 v10, 0xa4

    invoke-virtual {p1, v10, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 555
    const/4 v10, 0x4

    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 556
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 557
    const/16 v10, 0x32

    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 558
    const/16 v10, 0xa7

    invoke-virtual {p1, v10, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 559
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 560
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 561
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 563
    const/4 v8, -0x1

    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->adjustStackTop(I)V

    .line 564
    const-wide/16 v8, 0x0

    invoke-virtual {p1, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 566
    const/4 v8, 0x4

    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 548
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 518
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_0

    .line 537
    :cond_3
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p1, v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    goto :goto_2

    .line 571
    :cond_4
    const/16 v2, 0xb8

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 573
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v8

    .line 574
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v6

    .line 571
    invoke-virtual {p1, v2, v7, v8, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const/16 v2, 0xb0

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 530
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 577
    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 579
    return-void
.end method

.method private generateCode(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v3, 0x89

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 266
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v3, v3

    if-gt v3, v1, :cond_0

    if-nez v0, :cond_6

    .line 267
    :cond_0
    :goto_1
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v4

    .line 269
    const/4 v3, 0x0

    .line 270
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 271
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v3

    .line 274
    :cond_1
    new-instance v5, Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v7, "org.mozilla.javascript.NativeFunction"

    invoke-direct {v5, v6, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v3, "_id"

    const-string v6, "I"

    const/4 v7, 0x2

    invoke-virtual {v5, v3, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 279
    if-eqz v1, :cond_2

    .line 280
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionConstructor(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 283
    :cond_2
    if-eqz v0, :cond_3

    .line 284
    const-string v0, "org/mozilla/javascript/Script"

    invoke-virtual {v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addInterface(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateScriptCtor(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 286
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateMain(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 287
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateExecute(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 290
    :cond_3
    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCallMethod(Lorg/mozilla/classfile/ClassFileWriter;Z)V

    .line 291
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateResumeGenerator(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 293
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateNativeFunctionOverrides(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v0, v0

    .line 296
    :goto_2
    if-eq v2, v0, :cond_7

    .line 297
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v1, v1, v2

    .line 299
    new-instance v3, Lorg/mozilla/javascript/optimizer/BodyCodegen;

    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;-><init>()V

    .line 300
    iput-object v5, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 301
    iput-object p0, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 302
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iput-object v4, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 303
    iput-object v1, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 304
    iput v2, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    .line 307
    :try_start_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateBodyCode()V
    :try_end_0
    .catch Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_4

    .line 313
    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v1

    .line 314
    invoke-direct {p0, v5, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionInit(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 315
    invoke-virtual {v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 316
    invoke-direct {p0, v5, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->emitDirectConstructor(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 296
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 265
    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 266
    goto/16 :goto_1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 321
    :cond_7
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->emitRegExpInit(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 322
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->emitConstantDudeInitializers(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 324
    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private generateExecute(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 605
    const-string v0, "exec"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 614
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 615
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 616
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 617
    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 618
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 619
    const/16 v0, 0xb6

    .line 620
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call"

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 619
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 630
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 631
    return-void
.end method

.method private generateFunctionConstructor(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 10

    .prologue
    const/16 v9, 0xb7

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 652
    .line 656
    const-string v0, "<init>"

    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    invoke-virtual {p1, v0, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 657
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 658
    const-string v0, "org.mozilla.javascript.NativeFunction"

    const-string v3, "<init>"

    const-string v4, "()V"

    invoke-virtual {p1, v9, v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 662
    invoke-virtual {p1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 663
    const/16 v0, 0xb5

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id"

    const-string v5, "I"

    invoke-virtual {p1, v0, v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 666
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 667
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 669
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v3, 0x89

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 670
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v5, v3

    .line 671
    if-ne v0, v5, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v0, v2

    .line 669
    goto :goto_0

    .line 672
    :cond_1
    sub-int v3, v5, v0

    if-gt v6, v3, :cond_3

    move v4, v1

    .line 676
    :goto_1
    if-eqz v4, :cond_6

    .line 677
    invoke-virtual {p1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 680
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v5, -0x1

    invoke-virtual {p1, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v1

    :goto_2
    move v3, v0

    .line 683
    :goto_3
    if-eq v3, v5, :cond_5

    .line 684
    if-eqz v4, :cond_2

    .line 685
    if-ne v3, v0, :cond_4

    .line 686
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 687
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v2

    .line 693
    :cond_2
    :goto_4
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v6, v6, v3

    invoke-static {v6}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v6

    .line 694
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 696
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    .line 694
    invoke-virtual {p1, v9, v7, v6, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const/16 v6, 0xb1

    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 683
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v4, v2

    .line 672
    goto :goto_1

    .line 689
    :cond_4
    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, v0

    invoke-virtual {p1, v1, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    goto :goto_4

    .line 702
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 703
    return-void

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private generateFunctionInit(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 708
    .line 710
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 715
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 716
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 717
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 718
    const/16 v0, 0xb6

    const-string v1, "org/mozilla/javascript/NativeFunction"

    const-string v2, "initScriptFunction"

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getRegexpCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 728
    const/16 v0, 0xb8

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v2, "_reInit"

    const-string v3, "(Lorg/mozilla/javascript/Context;)V"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_0
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 734
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 735
    return-void
.end method

.method private generateMain(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .prologue
    .line 583
    const-string v0, "main"

    const-string v1, "([Ljava/lang/String;)V"

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 587
    const/16 v0, 0xbb

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 588
    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 589
    const/16 v0, 0xb7

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<init>"

    const-string v3, "()V"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 594
    const/16 v0, 0xb8

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    const-string v2, "main"

    const-string v3, "(Lorg/mozilla/javascript/Script;[Ljava/lang/String;)V"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 600
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 601
    return-void
.end method

.method private generateNativeFunctionOverrides(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 743
    const-string v0, "getLanguageVersion"

    const-string v1, "()I"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 745
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 746
    const/16 v0, 0xac

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 749
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 762
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x6

    if-eq v6, v0, :cond_e

    .line 763
    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    if-nez p2, :cond_0

    .line 762
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 773
    :cond_0
    packed-switch v6, :pswitch_data_0

    .line 806
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 775
    :pswitch_0
    const/4 v0, 0x1

    .line 776
    const-string v1, "getFunctionName"

    const-string v2, "()Ljava/lang/String;"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    move v1, v0

    .line 809
    :goto_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v7, v0

    .line 811
    const/4 v0, 0x0

    .line 812
    const/4 v3, 0x0

    .line 813
    const/4 v2, 0x1

    if-le v7, v2, :cond_f

    .line 816
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 817
    const/16 v0, 0xb4

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_id"

    const-string v5, "I"

    invoke-virtual {p1, v0, v2, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const/4 v0, 0x1

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v0

    move v2, v0

    .line 824
    :goto_3
    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-eq v5, v7, :cond_d

    .line 825
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v0, v0, v5

    .line 826
    if-nez v5, :cond_1

    .line 827
    const/4 v4, 0x1

    if-le v7, v4, :cond_2

    .line 828
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 829
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v3

    move v4, v3

    .line 837
    :goto_5
    packed-switch v6, :pswitch_data_1

    .line 948
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 780
    :pswitch_1
    const/4 v0, 0x1

    .line 781
    const-string v1, "getParamCount"

    const-string v2, "()I"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    move v1, v0

    .line 783
    goto :goto_2

    .line 785
    :pswitch_2
    const/4 v0, 0x1

    .line 786
    const-string v1, "getParamAndVarCount"

    const-string v2, "()I"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    move v1, v0

    .line 788
    goto :goto_2

    .line 790
    :pswitch_3
    const/4 v0, 0x2

    .line 791
    const-string v1, "getParamOrVarName"

    const-string v2, "(I)Ljava/lang/String;"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    move v1, v0

    .line 793
    goto :goto_2

    .line 795
    :pswitch_4
    const/4 v0, 0x3

    .line 796
    const-string v1, "getParamOrVarConst"

    const-string v2, "(I)Z"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    move v1, v0

    .line 798
    goto :goto_2

    .line 800
    :pswitch_5
    const/4 v0, 0x1

    .line 801
    const-string v1, "getEncodedSource"

    const-string v2, "()Ljava/lang/String;"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 803
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    move v1, v0

    .line 804
    goto :goto_2

    .line 832
    :cond_1
    add-int/lit8 v4, v5, -0x1

    invoke-virtual {p1, v2, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    :cond_2
    move v4, v3

    goto :goto_5

    .line 840
    :pswitch_6
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v3

    const/16 v8, 0x89

    if-ne v3, v8, :cond_4

    .line 841
    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 846
    :goto_6
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 824
    :cond_3
    :goto_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v3, v4

    goto :goto_4

    .line 843
    :cond_4
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    goto :goto_6

    .line 851
    :pswitch_7
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 852
    const/16 v0, 0xac

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_7

    .line 857
    :pswitch_8
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 858
    const/16 v0, 0xac

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_7

    .line 864
    :pswitch_9
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v8

    .line 865
    if-nez v8, :cond_5

    .line 869
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 870
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_7

    .line 871
    :cond_5
    const/4 v3, 0x1

    if-ne v8, v3, :cond_6

    .line 874
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 875
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_7

    .line 878
    :cond_6
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 881
    const/4 v3, 0x1

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {p1, v3, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v9

    .line 883
    const/4 v3, 0x0

    :goto_8
    if-eq v3, v8, :cond_3

    .line 884
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 885
    :cond_7
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v10

    .line 886
    if-nez v3, :cond_8

    .line 887
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 892
    :goto_9
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 893
    const/16 v10, 0xb0

    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 883
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 889
    :cond_8
    add-int/lit8 v11, v3, -0x1

    const/4 v12, 0x0

    invoke-virtual {p1, v9, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    goto :goto_9

    .line 901
    :pswitch_a
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v3

    .line 902
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v8

    .line 903
    if-nez v3, :cond_9

    .line 907
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 908
    const/16 v0, 0xac

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_7

    .line 909
    :cond_9
    const/4 v0, 0x1

    if-ne v3, v0, :cond_a

    .line 912
    const/4 v0, 0x0

    aget-boolean v0, v8, v0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    .line 913
    const/16 v0, 0xac

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_7

    .line 916
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 919
    const/4 v0, 0x1

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {p1, v0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v9

    .line 921
    const/4 v0, 0x0

    :goto_a
    if-eq v0, v3, :cond_3

    .line 922
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 923
    :cond_b
    if-nez v0, :cond_c

    .line 924
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 929
    :goto_b
    aget-boolean v10, v8, v0

    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    .line 930
    const/16 v10, 0xac

    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 921
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 926
    :cond_c
    add-int/lit8 v10, v0, -0x1

    const/4 v11, 0x0

    invoke-virtual {p1, v9, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    goto :goto_b

    .line 938
    :pswitch_b
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 939
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 940
    const/16 v0, 0xb6

    const-string v3, "java/lang/String"

    const-string v8, "substring"

    const-string v9, "(II)Ljava/lang/String;"

    invoke-virtual {p1, v0, v3, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_7

    .line 952
    :cond_d
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    goto/16 :goto_1

    .line 954
    :cond_e
    return-void

    :cond_f
    move v2, v0

    goto/16 :goto_3

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 837
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private generateResumeGenerator(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 10

    .prologue
    const/16 v9, 0xb0

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 407
    move v0, v1

    move v2, v1

    .line 408
    :goto_0
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 409
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 408
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_1
    if-nez v2, :cond_2

    .line 467
    :goto_1
    return-void

    .line 418
    :cond_2
    const-string v0, "resumeGenerator"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v4, 0x11

    invoke-virtual {p1, v0, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 426
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 427
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 428
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 429
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 430
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 431
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 433
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 434
    const/16 v0, 0xb4

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id"

    const-string v4, "I"

    invoke-virtual {p1, v0, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v0

    .line 437
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 438
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 440
    :goto_2
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 441
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v3, v3, v1

    .line 442
    invoke-virtual {p1, v0, v1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    .line 443
    invoke-static {v3}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 450
    const/16 v5, 0xb8

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "_gen"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-virtual {p1, v5, v6, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 440
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 456
    :cond_3
    const/16 v3, 0xa7

    invoke-virtual {p1, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_3

    .line 460
    :cond_4
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 461
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 462
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 466
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    goto/16 :goto_1
.end method

.method private generateScriptCtor(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 635
    const-string v0, "<init>"

    const-string v1, "()V"

    invoke-virtual {p1, v0, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 637
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 638
    const/16 v0, 0xb7

    const-string v1, "org.mozilla.javascript.NativeFunction"

    const-string v2, "<init>"

    const-string v3, "()V"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 642
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 643
    const/16 v0, 0xb5

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id"

    const-string v3, "I"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 647
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 648
    return-void
.end method

.method private static getStaticConstantWrapperType(D)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1129
    double-to-int v0, p0

    .line 1130
    int-to-double v0, v0

    cmpl-double v0, v0, p0

    if-nez v0, :cond_0

    .line 1131
    const-string v0, "Ljava/lang/Integer;"

    .line 1133
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Ljava/lang/Double;"

    goto :goto_0
.end method

.method private static initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    :goto_0
    if-eq v0, v1, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    .line 233
    new-instance v3, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-direct {v3, v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;-><init>(Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 234
    invoke-static {v2}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method private initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    .prologue
    .line 240
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 241
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    .line 243
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    .line 244
    new-array v2, v1, [Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 245
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    .line 248
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    .line 249
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method static isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    check-cast p0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 390
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 389
    :goto_0
    return v0

    .line 390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .prologue
    .line 1138
    const/16 v0, 0xb2

    const-string v1, "org/mozilla/javascript/Undefined"

    const-string v2, "instance"

    const-string v3, "Ljava/lang/Object;"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    return-void
.end method

.method private reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 5

    .prologue
    .line 176
    instance-of v0, p1, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v0, :cond_0

    const-string v1, "msg.while.compiling.fn"

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 178
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    .line 177
    invoke-static {v1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getLineno()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 180
    invoke-static {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    const-string v0, "msg.while.compiling.script"

    .line 179
    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private transform(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 7

    .prologue
    .line 186
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 188
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getOptimizationLevel()I

    move-result v2

    .line 190
    const/4 v0, 0x0

    .line 191
    if-lez v2, :cond_2

    .line 197
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v1

    const/16 v3, 0x89

    if-ne v1, v3, :cond_2

    .line 198
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v3

    .line 199
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_2

    .line 200
    invoke-static {p1, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v4

    .line 201
    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 204
    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 206
    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    :cond_0
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_2
    if-eqz v0, :cond_3

    .line 217
    new-instance v1, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v1}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    .line 220
    :cond_3
    new-instance v1, Lorg/mozilla/javascript/optimizer/OptTransformer;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v1, v0, v3}, Lorg/mozilla/javascript/optimizer/OptTransformer;-><init>(Ljava/util/Map;Lorg/mozilla/javascript/ObjArray;)V

    .line 222
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/optimizer/OptTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 224
    if-lez v2, :cond_4

    .line 225
    new-instance v0, Lorg/mozilla/javascript/optimizer/Optimizer;

    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/Optimizer;-><init>()V

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/Optimizer;->optimize(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 227
    :cond_4
    return-void
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1162
    const-string v0, ""

    .line 1163
    instance-of v0, p1, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v0, :cond_1

    .line 1164
    check-cast p1, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    .line 1165
    if-nez v0, :cond_0

    .line 1166
    const-string v0, "anonymous"

    .line 1173
    :goto_0
    return-object v0

    .line 1168
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1171
    :cond_1
    const-string v0, "script"

    goto :goto_0
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 61
    sget-object v1, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string v0, "c"

    .line 66
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 67
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\W"

    const-string v3, "_"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "org.mozilla.javascript.gen."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 75
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/Codegen;->compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 79
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 149
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 155
    if-eqz p5, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object p3

    .line 159
    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 161
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 163
    invoke-static {p2}, Lorg/mozilla/classfile/ClassFileWriter;->classNameToSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 166
    :try_start_0
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCode(Ljava/lang/String;)[B
    :try_end_0
    .catch Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0, p3, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 106
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/NativeFunction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate compiled class:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Script;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate compiled class:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_c_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1179
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1180
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    const-string v0, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_0

    .line 1185
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1187
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v2

    .line 1188
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_0

    .line 1189
    const-string v3, "Ljava/lang/Object;D"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1193
    :cond_0
    const-string v0, "[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_re"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->getExisting(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method pushNumberAsObject(Lorg/mozilla/classfile/ClassFileWriter;D)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/16 v6, 0xb2

    .line 1058
    cmpl-double v1, p2, v2

    if-nez v1, :cond_1

    .line 1059
    div-double v0, v4, p2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 1061
    const-string v0, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v1, "zeroObj"

    const-string v2, "Ljava/lang/Double;"

    invoke-virtual {p1, v6, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    :goto_0
    return-void

    .line 1065
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 1066
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    goto :goto_0

    .line 1069
    :cond_1
    cmpl-double v1, p2, v4

    if-nez v1, :cond_2

    .line 1070
    const-string v0, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v1, "oneObj"

    const-string v2, "Ljava/lang/Double;"

    invoke-virtual {p1, v6, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    :cond_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v1, p2, v2

    if-nez v1, :cond_3

    .line 1076
    const-string v0, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v1, "minusOneObj"

    const-string v2, "Ljava/lang/Double;"

    invoke-virtual {p1, v6, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1080
    :cond_3
    cmpl-double v1, p2, p2

    if-eqz v1, :cond_4

    .line 1081
    const-string v0, "org/mozilla/javascript/ScriptRuntime"

    const-string v1, "NaNobj"

    const-string v2, "Ljava/lang/Double;"

    invoke-virtual {p1, v6, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1085
    :cond_4
    iget v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_5

    .line 1090
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 1091
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    goto :goto_0

    .line 1094
    :cond_5
    iget v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 1096
    if-nez v2, :cond_7

    .line 1097
    const/16 v1, 0x40

    new-array v1, v1, [D

    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 1109
    :goto_1
    if-ne v0, v2, :cond_6

    .line 1110
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    aput-wide p2, v1, v2

    .line 1111
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 1113
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_k"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1114
    invoke-static {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object v1

    .line 1115
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p1, v6, v2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1099
    :cond_7
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    move v1, v0

    .line 1100
    :goto_2
    if-eq v1, v2, :cond_8

    aget-wide v4, v3, v1

    cmpl-double v4, v4, p2

    if-eqz v4, :cond_8

    .line 1101
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1103
    :cond_8
    array-length v3, v3

    if-ne v2, v3, :cond_9

    .line 1104
    mul-int/lit8 v3, v2, 0x2

    new-array v3, v3, [D

    .line 1105
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1106
    iput-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setMainMethodClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    .line 1215
    return-void
.end method
