.class Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 585
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/high16 v8, 0x4a400000    # 3145728.0f

    const/high16 v7, 0x49800000    # 1048576.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x44800000    # 1024.0f

    .line 589
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->originSize:Ljava/lang/String;

    .line 590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 591
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 592
    const/4 v0, 0x0

    .line 593
    const-string v3, "m"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 594
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    mul-float/2addr v0, v4

    .line 598
    :cond_0
    :goto_0
    cmpg-float v1, v0, v7

    if-gez v1, :cond_4

    .line 599
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->ba:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    iput-boolean v6, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->isOriginButtonClcik:Z

    .line 613
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->access$400(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    .line 616
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->type:I

    if-ne v6, v1, :cond_7

    .line 617
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->access$300(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;->getmCurrentPrimaryItem()Landroid/view/View;

    move-result-object v2

    .line 618
    sget v1, Lcom/hupu/app/android/bbs/R$id;->iv_pictures:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GifImageView;

    .line 619
    sget v3, Lcom/hupu/app/android/bbs/R$id;->progress:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    .line 620
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setVisibility(I)V

    .line 621
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$FullPicLoader;

    move-result-object v2

    check-cast v1, Lpl/droidsonroids/gif/GifImageView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->access$500(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$FullPicLoader;->onLoadGif(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lpl/droidsonroids/gif/GifImageView;Landroid/widget/RelativeLayout;)V

    .line 629
    :cond_2
    :goto_2
    return-void

    .line 595
    :cond_3
    const-string v3, "k"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    goto/16 :goto_0

    .line 601
    :cond_4
    cmpl-float v1, v0, v7

    if-ltz v1, :cond_5

    cmpg-float v1, v0, v8

    if-gez v1, :cond_5

    .line 602
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->ba:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 604
    :cond_5
    cmpl-float v1, v0, v8

    if-ltz v1, :cond_6

    const/high16 v1, 0x4aa00000    # 5242880.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    .line 605
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->ba:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 607
    :cond_6
    const/high16 v1, 0x4aa00000    # 5242880.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->ba:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 622
    :cond_7
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->type:I

    if-nez v1, :cond_2

    .line 623
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->access$300(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;->getmCurrentPrimaryItem()Landroid/view/View;

    move-result-object v2

    .line 624
    sget v1, Lcom/hupu/app/android/bbs/R$id;->iv_pictures:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Luk/co/senab/photoview/PhotoView;

    .line 625
    sget v3, Lcom/hupu/app/android/bbs/R$id;->progress:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    .line 626
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setVisibility(I)V

    .line 627
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$FullPicLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->access$500(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$FullPicLoader;->onLoadPicture(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Luk/co/senab/photoview/PhotoView;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_2
.end method
