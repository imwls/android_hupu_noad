.class Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->l(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 1417
    invoke-static {v2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 1418
    invoke-static {v3}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 1416
    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Lcom/hupu/games/detail/activity/NewsAtlasActivity;Landroid/widget/TextView;II)V

    .line 1419
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 1420
    invoke-static {v2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1423
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 1424
    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->o(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 1425
    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 1426
    invoke-static {v3}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v3

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v3, v0, Lcom/hupu/games/detail/data/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 1427
    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->j(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 1428
    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v5, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 1429
    invoke-static {v5}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v5

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v0, v0, Lcom/hupu/games/detail/data/r;->c:Ljava/lang/String;

    .line 1423
    invoke-static {v1, v2, v3, v4, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Lcom/hupu/games/detail/activity/NewsAtlasActivity;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1432
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/games/detail/data/p;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/detail/data/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/games/detail/data/p;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/detail/data/p;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->s(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1434
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->s(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/games/detail/data/p;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1436
    :cond_0
    return-void
.end method
