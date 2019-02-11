.class final Lorg/mozilla/javascript/MemberBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final primitives:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x583e1be606e304b5L


# instance fields
.field transient argTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field transient delegateTo:Ljava/lang/Object;

.field private transient memberObject:Ljava/lang/reflect/Member;

.field transient vararg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 278
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lorg/mozilla/javascript/MemberBox;->primitives:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/MemberBox;->init(Ljava/lang/reflect/Constructor;)V

    .line 38
    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/MemberBox;->init(Ljava/lang/reflect/Method;)V

    .line 33
    return-void
.end method

.method private init(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 51
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/VMBridge;->isVarArgs(Ljava/lang/reflect/Member;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 52
    return-void
.end method

.method private init(Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 44
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/VMBridge;->isVarArgs(Ljava/lang/reflect/Member;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 45
    return-void
.end method

.method private static readMember(Ljava/io/ObjectInputStream;)Ljava/lang/reflect/Member;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 271
    :goto_0
    return-object v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    .line 264
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 266
    invoke-static {p0}, Lorg/mozilla/javascript/MemberBox;->readParameters(Ljava/io/ObjectInputStream;)[Ljava/lang/Class;

    move-result-object v3

    .line 268
    if-eqz v2, :cond_1

    .line 269
    :try_start_0
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find member: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 213
    invoke-static {p1}, Lorg/mozilla/javascript/MemberBox;->readMember(Ljava/io/ObjectInputStream;)Ljava/lang/reflect/Member;

    move-result-object v0

    .line 214
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/MemberBox;->init(Ljava/lang/reflect/Method;)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/MemberBox;->init(Ljava/lang/reflect/Constructor;)V

    goto :goto_0
.end method

.method private static readParameters(Ljava/io/ObjectInputStream;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInputStream;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readShort()S

    move-result v0

    new-array v2, v0, [Ljava/lang/Class;

    .line 327
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 328
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v2, v1

    .line 327
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/MemberBox;->primitives:[Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v3

    aget-object v0, v0, v3

    aput-object v0, v2, v1

    goto :goto_1

    .line 334
    :cond_1
    return-object v2
.end method

.method private static searchAccessibleMethod(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 179
    const/4 v1, 0x0

    array-length v4, v3

    :goto_0
    if-eq v1, v4, :cond_1

    .line 180
    aget-object v5, v3, v1

    .line 181
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 183
    :try_start_0
    invoke-virtual {v5, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 206
    :goto_1
    return-object v0

    .line 184
    :catch_0
    move-exception v5

    .line 179
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :catch_1
    move-exception v1

    .line 189
    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 190
    if-nez v0, :cond_3

    .line 206
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :try_start_1
    invoke-virtual {v0, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 198
    goto :goto_1

    .line 185
    :catch_2
    move-exception v5

    goto :goto_2

    .line 200
    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method private static writeMember(Ljava/io/ObjectOutputStream;Ljava/lang/reflect/Member;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 253
    :goto_0
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 243
    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not Method or Constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 246
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 247
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 248
    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 249
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/MemberBox;->writeParameters(Ljava/io/ObjectOutputStream;[Ljava/lang/Class;)V

    goto :goto_0

    .line 251
    :cond_2
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/MemberBox;->writeParameters(Ljava/io/ObjectOutputStream;[Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 225
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/MemberBox;->writeMember(Ljava/io/ObjectOutputStream;Ljava/lang/reflect/Member;)V

    .line 226
    return-void
.end method

.method private static writeParameters(Ljava/io/ObjectOutputStream;[Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectOutputStream;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 299
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    move v0, v1

    .line 301
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 302
    aget-object v3, p1, v0

    .line 303
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    .line 304
    invoke-virtual {p0, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 305
    if-nez v2, :cond_0

    .line 306
    invoke-virtual {p0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 301
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 309
    :goto_2
    sget-object v4, Lorg/mozilla/javascript/MemberBox;->primitives:[Ljava/lang/Class;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 310
    sget-object v4, Lorg/mozilla/javascript/MemberBox;->primitives:[Ljava/lang/Class;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 311
    invoke-virtual {p0, v2}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    goto :goto_1

    .line 309
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 315
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Primitive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_3
    return-void
.end method


# virtual methods
.method ctor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 126
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/MemberBox;->searchAccessibleMethod(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iput-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 138
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/VMBridge;->tryToMakeAccessible(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    invoke-static {v2}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    :catch_1
    move-exception v0

    .line 144
    :cond_1
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 145
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-nez v1, :cond_1

    .line 146
    instance-of v1, v0, Lorg/mozilla/javascript/ContinuationPending;

    if-eqz v1, :cond_2

    .line 147
    check-cast v0, Lorg/mozilla/javascript/ContinuationPending;

    throw v0

    .line 148
    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method isCtor()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    instance-of v0, v0, Ljava/lang/reflect/Constructor;

    return v0
.end method

.method isMethod()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    instance-of v0, v0, Ljava/lang/reflect/Method;

    return v0
.end method

.method isStatic()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method member()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method method()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->ctor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 159
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    :try_start_1
    sget-object v2, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/VMBridge;->tryToMakeAccessible(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 165
    :cond_0
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0
.end method

.method toJavaDeclaration()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    invoke-static {v0}, Lorg/mozilla/javascript/JavaMembers;->liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->ctor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 105
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 106
    if-ltz v2, :cond_1

    .line 107
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
