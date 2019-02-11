.class public Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReputationViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

.field public iv_count_zan:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016d
    .end annotation
.end field

.field public mImageGridView:Lcn/shihuo/modulelib/views/ImageGridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005d3
    .end annotation
.end field

.field public mSimpleDraweeViewHeader:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005cf
    .end annotation
.end field

.field public mTvChannel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005d1
    .end annotation
.end field

.field public mTvContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005d2
    .end annotation
.end field

.field public mTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005d0
    .end annotation
.end field

.field public mTvTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ea
    .end annotation
.end field

.field public tv_count_zan:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    .line 219
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 220
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mImageGridView:Lcn/shihuo/modulelib/views/ImageGridView;

    new-instance v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ImageGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 289
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->iv_count_zan:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$2;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 341
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 342
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->iv_count_zan:Landroid/widget/ImageView;

    const-string v2, "scaleX"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 343
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->iv_count_zan:Landroid/widget/ImageView;

    const-string v3, "scaleY"

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 344
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 345
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 347
    new-instance v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$5;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 375
    return-void

    .line 342
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data

    .line 343
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;)V
    .locals 5

    .prologue
    .line 302
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->h:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=praise#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DgoodsDetailCommentList%22%2C%22block%22%3A%22comment_praise%22%2C%22extra%22%3A%22"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%22%2C%22id%22%3A%22"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->product_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%22%7D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    iget-object v0, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    const-string v1, "shaiwu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v1, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->h:Landroid/app/Activity;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->e:Ljava/lang/String;

    const-string v3, "8"

    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->is_praise:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    new-instance v4, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$3;

    invoke-direct {v4, p0, p1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$3;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/http/a;)V

    .line 332
    :goto_1
    return-void

    .line 304
    :cond_0
    const-string v0, "1"

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    const-string v1, "inside"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    const-string v0, "4"

    .line 322
    :goto_2
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->h:Landroid/app/Activity;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->product_id:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$4;

    invoke-direct {v4, p0, p1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$4;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/http/a;)V

    goto :goto_1

    .line 317
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    const-string v1, "outside"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    const-string v0, "6"

    goto :goto_2

    .line 320
    :cond_3
    const-string v0, "2"

    goto :goto_2
.end method

.method public b(Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;)V
    .locals 3

    .prologue
    .line 335
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->iv_count_zan:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->is_praise:Z

    if-eqz v0, :cond_0

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->reputation_praised:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->tv_count_zan:Landroid/widget/TextView;

    const-string v0, "0"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u6709\u7528"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-direct {p0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->b()V

    .line 338
    return-void

    .line 335
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->reputation_praise:I

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    goto :goto_1
.end method
