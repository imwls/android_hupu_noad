.class Lorg/mozilla/javascript/ScriptableObject$Slot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Slot"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x548617c41c7a8763L


# instance fields
.field private volatile attributes:S

.field indexOrHash:I

.field name:Ljava/lang/Object;

.field transient next:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field volatile transient orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field volatile value:Ljava/lang/Object;

.field volatile transient wasDeleted:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 166
    iput p2, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    .line 167
    int-to-short v0, p3

    iput-short v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    .line 168
    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/ScriptableObject$Slot;)S
    .locals 1

    .prologue
    .line 152
    iget-short v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    return v0
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
    .line 173
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 174
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method getAttributes()I
    .locals 1

    .prologue
    .line 201
    iget-short v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    return v0
.end method

.method getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    iget-short v1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    invoke-static {p2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    return-object v0
.end method

.method markDeleted()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    .line 212
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 213
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 214
    return-void
.end method

.method declared-synchronized setAttributes(I)V
    .locals 1

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 207
    int-to-short v0, p1

    iput-short v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 180
    iget-short v1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    const-string v0, "msg.modify.readonly"

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 187
    :cond_0
    if-ne p2, p3, :cond_2

    .line 188
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 191
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
