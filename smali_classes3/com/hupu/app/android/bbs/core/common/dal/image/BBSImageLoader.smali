.class public interface abstract Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelDownload()V
.end method

.method public abstract cancelRequest(Landroid/widget/ImageView;)V
.end method

.method public abstract clearDiskCache()V
.end method

.method public abstract clearMemoryCache()V
.end method

.method public abstract getCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getDiskCacheFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getImageBitmap(Ljava/lang/String;)V
.end method

.method public abstract hasImageInDisk(Ljava/lang/String;)Z
.end method

.method public abstract loadGif(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
.end method

.method public abstract loadHeadIcon(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public abstract loadHtmlImage(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
.end method

.method public abstract loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public abstract loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
.end method

.method public abstract loadImageAlways(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public abstract loadImageBig(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public abstract loadImageBigByNetwork(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public abstract loadImageByNetwork(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public abstract loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V
.end method

.method public abstract loadImageDefaultByNetwork(Ljava/lang/String;Landroid/widget/ImageView;I)V
.end method

.method public abstract loadImageDetails(Ljava/lang/String;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
.end method

.method public abstract loadImageFromRes(ILandroid/widget/ImageView;)V
.end method

.method public abstract loadImageFromSD(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public abstract loadImageHead(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public abstract loadImageMedium(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public abstract loadImageMediumByNetwork(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public abstract loadImageNoPicDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V
.end method

.method public abstract loadImageSmall(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public abstract loadImageSmallByNetwork(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public abstract loadImageTeamIcon(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method
