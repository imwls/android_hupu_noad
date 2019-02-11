.class Lcom/hupu/games/match/activity/LiveAtlasActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/LiveAtlasActivity;
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
    .line 200
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 268
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 262
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 263
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 203
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 204
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/hupu/games/match/data/base/GetGifEntity;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 205
    check-cast v0, Lcom/hupu/games/match/data/base/GetGifEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/GetGifEntity;->result:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/match/data/base/GetGifEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/GetGifEntity;->result:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    check-cast p2, Lcom/hupu/games/match/data/base/GetGifEntity;

    iget-object v2, p2, Lcom/hupu/games/match/data/base/GetGifEntity;->result:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Ljava/util/List;I)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/games/match/activity/LiveAtlasActivity;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    .line 209
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->b(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/base/logic/component/widget/HackyViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/games/match/activity/LiveAtlasActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 210
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/games/match/activity/LiveAtlasActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    iget-object v1, v1, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c:Luk/co/senab/photoview/d$g;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a(Luk/co/senab/photoview/d$g;)V

    .line 211
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/games/match/activity/LiveAtlasActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a(Ljava/util/List;)V

    .line 212
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    new-instance v1, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$1;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 235
    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    new-instance v1, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$2;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 258
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 246
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    new-instance v1, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$3;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
