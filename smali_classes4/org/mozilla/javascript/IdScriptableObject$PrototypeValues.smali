.class final Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/IdScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrototypeValues"
.end annotation


# static fields
.field private static final NAME_SLOT:I = 0x1

.field private static final SLOT_SPAN:I = 0x2

.field static final serialVersionUID:J = 0x2a2b6fc82e6217a3L


# instance fields
.field private attributeArray:[S

.field private constructor:Lorg/mozilla/javascript/IdFunctionObject;

.field private constructorAttrs:S

.field constructorId:I

.field private maxId:I

.field private obj:Lorg/mozilla/javascript/IdScriptableObject;

.field private valueArray:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/IdScriptableObject;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 59
    :cond_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 60
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 61
    iput p2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    .line 62
    return-void
.end method

.method private ensureId(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 292
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 293
    if-nez v0, :cond_1

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 296
    if-nez v0, :cond_0

    .line 297
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 298
    iput-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 299
    iget v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    .line 301
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_1
    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v2, v1, 0x2

    .line 304
    aget-object v1, v0, v2

    .line 305
    if-nez v1, :cond_3

    .line 306
    iget v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-ne p1, v1, :cond_2

    .line 307
    iget v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    const-string v3, "constructor"

    iget-object v4, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    iget-short v5, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorAttrs:S

    invoke-direct {p0, v1, v3, v4, v5}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initSlot(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 309
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    .line 313
    :goto_0
    aget-object v0, v0, v2

    .line 314
    if-nez v0, :cond_4

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".initPrototypeId(int id) did not initialize id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 311
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeId(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 320
    :cond_4
    return-object v0
.end method

.method private initSlot(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 124
    :cond_0
    if-nez p3, :cond_1

    .line 125
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 127
    :cond_1
    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x2

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    aget-object v2, v0, v1

    .line 130
    if-nez v2, :cond_3

    .line 131
    aput-object p3, v0, v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v1, p1, -0x1

    int-to-short v2, p4

    aput-short v2, v0, v1

    .line 138
    :cond_2
    monitor-exit p0

    .line 139
    return-void

    .line 135
    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final createPrecachedConstructor()Lorg/mozilla/javascript/IdFunctionObject;
    .locals 3

    .prologue
    .line 143
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    const-string v1, "constructor"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    .line 145
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No id for constructor property"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    iget v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeId(I)V

    .line 150
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".initPrototypeId() did not initialize id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v1}, Lorg/mozilla/javascript/IdScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 156
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/IdFunctionObject;->initFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    .line 157
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    .line 158
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    return-object v0
.end method

.method final delete(I)V
    .locals 3

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    .line 224
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 228
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    .line 229
    const-string v1, "msg.delete.property.with.configurable.false"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 232
    :cond_0
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x2

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 235
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    aput-short v2, v0, v1

    .line 236
    monitor-exit p0

    .line 238
    :cond_1
    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final findId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final findId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    return v0
.end method

.method final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    move-result-object v0

    .line 190
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 193
    :cond_0
    return-object v0
.end method

.method final getAttributes(I)I
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    return v0
.end method

.method final getMaxId()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    return v0
.end method

.method final getNames(Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 257
    const/4 v1, 0x0

    .line 259
    const/4 v0, 0x1

    move v4, v0

    move v2, v5

    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    if-gt v4, v0, :cond_2

    .line 260
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    move-result-object v0

    .line 261
    if-nez p1, :cond_0

    iget-object v3, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v6, v4, -0x1

    aget-short v3, v3, v6

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    .line 262
    :cond_0
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v3, :cond_7

    .line 263
    add-int/lit8 v0, v4, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 264
    iget-object v3, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    .line 265
    if-nez v1, :cond_1

    .line 266
    iget v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    :cond_1
    add-int/lit8 v3, v2, 0x1

    aput-object v0, v1, v2

    move v0, v3

    .line 259
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    .line 272
    :cond_2
    if-nez v2, :cond_3

    .line 286
    :goto_2
    return-object p2

    .line 274
    :cond_3
    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_6

    .line 275
    :cond_4
    array-length v0, v1

    if-eq v2, v0, :cond_5

    .line 276
    new-array v0, v2, [Ljava/lang/Object;

    .line 277
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    :cond_5
    move-object p2, v1

    .line 280
    goto :goto_2

    .line 282
    :cond_6
    array-length v3, p2

    .line 283
    add-int v0, v3, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 284
    invoke-static {p2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    invoke-static {v1, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    .line 286
    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method final has(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 173
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 174
    if-nez v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    add-int/lit8 v2, p1, -0x1

    mul-int/lit8 v2, v2, 0x2

    .line 179
    aget-object v1, v1, v2

    .line 180
    if-eqz v1, :cond_0

    .line 184
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final initValue(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    if-le p1, v0, :cond_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 73
    :cond_1
    if-nez p2, :cond_2

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 75
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p3, v0, :cond_3

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 77
    :cond_3
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_4
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-ne p1, v0, :cond_6

    .line 82
    instance-of v0, p3, Lorg/mozilla/javascript/IdFunctionObject;

    if-nez v0, :cond_5

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "consructor should be initialized with IdFunctionObject"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_5
    check-cast p3, Lorg/mozilla/javascript/IdFunctionObject;

    iput-object p3, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    .line 86
    int-to-short v0, p4

    iput-short v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorAttrs:S

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initSlot(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method final initValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    if-le p1, v0, :cond_1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 97
    :cond_1
    if-nez p2, :cond_2

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 99
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p3, v0, :cond_3

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 101
    :cond_3
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 102
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-ne p1, v0, :cond_6

    .line 106
    instance-of v0, p3, Lorg/mozilla/javascript/IdFunctionObject;

    if-nez v0, :cond_5

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "consructor should be initialized with IdFunctionObject"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_5
    check-cast p3, Lorg/mozilla/javascript/IdFunctionObject;

    iput-object p3, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    .line 110
    int-to-short v0, p4

    iput-short v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorAttrs:S

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_6
    const-string v0, ""

    invoke-direct {p0, p1, v0, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initSlot(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method final set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 199
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    .line 201
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    if-ne p2, v0, :cond_3

    .line 203
    if-nez p3, :cond_1

    .line 204
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 206
    :cond_1
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x2

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 209
    monitor-exit p0

    .line 217
    :cond_2
    :goto_0
    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :cond_3
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 213
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-interface {p2, v0, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final setAttributes(II)V
    .locals 3

    .prologue
    .line 248
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 249
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v1, p1, -0x1

    int-to-short v2, p2

    aput-short v2, v0, v1

    .line 252
    monitor-exit p0

    .line 253
    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
