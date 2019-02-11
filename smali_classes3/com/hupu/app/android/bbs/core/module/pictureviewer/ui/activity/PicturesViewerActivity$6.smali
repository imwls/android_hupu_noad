.class Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$FullPicLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$6;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadGif(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lpl/droidsonroids/gif/GifImageView;Landroid/widget/RelativeLayout;)V
    .locals 6

    .prologue
    .line 716
    sget v0, Lcom/hupu/app/android/bbs/R$id;->view_origin_tv:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 717
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 718
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$6$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$6$2;-><init>(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$6;Lpl/droidsonroids/gif/GifImageView;Landroid/widget/RelativeLayout;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/TextView;)V

    .line 767
    invoke-virtual {p2, v0}, Lpl/droidsonroids/gif/GifImageView;->setTag(Ljava/lang/Object;)V

    .line 768
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->originUrl:Ljava/lang/String;

    iput-object v1, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    .line 769
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$6;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->access$800(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->loadGif(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;)V

    .line 770
    return-void
.end method

.method public onLoadPicture(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Luk/co/senab/photoview/PhotoView;Landroid/widget/RelativeLayout;)V
    .locals 8

    .prologue
    .line 637
    sget v0, Lcom/hupu/app/android/bbs/R$id;->view_origin_tv:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 638
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    sget-object v6, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v7, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->originUrl:Ljava/lang/String;

    new-instance v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$6$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$6$1;-><init>(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$6;Landroid/widget/RelativeLayout;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Luk/co/senab/photoview/PhotoView;Landroid/widget/TextView;)V

    invoke-interface {v6, v7, v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadHtmlImage(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    .line 695
    return-void
.end method

.method public onStopLoad(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 699
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->type:I

    .line 700
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 701
    const/4 v1, 0x0

    iput v1, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    .line 703
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 708
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->cancelDownload()V

    .line 711
    :goto_0
    return-void

    .line 705
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$6;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->access$800(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->cancelAllRequest()V

    goto :goto_0

    .line 703
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
