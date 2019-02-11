.class public Lcom/hupu/games/detail/adapter/spiltview/GifPageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/detail/adapter/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/hupu/games/detail/adapter/a/a",
        "<",
        "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lpl/droidsonroids/gif/GifImageView;

.field b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

.field c:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

.field d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040345

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 56
    const v0, 0x7f100ab9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a:Lpl/droidsonroids/gif/GifImageView;

    .line 57
    if-eqz p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, p2}, Lpl/droidsonroids/gif/GifImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    :cond_0
    const v0, 0x7f10026b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    iput-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    .line 60
    const v0, 0x7f100cb6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->d:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p0, v2, v1}, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(ILcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(ILcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;Luk/co/senab/photoview/d$g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 75
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a:Lpl/droidsonroids/gif/GifImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    invoke-interface {p3, p2, v0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;->a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a:Lpl/droidsonroids/gif/GifImageView;

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    .line 108
    invoke-static {v1}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;)I

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setMinimumHeight(I)V

    .line 109
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a:Lpl/droidsonroids/gif/GifImageView;

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    .line 110
    invoke-static {v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setMinimumWidth(I)V

    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a:Lpl/droidsonroids/gif/GifImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setMinimumScale(F)V

    .line 112
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a:Lpl/droidsonroids/gif/GifImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setMediumScale(F)V

    .line 113
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a:Lpl/droidsonroids/gif/GifImageView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setMaximumScale(F)V

    .line 114
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, p4}, Lpl/droidsonroids/gif/GifImageView;->setOnViewTapListener(Luk/co/senab/photoview/d$g;)V

    .line 115
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setAutoAnimation(Z)V

    .line 116
    return-void

    .line 78
    :cond_0
    const-string v0, "is_no_pic"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->url:Ljava/lang/String;

    .line 79
    invoke-interface {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->hasImageInDisk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v2}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0207e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 85
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/games/detail/adapter/spiltview/GifPageView$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/hupu/games/detail/adapter/spiltview/GifPageView$1;-><init>(Lcom/hupu/games/detail/adapter/spiltview/GifPageView;Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "is_no_pic"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->url:Ljava/lang/String;

    .line 98
    invoke-interface {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->hasImageInDisk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a:Lpl/droidsonroids/gif/GifImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    invoke-interface {p3, p2, v0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;->a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;)V

    goto/16 :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v4}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a:Lpl/droidsonroids/gif/GifImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    invoke-interface {p3, p2, v0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;->a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a(ILcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;Luk/co/senab/photoview/d$g;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;->a(ILcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;Luk/co/senab/photoview/d$g;)V

    return-void
.end method
