.class Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/dialog/HomeAdverDialog$2;->onLoad(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

.field final synthetic c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

.field final synthetic d:Lcom/hupu/games/account/dialog/HomeAdverDialog$2;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/dialog/HomeAdverDialog$2;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->d:Lcom/hupu/games/account/dialog/HomeAdverDialog$2;

    iput-object p2, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    iput-object p4, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFalied(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    .line 195
    return-void
.end method

.method public onLoadProgessChanged(JJ)V
    .locals 7

    .prologue
    .line 184
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    .line 185
    long-to-double v0, p1

    long-to-double v2, p3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 186
    iget-object v1, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setTextProgress(F)V

    .line 188
    return-void
.end method

.method public onLoadSucees(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p1}, Lcom/hupu/android/util/r;->d(Ljava/lang/String;)I

    move-result v0

    .line 146
    if-ne v0, v1, :cond_1

    .line 147
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v1, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->d:Lcom/hupu/games/account/dialog/HomeAdverDialog$2;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2;->a:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1$1;

    invoke-direct {v2, p0, v1}, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1$1;-><init>(Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;Lpl/droidsonroids/gif/GifDrawable;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 156
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->type:I

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->savePath:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    .line 179
    :cond_0
    :goto_1
    return-void

    .line 158
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->d:Lcom/hupu/games/account/dialog/HomeAdverDialog$2;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2;->a:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1$2;

    invoke-direct {v2, p0, v1}, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1$2;-><init>(Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2$1;->c:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    goto :goto_1
.end method
