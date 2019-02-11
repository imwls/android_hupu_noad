.class public Lpl/droidsonroids/gif/GifImageView;
.super Luk/co/senab/photoview/PhotoView;
.source "SourceFile"


# instance fields
.field private mFreezesAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-static {p0, p2, v0, v0}, Lpl/droidsonroids/gif/GifViewUtils;->initImageView(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/GifViewUtils$InitResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->postInit(Lpl/droidsonroids/gif/GifViewUtils$InitResult;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0}, Lpl/droidsonroids/gif/GifViewUtils;->initImageView(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/GifViewUtils$InitResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->postInit(Lpl/droidsonroids/gif/GifViewUtils$InitResult;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    invoke-static {p0, p2, p3, p4}, Lpl/droidsonroids/gif/GifViewUtils;->initImageView(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/GifViewUtils$InitResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->postInit(Lpl/droidsonroids/gif/GifViewUtils$InitResult;)V

    .line 74
    return-void
.end method

.method private postInit(Lpl/droidsonroids/gif/GifViewUtils$InitResult;)V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p1, Lpl/droidsonroids/gif/GifViewUtils$InitResult;->mFreezesAnimation:Z

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->mFreezesAnimation:Z

    .line 78
    iget v0, p1, Lpl/droidsonroids/gif/GifViewUtils$InitResult;->mSourceResId:I

    if-lez v0, :cond_0

    .line 79
    iget v0, p1, Lpl/droidsonroids/gif/GifViewUtils$InitResult;->mSourceResId:I

    invoke-super {p0, v0}, Luk/co/senab/photoview/PhotoView;->setImageResource(I)V

    .line 81
    :cond_0
    iget v0, p1, Lpl/droidsonroids/gif/GifViewUtils$InitResult;->mBackgroundResId:I

    if-lez v0, :cond_1

    .line 82
    iget v0, p1, Lpl/droidsonroids/gif/GifViewUtils$InitResult;->mBackgroundResId:I

    invoke-super {p0, v0}, Luk/co/senab/photoview/PhotoView;->setBackgroundResource(I)V

    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 124
    instance-of v0, p1, Lpl/droidsonroids/gif/GifViewSavedState;

    if-nez v0, :cond_0

    .line 125
    invoke-super {p0, p1}, Luk/co/senab/photoview/PhotoView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 129
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifViewSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Luk/co/senab/photoview/PhotoView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 130
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->restoreState(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->restoreState(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->mFreezesAnimation:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    :goto_0
    iget-boolean v2, p0, Lpl/droidsonroids/gif/GifImageView;->mFreezesAnimation:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 119
    :cond_0
    new-instance v2, Lpl/droidsonroids/gif/GifViewSavedState;

    invoke-super {p0}, Luk/co/senab/photoview/PhotoView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-direct {v2, v3, v4}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lpl/droidsonroids/gif/GifViewUtils;->setResource(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-super {p0, p1}, Luk/co/senab/photoview/PhotoView;->setBackgroundResource(I)V

    .line 113
    :cond_0
    return-void
.end method

.method public setFreezesAnimation(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifImageView;->mFreezesAnimation:Z

    .line 142
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lpl/droidsonroids/gif/GifViewUtils;->setResource(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-super {p0, p1}, Luk/co/senab/photoview/PhotoView;->setImageResource(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p0, p1}, Lpl/droidsonroids/gif/GifViewUtils;->setGifImageUri(Landroid/widget/ImageView;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-super {p0, p1}, Luk/co/senab/photoview/PhotoView;->setImageURI(Landroid/net/Uri;)V

    .line 99
    :cond_0
    return-void
.end method
