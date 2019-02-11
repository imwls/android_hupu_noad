.class public Lcom/facebook/react/bridge/DynamicFromArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# static fields
.field private static final sPool:Landroid/support/v4/j/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/o$b",
            "<",
            "Lcom/facebook/react/bridge/DynamicFromArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mArray:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/support/v4/j/o$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/j/o$b;-><init>(I)V

    sput-object v0, Lcom/facebook/react/bridge/DynamicFromArray;->sPool:Landroid/support/v4/j/o$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 24
    return-void
.end method

.method public static create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromArray;->sPool:Landroid/support/v4/j/o$b;

    invoke-virtual {v0}, Landroid/support/v4/j/o$b;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/DynamicFromArray;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromArray;-><init>()V

    .line 31
    :cond_0
    iput-object p0, v0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 32
    iput p1, v0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 33
    return-object v0
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0
.end method

.method public asBoolean()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public asDouble()D
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public asInt()I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    return v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    return-object v0
.end method

.method public isNull()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 40
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromArray;->sPool:Landroid/support/v4/j/o$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/j/o$b;->release(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method
