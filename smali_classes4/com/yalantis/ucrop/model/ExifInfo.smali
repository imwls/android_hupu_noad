.class public Lcom/yalantis/ucrop/model/ExifInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExifDegrees:I

.field private mExifOrientation:I

.field private mExifTranslation:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 14
    iput p2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 15
    iput p3, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 51
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 47
    check-cast p1, Lcom/yalantis/ucrop/model/ExifInfo;

    .line 49
    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    iget v3, p1, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    if-ne v2, v3, :cond_0

    .line 50
    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    iget v3, p1, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    if-ne v2, v3, :cond_0

    .line 51
    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    iget v3, p1, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getExifDegrees()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    return v0
.end method

.method public getExifOrientation()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    return v0
.end method

.method public getExifTranslation()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public setExifDegrees(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 36
    return-void
.end method

.method public setExifOrientation(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 32
    return-void
.end method

.method public setExifTranslation(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 40
    return-void
.end method
