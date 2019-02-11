.class Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field public gifImageView:Lpl/droidsonroids/gif/GifImageView;

.field public imageView:Luk/co/senab/photoview/PhotoView;

.field public progressView:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 264
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_pictures:I

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$ViewHolder;->gifImageView:Lpl/droidsonroids/gif/GifImageView;

    .line 269
    :goto_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->progress:I

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$ViewHolder;->progressView:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;

    .line 271
    return-void

    .line 267
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_pictures:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$ViewHolder;->imageView:Luk/co/senab/photoview/PhotoView;

    goto :goto_0
.end method
