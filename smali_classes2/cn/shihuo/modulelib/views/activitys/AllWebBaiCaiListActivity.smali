.class public Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;

.field appBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010c
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lcn/shihuo/modulelib/views/c;

.field coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010b
    .end annotation
.end field

.field d:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

.field e:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

.field et_search:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100129
    .end annotation
.end field

.field f:Lcn/shihuo/modulelib/adapters/az;

.field g:Lcn/shihuo/modulelib/adapters/ay;

.field iv_menu:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100127
    .end annotation
.end field

.field ll_hots:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100124
    .end annotation
.end field

.field ll_menu:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100126
    .end annotation
.end field

.field pop_down:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100123
    .end annotation
.end field

.field popupWindowMask:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100026
    .end annotation
.end field

.field refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010a
    .end annotation
.end field

.field tabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100125
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100128
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 303
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$2;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->pop_baicai_list:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;Landroid/app/Activity;IZ)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->c:Lcn/shihuo/modulelib/views/c;

    .line 310
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->c:Lcn/shihuo/modulelib/views/c;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 318
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 321
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->c:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->c:Lcn/shihuo/modulelib/views/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->pop_down:Landroid/view/View;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcn/shihuo/modulelib/views/c;->showAsDropDown(Landroid/view/View;II)V

    .line 323
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->popupWindowMask:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_0
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/BaicaiModel;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    .line 269
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 270
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->d:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 271
    new-instance v0, Lcn/shihuo/modulelib/adapters/az;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/az;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->f:Lcn/shihuo/modulelib/adapters/az;

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->d:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->f:Lcn/shihuo/modulelib/adapters/az;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 273
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 274
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->d:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 275
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->f:Lcn/shihuo/modulelib/adapters/az;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/BaicaiModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/az;->a(Ljava/util/Collection;)V

    .line 276
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->f:Lcn/shihuo/modulelib/adapters/az;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/az;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 285
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 286
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->e:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 287
    new-instance v0, Lcn/shihuo/modulelib/adapters/ay;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/ay;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->g:Lcn/shihuo/modulelib/adapters/ay;

    .line 288
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->e:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->g:Lcn/shihuo/modulelib/adapters/ay;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 289
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 290
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->e:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 291
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->g:Lcn/shihuo/modulelib/adapters/ay;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/BaicaiModel;->hot:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ay;->a(Ljava/util/Collection;)V

    .line 292
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->g:Lcn/shihuo/modulelib/adapters/ay;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$11;-><init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ay;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 300
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;Lcn/shihuo/modulelib/models/BaicaiModel;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->a(Lcn/shihuo/modulelib/models/BaicaiModel;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/BaicaiModel$TopInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->ll_hots:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v4, v5

    .line 188
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 189
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_youhui_baicai_hot:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 190
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 191
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_top:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 192
    const/4 v2, 0x3

    if-ge v4, v2, :cond_0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_1
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_price1:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 198
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_price2:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 199
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/shihuo/modulelib/models/BaicaiModel$TopInfo;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/BaicaiModel$TopInfo;->img:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/BaicaiModel$TopInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/BaicaiModel$TopInfo;->price:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/BaicaiModel$TopInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/BaicaiModel$TopInfo;->original_price:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 203
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/BaicaiModel$TopInfo;

    iget-object v1, v0, Lcn/shihuo/modulelib/models/BaicaiModel$TopInfo;->price:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/BaicaiModel$TopInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/BaicaiModel$TopInfo;->original_price:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/BaicaiModel$TopInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/BaicaiModel$TopInfo;->href:Ljava/lang/String;

    .line 205
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$9;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->ll_hots:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 195
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    move v0, v5

    .line 203
    goto :goto_2

    .line 213
    :cond_2
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->J()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;->a()Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->f()V

    .line 260
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/TabModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;Landroid/support/v4/app/o;Ljava/util/List;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$c;)V

    .line 184
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->et_search:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$a;)V

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->ll_menu:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->I()V

    .line 137
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->b:Ljava/lang/String;

    .line 145
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 264
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 265
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x3a448000    # -6000.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 266
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_allwebcaibailist:I

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 150
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cS:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/BaicaiModel;

    .line 152
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V

    .line 153
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 163
    return-void
.end method
