.class Lcom/hupu/games/match/activity/LiveAtlasActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


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
    .line 726
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 793
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 730
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->g(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/widget/TextView;->scrollTo(II)V

    .line 732
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    .line 733
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 734
    invoke-static {v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->e(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 737
    invoke-static {v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 738
    invoke-static {v3}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 736
    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/games/match/activity/LiveAtlasActivity;Landroid/widget/TextView;II)V

    .line 740
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->n(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 744
    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->f(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 745
    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v3, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 746
    invoke-static {v3}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v3

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v3, v0, Lcom/hupu/games/detail/data/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 747
    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->g(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 748
    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v5, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 749
    invoke-static {v5}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v5

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v0, v0, Lcom/hupu/games/detail/data/r;->c:Ljava/lang/String;

    .line 743
    invoke-static {v1, v2, v3, v4, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/games/match/activity/LiveAtlasActivity;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->h(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->i(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->j(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->k(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->i(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->j(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 764
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->j(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->n(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    const v2, 0x7f09027b

    .line 766
    invoke-virtual {v1, v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->i(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->k(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->o(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->n(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 775
    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->f(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 776
    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v3, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 777
    invoke-static {v3}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v3

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v3, v0, Lcom/hupu/games/detail/data/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 778
    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->g(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 779
    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v5, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    .line 780
    invoke-static {v5}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v5

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v0, v0, Lcom/hupu/games/detail/data/r;->c:Ljava/lang/String;

    .line 774
    invoke-static {v1, v2, v3, v4, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/games/match/activity/LiveAtlasActivity;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
