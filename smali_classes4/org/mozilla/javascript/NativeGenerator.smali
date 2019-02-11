.class public final Lorg/mozilla/javascript/NativeGenerator;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;
    }
.end annotation


# static fields
.field public static final GENERATOR_CLOSE:I = 0x2

.field public static final GENERATOR_SEND:I = 0x0

.field private static final GENERATOR_TAG:Ljava/lang/Object;

.field public static final GENERATOR_THROW:I = 0x1

.field private static final Id___iterator__:I = 0x5

.field private static final Id_close:I = 0x1

.field private static final Id_next:I = 0x2

.field private static final Id_send:I = 0x3

.field private static final Id_throw:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0x5

.field private static final serialVersionUID:J = 0x16d762746ec522c9L


# instance fields
.field private firstTime:Z

.field private function:Lorg/mozilla/javascript/NativeFunction;

.field private lineNumber:I

.field private lineSource:Ljava/lang/String;

.field private locked:Z

.field private savedState:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "Generator"

    sput-object v0, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->firstTime:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->firstTime:Z

    .line 54
    iput-object p2, p0, Lorg/mozilla/javascript/NativeGenerator;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 55
    iput-object p3, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeGenerator;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 61
    sget-object v1, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 62
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/NativeGenerator;

    .line 63
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeGenerator;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 64
    return-void
.end method

.method static init(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/NativeGenerator;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lorg/mozilla/javascript/NativeGenerator;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeGenerator;-><init>()V

    .line 26
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeGenerator;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 28
    invoke-static {p0}, Lorg/mozilla/javascript/NativeGenerator;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeGenerator;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 30
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeGenerator;->activatePrototypeMap(I)V

    .line 31
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeGenerator;->sealObject()V

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    sget-object v1, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    return-object v0
.end method

.method private resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 140
    iget-object v0, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 141
    if-ne p3, v6, :cond_1

    .line 142
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    if-ne p3, v1, :cond_2

    .line 149
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v1, p0, Lorg/mozilla/javascript/NativeGenerator;->lineSource:Ljava/lang/String;

    iget v2, p0, Lorg/mozilla/javascript/NativeGenerator;->lineNumber:I

    invoke-direct {v0, p4, v1, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw v0

    .line 147
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    .line 152
    :cond_3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 156
    :try_start_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z

    if-eqz v0, :cond_4

    .line 157
    const-string v0, "msg.already.exec.gen"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 162
    :catch_0
    move-exception v0

    .line 166
    :try_start_3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    monitor-enter p0

    .line 174
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z

    .line 175
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    if-ne p3, v6, :cond_0

    .line 177
    iput-object v7, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_4
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z

    .line 159
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :try_start_6
    iget-object v0, p0, Lorg/mozilla/javascript/NativeGenerator;->function:Lorg/mozilla/javascript/NativeFunction;

    iget-object v4, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeFunction;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v0

    .line 173
    monitor-enter p0

    .line 174
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z

    .line 175
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    if-ne p3, v6, :cond_0

    .line 177
    iput-object v7, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    goto :goto_0

    .line 175
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :try_start_a
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v1

    iput v1, p0, Lorg/mozilla/javascript/NativeGenerator;->lineNumber:I

    .line 169
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/mozilla/javascript/NativeGenerator;->lineSource:Ljava/lang/String;

    .line 170
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    .line 171
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 173
    :catchall_3
    move-exception v0

    monitor-enter p0

    .line 174
    const/4 v1, 0x0

    :try_start_b
    iput-boolean v1, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z

    .line 175
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 176
    if-ne p3, v6, :cond_5

    .line 177
    iput-object v7, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    :cond_5
    throw v0

    .line 175
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    sget-object v0, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 130
    :goto_0
    :pswitch_0
    return-object p4

    .line 97
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v1

    .line 99
    instance-of v0, p4, Lorg/mozilla/javascript/NativeGenerator;

    if-nez v0, :cond_1

    .line 100
    invoke-static {p1}, Lorg/mozilla/javascript/NativeGenerator;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p4

    .line 102
    check-cast v0, Lorg/mozilla/javascript/NativeGenerator;

    .line 104
    packed-switch v1, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_1
    const/4 v1, 0x2

    new-instance v2, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    invoke-direct {v2}, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;-><init>()V

    invoke-direct {v0, p2, p3, v1, v2}, Lorg/mozilla/javascript/NativeGenerator;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    .line 113
    :pswitch_2
    iput-boolean v3, v0, Lorg/mozilla/javascript/NativeGenerator;->firstTime:Z

    .line 114
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-direct {v0, p2, p3, v3, v1}, Lorg/mozilla/javascript/NativeGenerator;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    .line 118
    :pswitch_3
    array-length v1, p5

    if-lez v1, :cond_2

    aget-object v1, p5, v3

    .line 119
    :goto_1
    iget-boolean v2, v0, Lorg/mozilla/javascript/NativeGenerator;->firstTime:Z

    if-eqz v2, :cond_3

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 120
    const-string v0, "msg.send.newborn"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 118
    :cond_2
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1

    .line 122
    :cond_3
    invoke-direct {v0, p2, p3, v3, v1}, Lorg/mozilla/javascript/NativeGenerator;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    .line 126
    :pswitch_4
    const/4 v2, 0x1

    array-length v1, p5

    if-lez v1, :cond_4

    aget-object v1, p5, v3

    :goto_2
    invoke-direct {v0, p2, p3, v2, v1}, Lorg/mozilla/javascript/NativeGenerator;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 189
    if-ne v4, v2, :cond_1

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 191
    const/16 v3, 0x6e

    if-ne v2, v3, :cond_0

    const-string v1, "next"

    const/4 v2, 0x2

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    .line 200
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 204
    :goto_1
    return v0

    .line 192
    :cond_0
    const/16 v3, 0x73

    if-ne v2, v3, :cond_5

    const-string v1, "send"

    const/4 v2, 0x3

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 194
    :cond_1
    if-ne v4, v3, :cond_3

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 196
    const/16 v4, 0x63

    if-ne v3, v4, :cond_2

    const-string v1, "close"

    const/4 v2, 0x1

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 197
    :cond_2
    const/16 v4, 0x74

    if-ne v3, v4, :cond_5

    const-string v1, "throw"

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 199
    :cond_3
    const/16 v2, 0xc

    if-ne v4, v2, :cond_5

    const-string v1, "__iterator__"

    move-object v2, v1

    move v1, v3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "Generator"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 79
    packed-switch p1, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_0
    const-string v1, "close"

    .line 87
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeGenerator;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 88
    return-void

    .line 81
    :pswitch_1
    const-string v1, "next"

    goto :goto_0

    .line 82
    :pswitch_2
    const-string v0, "send"

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 83
    :pswitch_3
    const-string v0, "throw"

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 84
    :pswitch_4
    const-string v1, "__iterator__"

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
