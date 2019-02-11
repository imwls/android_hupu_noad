.class public Lcom/facebook/react/bridge/ReadableNativeMap;
.super Lcom/facebook/react/bridge/NativeMap;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMap;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;
    }
.end annotation


# static fields
.field private static mJniCallCounter:I

.field private static mUseNativeAccessor:Z


# instance fields
.field private mKeys:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLocalMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLocalTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 26
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 27
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeMap;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 31
    return-void
.end method

.method private native getArrayNative(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeArray;
.end method

.method private native getBooleanNative(Ljava/lang/String;)Z
.end method

.method private native getDoubleNative(Ljava/lang/String;)D
.end method

.method private native getIntNative(Ljava/lang/String;)I
.end method

.method public static getJNIPassCounter()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    return v0
.end method

.method private getLocalMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 65
    :goto_0
    return-object v0

    .line 51
    :cond_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importKeys()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 54
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importValues()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 58
    sget v1, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 60
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 61
    iget-object v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    aget-object v3, v3, v1

    aget-object v4, v0, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getLocalTypeMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 91
    :goto_0
    return-object v0

    .line 76
    :cond_0
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importKeys()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 79
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importTypes()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 84
    sget v1, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 86
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 87
    iget-object v3, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    aget-object v4, v1, v2

    aget-object v1, v0, v2

    check-cast v1, Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 90
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native getMapNative(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method private getNullableValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native getStringNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getTypeNative(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native hasKeyNative(Ljava/lang/String;)Z
.end method

.method private native importKeys()[Ljava/lang/String;
.end method

.method private native importTypes()[Ljava/lang/Object;
.end method

.method private native importValues()[Ljava/lang/Object;
.end method

.method private native isNullNative(Ljava/lang/String;)Z
.end method

.method public static setUseNativeAccessor(Z)V
    .locals 0

    .prologue
    .line 39
    sput-boolean p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mUseNativeAccessor:Z

    .line 40
    return-void
.end method


# virtual methods
.method public getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 175
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 176
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getArrayNative(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 134
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 135
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getBooleanNative(Ljava/lang/String;)Z

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 143
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 144
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDoubleNative(Ljava/lang/String;)D

    move-result-wide v0

    .line 147
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;
    .locals 1

    .prologue
    .line 207
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 153
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 154
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 155
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getIntNative(Ljava/lang/String;)I

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 185
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 186
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMapNative(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 164
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 165
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 166
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getStringNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .prologue
    .line 194
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 195
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 196
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getTypeNative(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalTypeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalTypeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 98
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKeyNative(Ljava/lang/String;)Z

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 108
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 109
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->isNullNative(Ljava/lang/String;)Z

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcom/facebook/react/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;-><init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    return-object v0
.end method

.method public toHashMap()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mUseNativeAccessor:Z

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 219
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 224
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 226
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 227
    sget-object v0, Lcom/facebook/react/bridge/ReadableNativeMap$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {p0, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert object with key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 232
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 235
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 241
    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 244
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    move-object v0, v1

    .line 276
    :goto_1
    return-object v0

    .line 255
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 256
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 258
    :goto_2
    :pswitch_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    sget-object v1, Lcom/facebook/react/bridge/ReadableNativeMap$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    .line 273
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not convert object with key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 270
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 276
    goto :goto_1

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 260
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
