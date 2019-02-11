.class Lcom/hupu/games/match/activity/LiveAtlasActivity$a;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/LiveAtlasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

.field private e:Luk/co/senab/photoview/d$g;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/activity/LiveAtlasActivity;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    .line 950
    iput-object p2, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->b:Landroid/view/LayoutInflater;

    .line 951
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/detail/data/PictureViewerPageModel;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    .line 977
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    .line 979
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 983
    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    .line 984
    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->e:Luk/co/senab/photoview/d$g;

    .line 985
    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->b:Landroid/view/LayoutInflater;

    .line 986
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a(Ljava/util/List;)V

    .line 987
    return-void
.end method

.method public a(Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    .line 959
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 962
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->c:Ljava/util/List;

    .line 963
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    new-instance v1, Lcom/hupu/games/match/activity/LiveAtlasActivity$a$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$a$1;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 973
    :cond_0
    return-void
.end method

.method public a(Luk/co/senab/photoview/d$g;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->e:Luk/co/senab/photoview/d$g;

    .line 955
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1094
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 1095
    const v1, 0x7f100ab9

    .line 1096
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    .line 1097
    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    if-eqz v1, :cond_0

    .line 1098
    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    invoke-virtual {p0, p2}, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a(I)Lcom/hupu/games/detail/data/PictureViewerPageModel;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;->a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;)V

    .line 1099
    :cond_0
    if-eqz v0, :cond_1

    .line 1100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setOnViewTapListener(Luk/co/senab/photoview/d$g;)V

    .line 1102
    :cond_1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1103
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1081
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 991
    invoke-virtual {p0, p2}, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a(I)Lcom/hupu/games/detail/data/PictureViewerPageModel;

    move-result-object v2

    .line 992
    iput v4, v2, Lcom/hupu/games/detail/data/PictureViewerPageModel;->loadingStates:I

    .line 1018
    iget v1, v2, Lcom/hupu/games/detail/data/PictureViewerPageModel;->type:I

    .line 1020
    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 1072
    :goto_0
    return-object v1

    .line 1024
    :pswitch_0
    new-instance v1, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;

    iget-object v3, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-direct {v1, v3, v0}, Lcom/hupu/games/detail/adapter/spiltview/GifPageView;-><init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;)V

    .line 1025
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->d:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    iget-object v3, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->e:Luk/co/senab/photoview/d$g;

    invoke-interface {v1, p2, v2, v0, v3}, Lcom/hupu/games/detail/adapter/a/a;->a(ILjava/lang/Object;Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;Luk/co/senab/photoview/d$g;)V

    move-object v0, v1

    .line 1026
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1029
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->h(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->i(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->j(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->k(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1033
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->i(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1037
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->j(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->k(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1044
    :pswitch_1
    new-instance v1, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;

    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-direct {v1, v0}, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;-><init>(Landroid/content/Context;)V

    .line 1045
    invoke-interface {v1, p2, v2}, Lcom/hupu/games/detail/adapter/a/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 1046
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 1020
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1087
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
