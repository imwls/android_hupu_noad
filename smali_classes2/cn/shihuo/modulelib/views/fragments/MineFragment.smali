.class public Lcn/shihuo/modulelib/views/fragments/MineFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/shihuo/modulelib/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/MineFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcn/shihuo/modulelib/models/MineModel;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field f:Landroid/support/v4/widget/SwipeRefreshLayout;

.field g:Lcom/orhanobut/dialogplus/b;

.field gv_haitao:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10050b
    .end annotation
.end field

.field gv_shihuo:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100509
    .end annotation
.end field

.field gv_tools:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001cc
    .end annotation
.end field

.field h:Z

.field iv_bg:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100432
    .end annotation
.end field

.field ll_11:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100508
    .end annotation
.end field

.field point_set:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100268
    .end annotation
.end field

.field toPersonInfo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100507
    .end annotation
.end field

.field tv_point:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10043a
    .end annotation
.end field

.field tv_tip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100182
    .end annotation
.end field

.field viewSwitcher:Landroid/widget/ViewSwitcher;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100226
    .end annotation
.end field

.field viewSwitcher2:Landroid/widget/ViewSwitcher;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100504
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 194
    const-string v1, "read_message_time"

    invoke-static {v1, v3}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    const-string v2, "message_time"

    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    const-string v1, "sub_column_time"

    invoke-static {v1, v3}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    const-string v2, "sub_column_time"

    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_1
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->by:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/MineModel;

    .line 204
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    .line 205
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 234
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->ll_11:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 243
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel;->bg_img:Lcn/shihuo/modulelib/models/MineModel$BGImgModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel;->bg_img:Lcn/shihuo/modulelib/models/MineModel$BGImgModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel$BGImgModel;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->iv_bg:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel;->bg_img:Lcn/shihuo/modulelib/models/MineModel$BGImgModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel$BGImgModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel;->banner:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel;->banner:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel;->banner:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/MineModel$BannerModel;

    .line 247
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 248
    iget-object v3, v0, Lcn/shihuo/modulelib/models/MineModel$BannerModel;->img:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 249
    new-instance v3, Lcn/shihuo/modulelib/views/fragments/MineFragment$11;

    invoke-direct {v3, p0, v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$11;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;Lcn/shihuo/modulelib/models/MineModel$BannerModel;)V

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x42d20000    # 105.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 257
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->ll_11:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 260
    :cond_1
    return-void
.end method

.method private G()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 263
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->f()V

    .line 265
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;

    invoke-direct {v0, p0, v3}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;I)V

    .line 266
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/MineModel;->list:Lcn/shihuo/modulelib/models/MineModel$ListModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/MineModel$ListModel;->shihuo:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_shihuo:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 269
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel;->list:Lcn/shihuo/modulelib/models/MineModel$ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel$ListModel;->haitao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_haitao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->divider_haitao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :goto_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;I)V

    .line 282
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/MineModel;->list:Lcn/shihuo/modulelib/models/MineModel$ListModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/MineModel$ListModel;->tool:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_tools:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 284
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->K()V

    .line 285
    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_haitao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->divider_haitao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;I)V

    .line 276
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/MineModel;->list:Lcn/shihuo/modulelib/models/MineModel$ListModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/MineModel$ListModel;->haitao:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_haitao:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 278
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->N()V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 288
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$12;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    return-void
.end method

.method private I()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method private J()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->K()V

    .line 356
    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->h:Z

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 361
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/MineFragment$13;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$13;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->getFeedbackUnreadCount(Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;)V

    goto :goto_0
.end method

.method private L()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->toPersonInfo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->viewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 446
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel;->user_info:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->avatar:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel;->user_info:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->hupu_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel;->user_info:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->gold:Ljava/lang/String;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/models/MineModel;->sign_flag:Z

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a(Ljava/lang/String;Z)V

    .line 449
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/MineModel;->sign_flag:Z

    if-eqz v0, :cond_0

    const-string v0, "SIGN_IN_SUCCESS"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SHlogin"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 451
    return-void

    .line 449
    :cond_0
    const-string v0, "SIGN_IN_NO"

    goto :goto_0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->viewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 460
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->toPersonInfo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->c:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$mipmap;->icon_touxiang:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 463
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 479
    return-void
.end method

