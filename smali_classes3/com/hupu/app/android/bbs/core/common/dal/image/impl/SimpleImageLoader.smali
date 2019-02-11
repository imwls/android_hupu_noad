.class public Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public checkShouldNotLoadImg(Landroid/widget/ImageView;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 225
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->g()Z

    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 229
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader;->getDiskCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader;->loadImageFromSD(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 254
    :goto_0
    return v0

    .line 233
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "!thread-700x700.jpg"

    .line 234
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    const-string v1, "!thread-700x700.jpg"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader;->getDiskCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader;->loadImageFromSD(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 241
    :cond_1
    :try_start_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 254
    goto :goto_0
.end method

.method public clearDiskCache()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public clearMemoryCache()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public getCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDiskCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageBitmap(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public hasImageInDisk(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public loadGif(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public loadHeadIcon(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public loadHtmlImage(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public loadImageAlways(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public loadImageBig(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public loadImageBigByNetwork(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public loadImageByNetwork(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public loadImageDefaultByNetwork(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public loadImageDetails(Ljava/lang/String;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public loadImageFromRes(ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public loadImageFromSD(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public loadImageHead(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public loadImageMedium(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public loadImageMediumByNetwork(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public loadImageNoPicDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public loadImageSmall(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public loadImageSmallByNetwork(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public loadImageTeamIcon(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
