.class Lcom/hupu/games/account/dialog/HomeAdverDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$PictureLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/dialog/HomeAdverDialog;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/hupu/games/account/dialog/HomeAdverDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/dialog/HomeAdverDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2;->b:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    iput-object p2, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestoryed(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->type:I

    .line 206
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 207
    const/4 v1, 0x0

    iput v1, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    .line 209
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 224
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    invoke-interface {v0, p2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->cancelRequest(Landroid/widget/ImageView;)V

    .line 227
    :goto_0
    return-void

    .line 213
    :pswitch_0
    if-eqz p2, :cond_1

    .line 214
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    instance-of v1, v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 218
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->recycle()V

    .line 221
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoad(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;)V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setVisibility(I)V

    .line 140
    new-instance v0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;-><init>(Lcom/hupu/games/account/dialog/HomeAdverDialog$2;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V

    .line 197
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2;->b:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    invoke-static {v1}, Lcom/hupu/games/account/dialog/HomeAdverDialog;->b(Lcom/hupu/games/account/dialog/HomeAdverDialog;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->loadGif(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;)V

    .line 199
    return-void
.end method
