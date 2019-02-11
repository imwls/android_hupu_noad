.class Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/NewsAtlasActivity;->initListener()V
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
    .line 845
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 912
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 907
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 849
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->j(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/widget/TextView;->scrollTo(II)V

    .line 851
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    .line 852
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 853
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

    .line 852
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->l(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 856
    invoke-static {v2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 857
    invoke-static {v3}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 855
    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Lcom/hupu/games/detail/activity/NewsAtlasActivity;Landroid/widget/TextView;II)V

    .line 859
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->m(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->n(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 862
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 863
    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->o(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 864
    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 865
    invoke-static {v3}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v3

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v3, v0, Lcom/hupu/games/detail/data/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 866
    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->j(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 867
    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v5, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 868
    invoke-static {v5}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v5

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v0, v0, Lcom/hupu/games/detail/data/r;->c:Ljava/lang/String;

    .line 862
    invoke-static {v1, v2, v3, v4, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Lcom/hupu/games/detail/activity/NewsAtlasActivity;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->c(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->d(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->e(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    :goto_0
    return-void

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->d(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->e(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 883
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->e(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->m(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    const v2, 0x7f09027b

    .line 885
    invoke-virtual {v1, v2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->d(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->n(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 891
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->n(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->m(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 894
    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->o(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 895
    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 896
    invoke-static {v3}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v3

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v3, v0, Lcom/hupu/games/detail/data/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 897
    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->j(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 898
    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v5, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    .line 899
    invoke-static {v5}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v5

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v0, v0, Lcom/hupu/games/detail/data/r;->c:Ljava/lang/String;

    .line 893
    invoke-static {v1, v2, v3, v4, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Lcom/hupu/games/detail/activity/NewsAtlasActivity;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
