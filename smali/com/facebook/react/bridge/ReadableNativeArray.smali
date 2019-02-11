.class public Lcom/facebook/react/bridge/ReadableNativeArray;
.super Lcom/facebook/react/bridge/NativeArray;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static jniPassCounter:I

.field private static mUseNativeAccessor:Z


# instance fields
.field private mLocalArray:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 36
    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 37
    sput-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->mUseNativeAccessor:Z

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeArray;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 30
    return-void
.end method

.method private native getArrayNative(I)Lcom/facebook/react/bridge/ReadableNativeArray;
.end method

.method private native getBooleanNative(I)Z
.end method

.method private native getDoubleNative(I)D
.end method

.method private native getIntNative(I)I
.end method

.method public static getJNIPassCounter()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    return v0
.end method

.method private getLocalArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 57
    :goto_0
    return-object v0

    .line 50
    :cond_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 53
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 54
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 56
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getLocalTypeArray()[Lcom/facebook/react/bridge/ReadableType;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 74
    :goto_0
    return-object v0

    .line 66
    :cond_0
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    if-nez v0, :cond_1

    .line 69
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 70
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importTypeArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 71
    array-length v1, v0

    const-class v2, [Lcom/facebook/react/bridge/ReadableType;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/ReadableType;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 73
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native getMapNative(I)Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method private native getStringNative(I)Ljava/lang/String;
.end method

.method private native getTypeNative(I)Lcom/facebook/react/bridge/ReadableType;
.end method

.method private native importArray()[Ljava/lang/Object;
.end method

.method private native importTypeArray()[Ljava/lang/Object;
.end method

.method private native isNullNative(I)Z
.end method

.method public static setUseNativeAccessor(Z)V
    .locals 0

    .prologue
    .line 39
    sput-boolean p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mUseNativeAccessor:Z

    .line 40
    return-void
.end method

.method private native sizeNative()I
.end method


# virtual methods
.method public bridge synthetic getArray(I)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object v0

    return-object v0
.end method

.method public getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;
    .locals 1

    .prologue
    .line 140
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 141
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 142
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArrayNative(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeArray;

    goto :goto_0
.end method

.method public getBoolean(I)Z
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 101
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getBooleanNative(I)Z

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 110
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 111
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 112
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getDoubleNative(I)D

    move-result-wide v0

    .line 114
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getDynamic(I)Lcom/facebook/react/bridge/Dynamic;
    .locals 1

    .prologue
    .line 171
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromArray;->create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;

    move-result-object v0

    return-object v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 120
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 121
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getIntNative(I)I

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getMap(I)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 1

    .prologue
    .line 150
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 151
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 152
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMapNative(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 131
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getStringNative(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getType(I)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .prologue
    .line 160
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 161
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 162
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getTypeNative(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalTypeArray()[Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 91
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->isNullNative(I)Z

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->mUseNativeAccessor:Z

    if-eqz v0, :cond_0

    .line 81
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 82
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->sizeNative()I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 179
    sget-object v2, Lcom/facebook/react/bridge/ReadableNativeArray$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 199
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not convert object at index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_0
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
