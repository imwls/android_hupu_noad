.class Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/activity/LiveAtlasActivity$4;->a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

.field final synthetic c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

.field final synthetic d:Lcom/hupu/games/match/activity/LiveAtlasActivity$4;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/LiveAtlasActivity$4;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->d:Lcom/hupu/games/match/activity/LiveAtlasActivity$4;

    iput-object p2, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    iput-object p4, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFalied(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    .line 691
    return-void
.end method

.method public onLoadProgessChanged(JJ)V
    .locals 7

    .prologue
    .line 678
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    .line 679
    long-to-double v0, p1

    long-to-double v2, p3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 680
    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setTextProgress(F)V

    .line 681
    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->d:Lcom/hupu/games/match/activity/LiveAtlasActivity$4;

    iget-object v1, v1, Lcom/hupu/games/match/activity/LiveAtlasActivity$4;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->l(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",total="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    return-void
.end method

.method public onLoadSucees(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 641
    invoke-static {p1}, Lcom/hupu/android/util/r;->d(Ljava/lang/String;)I

    move-result v0

    .line 642
    if-ne v0, v1, :cond_1

    .line 643
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    .line 644
    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->d:Lcom/hupu/games/match/activity/LiveAtlasActivity$4;

    iget-object v1, v1, Lcom/hupu/games/match/activity/LiveAtlasActivity$4;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    new-instance v2, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1$1;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;Lpl/droidsonroids/gif/GifDrawable;)V

    invoke-virtual {v1, v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 651
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->type:I

    .line 663
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->savePath:Ljava/lang/String;

    .line 664
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    .line 673
    :cond_0
    :goto_1
    return-void

    .line 653
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/lang/String;)V

    .line 654
    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->d:Lcom/hupu/games/match/activity/LiveAtlasActivity$4;

    iget-object v1, v1, Lcom/hupu/games/match/activity/LiveAtlasActivity$4;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    new-instance v2, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1$2;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1$2;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v1, v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 661
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 667
    :catch_0
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 670
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    .line 671
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->d:Lcom/hupu/games/match/activity/LiveAtlasActivity$4;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    const-string v1, "\u52a0\u8f7dGIF\u5931\u8d25\u4e86!"

    invoke-virtual {v0, v1, v3}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_1
.end method
