.class public Lorg/apache/commons/lang3/mutable/MutableInt;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang3/mutable/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/apache/commons/lang3/mutable/MutableInt;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/a",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77401786b8L


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 55
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 79
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 190
    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 201
    return-void
.end method

.method public addAndGet(I)I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 234
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public addAndGet(Ljava/lang/Number;)I
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 248
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->compareTo(Lorg/apache/commons/lang3/mutable/MutableInt;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/apache/commons/lang3/mutable/MutableInt;)I
    .locals 2

    .prologue
    .line 368
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    iget v1, p1, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/b;->a(II)I

    move-result v0

    return v0
.end method

.method public decrement()V
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 154
    return-void
.end method

.method public decrementAndGet()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 178
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 319
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 343
    instance-of v1, p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    if-eqz v1, :cond_0

    .line 344
    iget v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 346
    :cond_0
    return v0
.end method

.method public floatValue()F
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    int-to-float v0, v0

    return v0
.end method

.method public getAndAdd(I)I
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 261
    iget v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 262
    return v0
.end method

.method public getAndAdd(Ljava/lang/Number;)I
    .locals 3

    .prologue
    .line 275
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 276
    iget v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 277
    return v0
.end method

.method public getAndDecrement()I
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 165
    iget v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 166
    return v0
.end method

.method public getAndIncrement()I
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 131
    iget v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 132
    return v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableInt;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public increment()V
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 120
    return-void
.end method

.method public incrementAndGet()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 144
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 299
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public setValue(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 99
    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 110
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(I)V
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 211
    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 222
    return-void
.end method

.method public toInteger()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