.method private O()Z
    .locals 2

    .prologue
    .line 507
    invoke-static {}, Lcn/shihuo/modulelib/utils/aj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u767b\u5f55"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 509
    const/4 v0, 0x0

    .line 511
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->E()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/MineFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->viewSwitcher2:Landroid/widget/ViewSwitcher;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 456
    return-void

    .line 455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->L()V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->M()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->F()V

    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->G()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_set:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->a(Landroid/view/View;)V

    .line 161
    sget v0, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 168
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->b:Landroid/widget/TextView;

    .line 169
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 170
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_jinbi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->c:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->c:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_jinbi2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->d:Landroid/widget/TextView;

    .line 178
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_jinbi2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$9;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_login:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 155
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_usercenter:I

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a(Ljava/lang/Object;)V

    .line 426
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment$14;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$14;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/b;->b(Landroid/content/Context;Lcn/shihuo/modulelib/http/a;)V

    .line 441
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 405
    const-string v0, "LOGIN_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->E()V

    .line 408
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Z)V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    const-string v0, "OPENIM_MESSAGE_COMMING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->N()V

    goto :goto_0

    .line 411
    :cond_2
    const-string v0, "LOGOUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->E()V

    .line 413
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 414
    :cond_3
    const-string v0, "CART_SYNC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "LOGIN_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 415
    :cond_4
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->E()V

    goto :goto_0

    .line 416
    :cond_5
    const-string v0, "SIGN_IN_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 417
    if-eqz p2, :cond_0

    .line 418
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 419
    :cond_6
    const-string v0, "USER_INFO_UPDATED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->E()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    const-string v0, "\u4e2a\u4eba\u4e2d\u5fc3"

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return v0
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 525
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/MineFragment$4;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lcn/shihuo/modulelib/views/fragments/MineFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;Landroid/content/Context;I)V

    .line 536
    new-instance v1, Landroid/support/v7/widget/x;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;I)V

    .line 537
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;)V

    .line 538
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_shihuo:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 539
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_shihuo:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 541
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/MineFragment$5;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lcn/shihuo/modulelib/views/fragments/MineFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;Landroid/content/Context;I)V

    .line 552
    new-instance v1, Landroid/support/v7/widget/x;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;I)V

    .line 553
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;)V

    .line 554
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_haitao:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 555
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_haitao:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 557
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/MineFragment$6;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lcn/shihuo/modulelib/views/fragments/MineFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;Landroid/content/Context;I)V

    .line 568
    new-instance v1, Landroid/support/v7/widget/x;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;I)V

    .line 569
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;)V

    .line 570
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_tools:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 571
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_tools:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 572
    return-void
.end method

.method messageCenter()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100439
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel;->notice_info:Lcn/shihuo/modulelib/models/MineModel$NoticeInfoModel;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 97
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_login:I

    if-ne v0, v1, :cond_1

    .line 327
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/LoginActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    if-ne v0, v1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 394
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onDestroy()V

    .line 395
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 396
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGOUT"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 397
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "OPENIM_MESSAGE_COMMING"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 398
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CART_SYNC"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 399
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SIGN_IN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 400
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "USER_INFO_UPDATED"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 401
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 483
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onPause()V

    .line 484
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 486
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->destroyDrawingCache()V

    .line 487
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->clearAnimation()V

    .line 489
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 340
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onResume()V

    .line 341
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v2

    const-string v3, "LOGIN_SUCCESS"

    invoke-virtual {v2, v3, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 342
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v2

    const-string v3, "LOGOUT"

    invoke-virtual {v2, v3, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 343
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v2

    const-string v3, "OPENIM_MESSAGE_COMMING"

    invoke-virtual {v2, v3, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 344
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v2

    const-string v3, "CART_SYNC"

    invoke-virtual {v2, v3, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 345
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v2

    const-string v3, "OPENIM_MESSAGE_COMMING"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v2

    const-string v3, "SIGN_IN_SUCCESS"

    invoke-virtual {v2, v3, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 347
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v2

    const-string v3, "USER_INFO_UPDATED"

    invoke-virtual {v2, v3, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 348
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->J()V

    .line 349
    invoke-static {}, Lcn/shihuo/modulelib/utils/aj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->point_set:Landroid/view/View;

    const-string v3, "IS_BIND_WX"

    invoke-static {v3, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 350
    goto :goto_0

    .line 351
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->point_set:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method qiandao()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100501,
            0x7f100505
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bZ:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SignInModel;

    .line 111
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    .line 112
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 146
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=signIn#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DmyInfo%22%2C%22block%22%3A%22signin_btn%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 622
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->setUserVisibleHint(Z)V

    .line 623
    if-eqz p1, :cond_0

    .line 624
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->J()V

    .line 625
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->h:Z

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 627
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->E()V

    .line 630
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    return v0
.end method

.method toPersonInfo()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100507
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel;->user_info:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->homepage_href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    :cond_0
    return-void
.end method

.method toSet()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1004fe
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/SetActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    return-void
.end method

.method public v()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 493
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->v()V

    .line 494
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 504
    return-void
.end method
