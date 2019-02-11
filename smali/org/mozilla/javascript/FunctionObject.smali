.class public Lorg/mozilla/javascript/FunctionObject;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field public static final JAVA_BOOLEAN_TYPE:I = 0x3

.field public static final JAVA_DOUBLE_TYPE:I = 0x4

.field public static final JAVA_INT_TYPE:I = 0x2

.field public static final JAVA_OBJECT_TYPE:I = 0x6

.field public static final JAVA_SCRIPTABLE_TYPE:I = 0x5

.field public static final JAVA_STRING_TYPE:I = 0x1

.field public static final JAVA_UNSUPPORTED_TYPE:I = 0x0

.field private static final VARARGS_CTOR:S = -0x2s

.field private static final VARARGS_METHOD:S = -0x1s

.field private static sawSecurityException:Z = false

.field static final serialVersionUID:J = -0x4a002e39945f012bL


# instance fields
.field private functionName:Ljava/lang/String;

.field private transient hasVoidReturn:Z

.field private isStatic:Z

.field member:Lorg/mozilla/javascript/MemberBox;

.field private parmsLength:I

.field private transient returnTypeTag:I

.field private transient typeTags:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 84
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 85
    instance-of v1, p2, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Lorg/mozilla/javascript/MemberBox;

    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-direct {v1, p2}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Constructor;)V

    iput-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 87
    iput-boolean v6, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    .line 92
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v1}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object v1

    .line 93
    iput-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    iget-object v2, v2, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 95
    array-length v3, v2

    .line 96
    const/4 v4, 0x4

    if-ne v3, v4, :cond_9

    aget-object v4, v2, v6

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 98
    :cond_0
    aget-object v3, v2, v6

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 99
    iget-boolean v3, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    if-eqz v3, :cond_1

    aget-object v0, v2, v0

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    aget-object v0, v2, v6

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    aget-object v0, v2, v5

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    aget-object v0, v2, v7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_3

    .line 105
    :cond_1
    const-string v0, "msg.varargs.ctor"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 89
    :cond_2
    new-instance v1, Lorg/mozilla/javascript/MemberBox;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v1, p2}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    iput-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 90
    iget-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v1}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, -0x2

    iput v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 136
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 137
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 139
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_b

    .line 140
    iput-boolean v6, p0, Lorg/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    .line 152
    :cond_5
    :goto_2
    invoke-static {p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 153
    return-void

    .line 110
    :cond_6
    iget-boolean v3, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    if-eqz v3, :cond_7

    aget-object v0, v2, v0

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_7

    aget-object v0, v2, v6

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_7

    aget-object v0, v2, v5

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_7

    aget-object v0, v2, v7

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-eq v0, v2, :cond_8

    .line 116
    :cond_7
    const-string v0, "msg.varargs.fun"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 119
    :cond_8
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    goto :goto_1

    .line 122
    :cond_9
    iput v3, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 123
    if-lez v3, :cond_4

    .line 124
    new-array v4, v3, [B

    iput-object v4, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 125
    :goto_3
    if-eq v0, v3, :cond_4

    .line 126
    aget-object v4, v2, v0

    invoke-static {v4}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v4

    .line 127
    if-nez v4, :cond_a

    .line 128
    const-string v3, "msg.bad.parms"

    aget-object v0, v2, v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v3, v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 131
    :cond_a
    iget-object v5, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 142
    :cond_b
    invoke-static {v0}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/FunctionObject;->returnTypeTag:I

    goto :goto_2

    .line 145
    :cond_c
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 146
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 147
    const-string v1, "msg.bad.ctor.return"

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method public static convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 184
    packed-switch p3, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 186
    :pswitch_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    :pswitch_1
    return-object p2

    .line 188
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 190
    :pswitch_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 192
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 194
    :pswitch_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 196
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    move-object p2, v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 199
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/Double;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    move-object p2, v0

    goto :goto_0

    .line 203
    :pswitch_5
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 352
    invoke-static {p3}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v0

    .line 353
    if-nez v0, :cond_0

    .line 354
    const-string v0, "msg.cant.convert"

    .line 355
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 357
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v0, 0x0

    array-length v3, p0

    move v2, v0

    :goto_0
    if-eq v2, v3, :cond_2

    .line 251
    aget-object v0, p0, v2

    .line 252
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 253
    if-eqz v1, :cond_1

    .line 254
    const-string v1, "msg.no.overload"

    .line 256
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v1, p1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    .line 250
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 261
    :cond_2
    return-object v1
.end method

.method static getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 273
    .line 277
    :try_start_0
    sget-boolean v0, Lorg/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    if-nez v0, :cond_2

    .line 278
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 283
    :goto_0
    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_0
    move v2, v3

    move v4, v3

    .line 287
    :goto_1
    array-length v5, v0

    if-ge v2, v5, :cond_5

    .line 288
    sget-boolean v5, Lorg/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    if-eqz v5, :cond_3

    aget-object v5, v0, v2

    .line 289
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, p0, :cond_4

    .line 292
    :cond_1
    aput-object v1, v0, v2

    .line 287
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 281
    const/4 v0, 0x1

    sput-boolean v0, Lorg/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 289
    :cond_3
    aget-object v5, v0, v2

    .line 290
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 294
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 297
    :cond_5
    new-array v4, v4, [Ljava/lang/reflect/Method;

    move v1, v3

    .line 299
    :goto_3
    array-length v2, v0

    if-ge v3, v2, :cond_7

    .line 300
    aget-object v2, v0, v3

    if-eqz v2, :cond_6

    .line 301
    add-int/lit8 v2, v1, 0x1

    aget-object v5, v0, v3

    aput-object v5, v4, v1

    move v1, v2

    .line 299
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 303
    :cond_7
    return-object v4
.end method

.method public static getTypeTag(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 162
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    .line 164
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 165
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 166
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 167
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 168
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_5

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 169
    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 170
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    const/4 v0, 0x5

    goto :goto_0

    .line 172
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    .line 173
    const/4 v0, 0x6

    goto :goto_0

    .line 178
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 507
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 508
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-lez v0, :cond_0

    .line 509
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    iget-object v1, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 510
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 511
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-eq v0, v2, :cond_0

    .line 512
    iget-object v2, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    aget-object v3, v1, v0

    invoke-static {v3}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 518
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    .line 524
    :cond_1
    :goto_1
    return-void

    .line 521
    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/FunctionObject;->returnTypeTag:I

    goto :goto_1
.end method


# virtual methods
.method public addAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/FunctionObject;->initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 325
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, p0, v1}, Lorg/mozilla/javascript/FunctionObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 327
    return-void
.end method

.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 374
    .line 375
    array-length v5, p4

    move v0, v2

    .line 377
    :goto_0
    if-ge v0, v5, :cond_1

    .line 379
    aget-object v1, p4, v0

    instance-of v1, v1, Lorg/mozilla/javascript/ConsString;

    if-eqz v1, :cond_0

    .line 380
    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    .line 377
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-gez v0, :cond_7

    .line 385
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 386
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p3, v0, v4

    aput-object p4, v0, v3

    aput-object p0, v0, v6

    .line 387
    iget-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v1, v7, v0}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v2, v4

    .line 458
    :goto_1
    if-eqz v2, :cond_2

    .line 459
    iget-boolean v1, p0, Lorg/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    if-eqz v1, :cond_11

    .line 460
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 470
    :cond_2
    :goto_2
    return-object v0

    .line 390
    :cond_3
    if-nez p3, :cond_4

    move v0, v4

    .line 391
    :goto_3
    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    :goto_4
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p4, v1, v4

    aput-object p0, v1, v3

    aput-object v0, v1, v6

    .line 393
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 394
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/MemberBox;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 390
    goto :goto_3

    .line 391
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    .line 394
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 395
    invoke-virtual {v0, v7, v1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 399
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    if-nez v0, :cond_9

    .line 400
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 401
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 403
    if-ne p3, p2, :cond_13

    .line 404
    invoke-virtual {p0}, Lorg/mozilla/javascript/FunctionObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 405
    if-eq p2, v1, :cond_13

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 409
    if-eqz v0, :cond_8

    move-object p3, v1

    .line 414
    :cond_8
    :goto_5
    if-nez v0, :cond_9

    .line 416
    const-string v0, "msg.incompat.call"

    iget-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 423
    :cond_9
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-ne v0, v5, :cond_c

    move v1, v2

    move-object v0, p4

    .line 427
    :goto_6
    iget v3, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-eq v1, v3, :cond_d

    .line 428
    aget-object v3, p4, v1

    .line 429
    iget-object v5, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    aget-byte v5, v5, v1

    invoke-static {p1, p2, v3, v5}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 430
    if-eq v3, v5, :cond_b

    .line 431
    if-ne v0, p4, :cond_a

    .line 432
    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 434
    :cond_a
    aput-object v5, v0, v1

    :cond_b
    move-object v3, v0

    .line 427
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_6

    .line 437
    :cond_c
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-nez v0, :cond_e

    .line 438
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 449
    :cond_d
    :goto_7
    iget-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v1}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 450
    iget-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v1, p3, v0}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v2, v4

    .line 451
    goto/16 :goto_1

    .line 440
    :cond_e
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    new-array v3, v0, [Ljava/lang/Object;

    move v0, v2

    .line 441
    :goto_8
    iget v1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-eq v0, v1, :cond_12

    .line 442
    if-ge v0, v5, :cond_f

    aget-object v1, p4, v0

    .line 445
    :goto_9
    iget-object v6, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    aget-byte v6, v6, v0

    invoke-static {p1, p2, v1, v6}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v0

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 442
    :cond_f
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_9

    .line 453
    :cond_10
    iget-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/MemberBox;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 461
    :cond_11
    iget v1, p0, Lorg/mozilla/javascript/FunctionObject;->returnTypeTag:I

    if-nez v1, :cond_2

    .line 462
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, v7}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    move-object v0, v3

    goto :goto_7

    :cond_13
    move v0, v2

    goto :goto_5
.end method

.method public createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 482
    :cond_0
    const/4 v0, 0x0

    .line 493
    :goto_0
    return-object v0

    .line 486
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    invoke-virtual {p0}, Lorg/mozilla/javascript/FunctionObject;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 492
    invoke-virtual {p0}, Lorg/mozilla/javascript/FunctionObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getArity()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    goto :goto_0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lorg/mozilla/javascript/FunctionObject;->getArity()I

    move-result v0

    return v0
.end method

.method public getMethodOrConstructor()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->ctor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_0
.end method

.method initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2

    .prologue
    .line 331
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 332
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/FunctionObject;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    .line 334
    invoke-interface {p2, p0}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 336
    const-string v0, "constructor"

    const/4 v1, 0x7

    invoke-static {p2, v0, p0, v1}, Lorg/mozilla/javascript/FunctionObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 340
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/FunctionObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 341
    return-void
.end method

.method isVarArgsConstructor()Z
    .locals 2

    .prologue
    .line 501
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isVarArgsMethod()Z
    .locals 2

    .prologue
    .line 497
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
