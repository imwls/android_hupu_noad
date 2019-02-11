.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->a(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/PublicReputationModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;Lcn/shihuo/modulelib/models/PublicReputationModel;)V
    .locals 0

    .prologue
    .line 1647
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->a:Lcn/shihuo/modulelib/models/PublicReputationModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1650
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mRlAnchor:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1651
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mTvReputation:Landroid/widget/TextView;

    const-string v1, "\u5168\u7f51\u53e3\u7891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mRlAnchor:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1653
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mRlReputation:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1654
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLvReputation:Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/NoScrollListView;->setVisibility(I)V

    .line 1655
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLvReputation:Lcn/shihuo/modulelib/views/NoScrollListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->g:Lcn/shihuo/modulelib/adapters/bd;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1657
    :cond_0
    check-cast p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    .line 1658
    new-instance v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;-><init>()V

    .line 1659
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->a:Lcn/shihuo/modulelib/models/PublicReputationModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PublicReputationModel;->product_id:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->product_id:Ljava/lang/String;

    .line 1660
    const-string v1, "inside"

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    .line 1661
    iget-object v1, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->hupu_username:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->author_name:Ljava/lang/String;

    .line 1662
    iget-object v1, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->avatar:Ljava/lang/String;

    .line 1663
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->a:Lcn/shihuo/modulelib/models/PublicReputationModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PublicReputationModel;->content:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->intro:Ljava/lang/String;

    .line 1664
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->a:Lcn/shihuo/modulelib/models/PublicReputationModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PublicReputationModel;->mImgs:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->img_attr:Ljava/util/ArrayList;

    .line 1665
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->a:Lcn/shihuo/modulelib/models/PublicReputationModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PublicReputationModel;->mImgs:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->img_full_screen:Ljava/util/ArrayList;

    .line 1666
    const-string v1, "0"

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    .line 1667
    iput-boolean v3, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->is_praise:Z

    .line 1668
    const-string v1, "\u8bc6\u8d27"

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->supplier_store:Ljava/lang/String;

    .line 1669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=pictureDetail&id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->a:Lcn/shihuo/modulelib/models/PublicReputationModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/PublicReputationModel;->product_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->href:Ljava/lang/String;

    .line 1670
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1671
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1672
    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->date:Ljava/lang/String;

    .line 1673
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1674
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->g:Lcn/shihuo/modulelib/adapters/bd;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$17;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bd;->a(Ljava/util/List;)V

    .line 1675
    return-void
.end method
