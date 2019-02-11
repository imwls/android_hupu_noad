.class public Lcom/google/android/cameraview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/cameraview/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/android/cameraview/h;->a:I

    .line 37
    iput p2, p0, Lcom/google/android/cameraview/h;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/cameraview/h;->a:I

    return v0
.end method

.method public a(Lcom/google/android/cameraview/h;)I
    .locals 3
    .param p1    # Lcom/google/android/cameraview/h;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/cameraview/h;->a:I

    iget v1, p0, Lcom/google/android/cameraview/h;->b:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/google/android/cameraview/h;->a:I

    iget v2, p1, Lcom/google/android/cameraview/h;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/cameraview/h;->b:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/cameraview/h;

    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/h;->a(Lcom/google/android/cameraview/h;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v1

    .line 53
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    instance-of v2, p1, Lcom/google/android/cameraview/h;

    if-eqz v2, :cond_0

    .line 57
    check-cast p1, Lcom/google/android/cameraview/h;

    .line 58
    iget v2, p0, Lcom/google/android/cameraview/h;->a:I

    iget v3, p1, Lcom/google/android/cameraview/h;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/cameraview/h;->b:I

    iget v3, p1, Lcom/google/android/cameraview/h;->b:I

    if-ne v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/cameraview/h;->b:I

    iget v1, p0, Lcom/google/android/cameraview/h;->a:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/google/android/cameraview/h;->a:I

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/cameraview/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/cameraview/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
