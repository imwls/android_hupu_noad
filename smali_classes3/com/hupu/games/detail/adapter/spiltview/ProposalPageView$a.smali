.class Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a$a;
    }
.end annotation


# instance fields
.field a:Lcom/hupu/games/detail/data/PictureViewerPageModel;

.field final synthetic b:Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;


# direct methods
.method public constructor <init>(Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;Lcom/hupu/games/detail/data/PictureViewerPageModel;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;->b:Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 78
    iput-object p2, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;->a:Lcom/hupu/games/detail/data/PictureViewerPageModel;

    .line 79
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/detail/data/u;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;->a:Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->proposalDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/u;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;->a:Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->proposalDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;->a(I)Lcom/hupu/games/detail/data/u;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 129
    if-nez p2, :cond_1

    .line 130
    new-instance v1, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a$a;-><init>(Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;)V

    .line 131
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;->b:Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;

    invoke-static {v0}, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->a(Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f04035b

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 132
    const v0, 0x7f100ce1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a$a;->a:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f100ce2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a$a;->b:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;->a:Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->proposalDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;->a:Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->proposalDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    iget-object v2, v1, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;->a:Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->proposalDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/u;

    iget-object v0, v0, Lcom/hupu/games/detail/data/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, v1, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a$a;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;->a:Lcom/hupu/games/detail/data/PictureViewerPageModel;

    iget-object v0, v0, Lcom/hupu/games/detail/data/PictureViewerPageModel;->proposalDatas:Ljava/util/List;

    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/u;

    iget-object v0, v0, Lcom/hupu/games/detail/data/u;->a:Ljava/lang/String;

    const v2, 0x7f0207e7

    .line 144
    invoke-static {v1, v0, v2}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 174
    :cond_0
    return-object p2

    .line 136
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a$a;

    move-object v1, v0

    goto :goto_0
.end method
