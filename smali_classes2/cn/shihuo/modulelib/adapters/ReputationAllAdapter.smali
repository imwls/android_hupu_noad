.class public Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$FootViewHolder;,
        Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;,
        Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;,
        Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Landroid/app/Activity;

.field i:Landroid/view/View;

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->f:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->k:Ljava/util/ArrayList;

    .line 65
    iput-object p4, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->e:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->f:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->h:Landroid/app/Activity;

    .line 68
    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->i:Landroid/view/View;

    .line 69
    if-eqz p3, :cond_0

    .line 70
    new-instance v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$1;

    invoke-direct {v0, p0, p2, p3}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$1;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    .line 189
    iget-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    const-string v2, "hothead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    const-string v2, "newhead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    const/4 v0, 0x2

    .line 196
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    const-string v2, "foot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    const/4 v0, 0x3

    goto :goto_0

    .line 193
    :cond_2
    iget-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    const-string v2, "shaiwu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    const-string v1, "inside"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_layout_reputation_head:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 85
    new-instance v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Landroid/view/View;)V

    .line 94
    :goto_0
    return-object v0

    .line 86
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_layout_reputation_foot:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 88
    new-instance v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$FootViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$FootViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 89
    :cond_1
    if-nez p2, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_layout_reputation:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    new-instance v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_layout_reputation_shaiwu:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    new-instance v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 559
    invoke-super {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a()V

    .line 560
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 561
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 562
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    .line 107
    instance-of v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    if-eqz v1, :cond_4

    .line 108
    check-cast p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    .line 109
    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    const-string v1, "hothead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->text_view:Landroid/widget/TextView;

    const-string v1, "\u6709\u7528\u53e3\u7891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->iv_reputation_go:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    :cond_1
    :goto_1
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->text_view:Landroid/widget/TextView;

    const-string v1, "\u6700\u65b0\u53e3\u7891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->ll_view:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 115
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->iv_reputation_go:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 117
    :cond_4
    instance-of v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$FootViewHolder;

    if-eqz v1, :cond_5

    .line 118
    check-cast p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$FootViewHolder;

    .line 119
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$FootViewHolder;->ll_foot:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$2;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 129
    :cond_5
    instance-of v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    if-eqz v1, :cond_a

    .line 130
    check-cast p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    .line 131
    iget-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->img_attr:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 132
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mImageGridView:Lcn/shihuo/modulelib/views/ImageGridView;

    new-instance v2, Lcn/shihuo/modulelib/adapters/an;

    iget-object v3, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->img_attr:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/adapters/an;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/ImageGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    :cond_6
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvName:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvContent:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvTime:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mSimpleDraweeViewHeader:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->avatar:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 139
    iget-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->supplier_store:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 140
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvChannel:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_2
    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->tv_count_zan:Landroid/widget/TextView;

    const-string v1, "0"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u6709\u7528"

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->is_praise:Z

    if-eqz v0, :cond_9

    .line 147
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->iv_count_zan:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->reputation_praised:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    :goto_4
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->tv_count_zan:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->iv_count_zan:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 142
    :cond_7
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvChannel:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvChannel:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->supplier_store:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 145
    :cond_8
    iget-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    goto :goto_3

    .line 149
    :cond_9
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->iv_count_zan:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->reputation_praise:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 154
    :cond_a
    instance-of v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;

    if-eqz v1, :cond_1

    .line 155
    check-cast p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;

    .line 156
    iget-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->img_attr:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 157
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->mImageGridView:Lcn/shihuo/modulelib/views/ImageGridView;

    new-instance v2, Lcn/shihuo/modulelib/adapters/an;

    iget-object v3, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->img_attr:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/adapters/an;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/ImageGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    :cond_b
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->mTvName:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->author_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->mTvTime:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->mTvContent:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->intro:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->mSimpleDraweeViewHeader:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->avatar:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 163
    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->tv_count_zan:Landroid/widget/TextView;

    const-string v1, "0"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "\u6709\u7528"

    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-boolean v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->is_praise:Z

    if-eqz v1, :cond_d

    .line 165
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->iv_count_zan:Landroid/widget/ImageView;

    sget v2, Lcn/shihuo/modulelib/R$mipmap;->reputation_praised:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    :goto_6
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->tv_count_zan:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->iv_count_zan:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->mTvContent:Landroid/widget/TextView;

    new-instance v2, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$3;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$3;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->mSimpleDraweeViewHeader:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$4;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$4;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 163
    :cond_c
    iget-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    goto :goto_5

    .line 167
    :cond_d
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ShaiWuViewHolder;->iv_count_zan:Landroid/widget/ImageView;

    sget v2, Lcn/shihuo/modulelib/R$mipmap;->reputation_praise:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->g:Ljava/lang/String;

    .line 566
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 539
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Ljava/util/Collection;)V

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise_type:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise_type:Ljava/lang/String;

    const-string v2, "hot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 550
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 554
    invoke-super {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->f:Ljava/lang/String;

    .line 574
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 569
    const/16 v0, 0xa

    return v0
.end method
