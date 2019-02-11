.class Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/LiveAtlasActivity$1;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->b(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/base/logic/component/widget/HackyViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HackyViewPager;->setCurrentItem(I)V

    .line 217
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v2, v2, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v2, v2, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 218
    invoke-static {v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v1, v1, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->e(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v2, v2, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 221
    invoke-static {v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v3, v3, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 222
    invoke-static {v3}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 220
    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/games/match/activity/LiveAtlasActivity;Landroid/widget/TextView;II)V

    .line 223
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v1, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 224
    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->f(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 225
    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v3, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v3, v3, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 226
    invoke-static {v3}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v3

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v3, v0, Lcom/hupu/games/detail/data/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 227
    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->g(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 228
    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v5, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v5, v5, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 229
    invoke-static {v5}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v5

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v0, v0, Lcom/hupu/games/detail/data/r;->c:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2, v3, v4, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/games/match/activity/LiveAtlasActivity;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/games/match/activity/LiveAtlasActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->notifyDataSetChanged()V

    .line 232
    return-void
.end method
