.class Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/Pathfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntStack"
.end annotation


# static fields
.field private static final MAX_INDEX_STACK_SIZE:I = 0x100


# instance fields
.field private final mStack:[I

.field private mStackSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStack:[I

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStackSize:I

    .line 225
    return-void
.end method


# virtual methods
.method public alloc()I
    .locals 3

    .prologue
    .line 235
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStackSize:I

    .line 236
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStackSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStackSize:I

    .line 237
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStack:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 238
    return v0
.end method

.method public free()V
    .locals 2

    .prologue
    .line 257
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStackSize:I

    .line 258
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStackSize:I

    if-gez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStackSize:I

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 261
    :cond_0
    return-void
.end method

.method public full()Z
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStack:[I

    array-length v0, v0

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStackSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public increment(I)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStack:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 250
    return-void
.end method

.method public read(I)I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->mStack:[I

    aget v0, v0, p1

    return v0
.end method
