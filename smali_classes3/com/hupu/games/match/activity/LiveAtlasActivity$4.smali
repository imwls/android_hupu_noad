.class Lcom/hupu/games/match/activity/LiveAtlasActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/activity/LiveAtlasActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/LiveAtlasActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/LiveAtlasActivity;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 700
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->type:I

    .line 701
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 702
    const/4 v1, 0x0

    iput v1, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    .line 704
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 722
    :goto_0
    return-void

    .line 708
    :pswitch_0
    if-eqz p2, :cond_1

    .line 709
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_1

    instance-of v1, v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v1, :cond_1

    .line 711
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 712
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 713
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->recycle()V

    .line 716
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 719
    :pswitch_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    invoke-interface {v0, p2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->cancelRequest(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 704
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;)V
    .locals 2

    .prologue
    .line 634
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setVisibility(I)V

    .line 636
    new-instance v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity$4;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V

    .line 693
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 694
    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->m(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->loadGif(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;)V

    .line 695
    return-void
.end method
