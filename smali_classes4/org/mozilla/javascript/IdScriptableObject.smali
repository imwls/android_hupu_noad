.class public abstract Lorg/mozilla/javascript/IdScriptableObject;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/IdFunctionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;
    }
.end annotation


# instance fields
.field private transient prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 326
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 331
    return-void
.end method

.method private getBuiltInDescriptor(Ljava/lang/String;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .prologue
    .line 964
    .line 967
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 968
    if-nez v0, :cond_0

    move-object v0, p0

    .line 972
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v1

    .line 973
    if-eqz v1, :cond_1

    .line 974
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 975
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v2

    .line 976
    ushr-int/lit8 v1, v1, 0x10

    .line 977
    invoke-static {v0, v2, v1}, Lorg/mozilla/javascript/IdScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 987
    :goto_0
    return-object v0

    .line 979
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_2

    .line 980
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v1

    .line 981
    if-eqz v1, :cond_2

    .line 982
    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 983
    iget-object v3, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result v1

    .line 984
    invoke-static {v0, v2, v1}, Lorg/mozilla/javascript/IdScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    goto :goto_0

    .line 987
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getBuiltInDescriptor(Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .prologue
    .line 991
    .line 994
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 995
    if-nez v0, :cond_0

    move-object v0, p0

    .line 999
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_1

    .line 1000
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result v1

    .line 1001
    if-eqz v1, :cond_1

    .line 1002
    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1003
    iget-object v3, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result v1

    .line 1004
    invoke-static {v0, v2, v1}, Lorg/mozilla/javascript/IdScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 1007
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;
    .locals 2

    .prologue
    .line 880
    const-string v0, "msg.incompat.call"

    .line 881
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method protected static instanceIdInfo(II)I
    .locals 1

    .prologue
    .line 671
    shl-int/lit8 v0, p0, 0x10

    or-int/2addr v0, p1

    return v0
.end method

.method private newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 7

    .prologue
    .line 887
    .line 888
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    .line 889
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 894
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 895
    :cond_0
    return-object v0

    .line 891
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObjectES6;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObjectES6;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1013
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1014
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 1015
    if-eqz v0, :cond_0

    .line 1016
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 1018
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1023
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1024
    const/4 v0, 0x0

    .line 1025
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getMaxId()I

    move-result v0

    .line 1028
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1029
    return-void
.end method


# virtual methods
.method public final activatePrototypeMap(I)V
    .locals 2

    .prologue
    .line 773
    new-instance v0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;-><init>(Lorg/mozilla/javascript/IdScriptableObject;I)V

    .line 774
    monitor-enter p0

    .line 775
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_0

    .line 776
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 778
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 777
    :cond_0
    :try_start_1
    iput-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 778
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    return-void
.end method

.method protected addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 852
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    .line 853
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object v0

    .line 854
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->addAsProperty(Lorg/mozilla/javascript/Scriptable;)V

    .line 855
    return-void
.end method

.method protected final defaultGet(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 340
    invoke-super {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final defaultHas(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 335
    invoke-super {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method

.method protected final defaultPut(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 346
    return-void
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 5

    .prologue
    .line 900
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 901
    check-cast v0, Ljava/lang/String;

    .line 902
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v1

    .line 903
    if-eqz v1, :cond_0

    .line 904
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 905
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 906
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->delete(I)V

    .line 923
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_1

    .line 924
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v1

    .line 925
    if-eqz v1, :cond_1

    .line 926
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 927
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    .line 946
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 947
    :goto_0
    return-void

    .line 908
    :cond_2
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 909
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 910
    invoke-virtual {p0, v0, v3, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyChange(Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 911
    ushr-int/lit8 v1, v1, 0x10

    .line 912
    const-string v3, "value"

    invoke-static {p3, v3}, Lorg/mozilla/javascript/IdScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 913
    sget-object v4, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v3, v4, :cond_3

    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_3

    .line 914
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v4

    .line 915
    invoke-virtual {p0, v3, v4}, Lorg/mozilla/javascript/IdScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 916
    invoke-virtual {p0, v2, v3}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 919
    :cond_3
    invoke-virtual {p0, v1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->setAttributes(Ljava/lang/String;I)V

    goto :goto_0

    .line 929
    :cond_4
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 930
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v2

    .line 931
    invoke-virtual {p0, v0, v2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyChange(Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 932
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result v0

    .line 933
    const-string v2, "value"

    invoke-static {p3, v2}, Lorg/mozilla/javascript/IdScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 934
    sget-object v3, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_5

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_5

    .line 935
    iget-object v3, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 936
    invoke-virtual {p0, v2, v3}, Lorg/mozilla/javascript/IdScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 937
    iget-object v3, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v3, v1, p0, v2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 940
    :cond_5
    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->setAttributes(II)V

    goto :goto_0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 510
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 511
    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 514
    ushr-int/lit8 v1, v0, 0x10

    .line 516
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 517
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    const-string v0, "msg.delete.property.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 522
    :cond_0
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 523
    sget-object v1, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 538
    :cond_1
    :goto_0
    return-void

    .line 528
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 529
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 530
    if-eqz v0, :cond_3

    .line 531
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 532
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    goto :goto_0

    .line 537
    :cond_3
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public delete(Lorg/mozilla/javascript/Symbol;)V
    .locals 2

    .prologue
    .line 543
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    .line 544
    if-eqz v0, :cond_2

    .line 546
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 547
    ushr-int/lit8 v1, v0, 0x10

    .line 549
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 550
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    const-string v0, "msg.delete.property.with.configurable.false"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 555
    :cond_0
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 556
    sget-object v1, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 571
    :cond_1
    :goto_0
    return-void

    .line 561
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 562
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    .line 563
    if-eqz v0, :cond_3

    .line 564
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    goto :goto_0

    .line 570
    :cond_3
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Lorg/mozilla/javascript/Symbol;)V

    goto :goto_0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 740
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 1

    .prologue
    .line 748
    if-eq p2, p0, :cond_0

    if-eqz p2, :cond_0

    .line 749
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 750
    invoke-static {p2}, Lorg/mozilla/javascript/IdScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 753
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 754
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->createPrecachedConstructor()Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object v0

    .line 755
    if-eqz p3, :cond_1

    .line 756
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->sealObject()V

    .line 758
    :cond_1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 759
    if-eqz p3, :cond_2

    .line 760
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 762
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 763
    return-object v0
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 0

    .prologue
    .line 847
    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    return v0
.end method

.method protected findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .prologue
    .line 691
    const/4 v0, 0x0

    return v0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 837
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .prologue
    .line 842
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 396
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 397
    sget-object v1, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-object v0

    .line 400
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 403
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 404
    sget-object v1, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 406
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 408
    if-eqz v0, :cond_3

    .line 409
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 410
    sget-object v1, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 413
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0
.end method

.method public get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 419
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    sget-object v1, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-object v0

    .line 423
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    .line 424
    if-eqz v0, :cond_2

    .line 425
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 426
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 427
    sget-object v1, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 429
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    .line 431
    if-eqz v0, :cond_3

    .line 432
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 433
    sget-object v1, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 436
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getAttributes(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 576
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    ushr-int/lit8 v0, v0, 0x10

    .line 587
    :goto_0
    return v0

    .line 581
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 583
    if-eqz v0, :cond_1

    .line 584
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result v0

    goto :goto_0

    .line 587
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method getIds(ZZ)[Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 616
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_0

    .line 619
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getNames(Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 622
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v1

    .line 623
    if-eqz v1, :cond_5

    .line 624
    const/4 v2, 0x0

    move v4, v1

    move-object v1, v2

    move v2, v5

    .line 627
    :goto_0
    if-eqz v4, :cond_4

    .line 628
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v6

    .line 629
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v3

    .line 630
    if-eqz v3, :cond_7

    .line 631
    ushr-int/lit8 v3, v3, 0x10

    .line 632
    and-int/lit8 v7, v3, 0x4

    if-nez v7, :cond_1

    .line 633
    sget-object v7, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_1

    move v9, v2

    move-object v2, v1

    move v1, v9

    .line 627
    :goto_1
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v9, v1

    move-object v1, v2

    move v2, v9

    goto :goto_0

    .line 637
    :cond_1
    if-nez p1, :cond_2

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    .line 638
    :cond_2
    if-nez v2, :cond_3

    .line 640
    new-array v1, v4, [Ljava/lang/Object;

    .line 642
    :cond_3
    add-int/lit8 v3, v2, 0x1

    aput-object v6, v1, v2

    move-object v2, v1

    move v1, v3

    goto :goto_1

    .line 646
    :cond_4
    if-eqz v2, :cond_5

    .line 647
    array-length v3, v0

    if-nez v3, :cond_6

    array-length v3, v1

    if-ne v3, v2, :cond_6

    move-object v0, v1

    .line 658
    :cond_5
    :goto_2
    return-object v0

    .line 651
    :cond_6
    array-length v3, v0

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 652
    array-length v4, v0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    array-length v0, v0

    invoke-static {v1, v5, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 654
    goto :goto_2

    :cond_7
    move v9, v2

    move-object v2, v1

    move v1, v9

    goto :goto_1
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 698
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 709
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

    .prologue
    .line 952
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 953
    if-nez v0, :cond_0

    .line 954
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 955
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getBuiltInDescriptor(Ljava/lang/String;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 960
    :cond_0
    :goto_0
    return-object v0

    .line 956
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    check-cast p2, Lorg/mozilla/javascript/NativeSymbol;

    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeSymbol;->getKey()Lorg/mozilla/javascript/SymbolKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->getBuiltInDescriptor(Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    goto :goto_0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 351
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v1

    .line 352
    if-eqz v1, :cond_2

    .line 353
    ushr-int/lit8 v2, v1, 0x10

    .line 354
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    const v2, 0xffff

    and-int/2addr v1, v2

    .line 358
    sget-object v2, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->has(I)Z

    move-result v0

    goto :goto_0

    .line 366
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_0
.end method

.method public has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 373
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I

    move-result v1

    .line 374
    if-eqz v1, :cond_2

    .line 375
    ushr-int/lit8 v2, v1, 0x10

    .line 376
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    const v2, 0xffff

    and-int/2addr v1, v2

    .line 380
    sget-object v2, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    .line 384
    if-eqz v0, :cond_3

    .line 385
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->has(I)Z

    move-result v0

    goto :goto_0

    .line 388
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hasPrototypeMap()Z
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final initPrototypeConstructor(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 4

    .prologue
    .line 809
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    iget v0, v0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    .line 810
    if-nez v0, :cond_0

    .line 811
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 812
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 813
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 814
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 815
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const-string v2, "constructor"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, p1, v3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 816
    return-void
.end method

.method protected initPrototypeId(I)V
    .locals 2

    .prologue
    .line 832
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 6

    .prologue
    .line 784
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object v0

    return-object v0
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 6

    .prologue
    .line 790
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    .line 791
    if-eqz p4, :cond_0

    move-object v3, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, p3, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 795
    return-object v0

    :cond_0
    move-object v3, p3

    .line 791
    goto :goto_0
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 6

    .prologue
    .line 801
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    .line 802
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, p3, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 804
    return-object v0
.end method

.method public final initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 822
    return-void
.end method

.method public final initPrototypeValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 828
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 442
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 443
    if-eqz v0, :cond_3

    .line 444
    if-ne p2, p0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    const-string v0, "msg.modify.sealed"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 448
    :cond_0
    ushr-int/lit8 v1, v0, 0x10

    .line 449
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 450
    if-ne p2, p0, :cond_2

    .line 451
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 452
    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 455
    :cond_2
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 460
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_5

    .line 461
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 462
    if-eqz v0, :cond_5

    .line 463
    if-ne p2, p0, :cond_4

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 464
    const-string v0, "msg.modify.sealed"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 467
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, v0, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 471
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    .line 478
    if-eqz v0, :cond_3

    .line 479
    if-ne p2, p0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    const-string v0, "msg.modify.sealed"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 482
    :cond_0
    ushr-int/lit8 v1, v0, 0x10

    .line 483
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 484
    if-ne p2, p0, :cond_2

    .line 485
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 486
    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 505
    :cond_1
    :goto_0
    return-void

    .line 489
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/IdScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_5

    .line 495
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    if-ne p2, p0, :cond_4

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 498
    const-string v0, "msg.modify.sealed"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 500
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, v0, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 504
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setAttributes(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 593
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 594
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 595
    if-eqz v0, :cond_1

    .line 596
    const v1, 0xffff

    and-int/2addr v1, v0

    .line 597
    ushr-int/lit8 v0, v0, 0x10

    .line 598
    if-eq p2, v0, :cond_0

    .line 599
    invoke-virtual {p0, v1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 605
    if-eqz v0, :cond_2

    .line 606
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, v0, p2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->setAttributes(II)V

    goto :goto_0

    .line 610
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 3

    .prologue
    .line 730
    const-string v0, "InternalError"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing attributes not supported for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 731
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 732
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " property"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 718
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
