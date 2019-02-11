.class public Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/p;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field c:Lcn/shihuo/modulelib/views/c;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/TextView;

.field f:Ljava/lang/String;

.field g:Landroid/view/View;

.field h:Lcn/shihuo/modulelib/models/SearchResultModel;

.field i:Landroid/support/v7/widget/RecyclerView$h;

.field j:Landroid/support/v7/widget/RecyclerView$h;

.field private k:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field ll_filter_second:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10018c
    .end annotation
.end field

.field private m:Landroid/widget/SimpleAdapter;

.field mLlAddShopping:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100569
    .end annotation
.end field

.field mLlClipboard:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056b
    .end annotation
.end field

.field private n:Lcn/shihuo/modulelib/views/FixedHeightListView;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private r:Landroid/os/Bundle;

.field recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field

.field private s:Landroid/support/v7/widget/Toolbar;

.field private t:Landroid/view/MenuItem;

.field private u:Lcn/shihuo/modulelib/views/TagGroup;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->v:I

    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->f:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/view/View;)V

    .line 237
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 238
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 239
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 242
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 245
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->K()V

    .line 247
    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->s:Landroid/support/v7/widget/Toolbar;

    .line 251
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 254
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->o()V

    .line 255
    return-void
.end method

.method private L()V
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcn/shihuo/modulelib/R$id;->menu_type:I

    const/16 v3, 0x63

    const-string v4, "\u5217\u8868\u6837\u5f0f\u5207\u6362"

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->t:Landroid/view/MenuItem;

    .line 259
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->t:Landroid/view/MenuItem;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/p;->b_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_list_third:I

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->t:Landroid/view/MenuItem;

    const-string v1, "\u5217\u8868\u6837\u5f0f\u5207\u6362"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->t:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;I)V

    .line 262
    return-void

    .line 259
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_list:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_grid_third:I

    goto :goto_0

    :cond_3
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_grid:I

    goto :goto_0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 270
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 271
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->f:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 273
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->N()V

    .line 275
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->J()V

    .line 277
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->f()V

    goto :goto_0
.end method

.method private N()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 322
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_SHOPPING_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->q:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 330
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 331
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 332
    const-string v5, "title"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->l:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 335
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->m:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private O()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->h:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->h:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->ll_filter_second:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->ll_filter_second:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->ll_filter_second:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 486
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->k:Ljava/util/SortedMap;

    const-string v1, "brand"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 487
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->k:Ljava/util/SortedMap;

    const-string v3, "c"

    invoke-interface {v1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v5, v2

    .line 488
    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->h:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->groups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    if-ge v5, v2, :cond_0

    .line 489
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_result_filter_second_top_item:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 490
    sget v2, Lcn/shihuo/modulelib/R$id;->indicator:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    sget v2, Lcn/shihuo/modulelib/R$id;->iv_indicator:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 493
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 494
    const-string v6, "\u672a\u9009"

    .line 495
    if-nez v5, :cond_3

    .line 496
    const-string v4, "\u9009\u62e9\u54c1\u724c"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v6, v0

    .line 511
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$6;

    invoke-direct {v2, p0, v5, v0, v1}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->ll_filter_second:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 488
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 499
    :cond_3
    const/4 v4, 0x1

    if-ne v5, v4, :cond_4

    .line 500
    const-string v4, "\u9009\u62e9\u5206\u7c7b"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v6, v1

    .line 502
    goto :goto_1

    .line 504
    :cond_4
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->h:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->groups:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 505
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u9009\u62e9"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v2, v4, Lcn/shihuo/modulelib/models/CategoryModel;->tags:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v6

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 507
    iget-boolean v6, v2, Lcn/shihuo/modulelib/models/CategoryModel;->is_selected:Z

    if-eqz v6, :cond_5

    .line 508
    iget-object v2, v2, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    :goto_3
    move-object v4, v2

    .line 509
    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v6, v4

    goto :goto_1
.end method

.method private P()V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->Q()V

    .line 559
    return-void
.end method

.method private Q()V
    .locals 7

    .prologue
    .line 563
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->h()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->pop_search_result_tag_for_component:I

    sget v1, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v6, v1, -0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;Landroid/app/Activity;ILandroid/view/View;ZI)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->c:Lcn/shihuo/modulelib/views/c;

    .line 619
    return-void
.end method

.method private R()V
    .locals 4

    .prologue
    .line 622
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->c:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->c:Lcn/shihuo/modulelib/views/c;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->ll_filter_second:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->ll_filter_second:Landroid/widget/LinearLayout;

    sget v3, Lcn/shihuo/modulelib/R$id;->key_current_position:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$id;->indicator_pop:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/c;->b(Landroid/view/View;)V

    .line 624
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->ll_filter_second:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->ll_filter_second:Landroid/widget/LinearLayout;

    sget v2, Lcn/shihuo/modulelib/R$id;->key_current_position:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->ll_filter_second:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->ll_filter_second:Landroid/widget/LinearLayout;

    sget v2, Lcn/shihuo/modulelib/R$id;->key_current_position:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;Lcn/shihuo/modulelib/views/TagGroup;)Lcn/shihuo/modulelib/views/TagGroup;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->u:Lcn/shihuo/modulelib/views/TagGroup;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->J()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 285
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->k:Ljava/util/SortedMap;

    const-string v1, "keywords"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->k:Ljava/util/SortedMap;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 292
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_SHOPPING_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 294
    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 296
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 297
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 298
    const/4 v1, 0x1

    .line 302
    :goto_1
    if-nez v1, :cond_0

    .line 303
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_SHOPPING_RESULT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_SHOPPING_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 307
    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 310
    const/16 v3, 0x9

    if-le v0, v3, :cond_3

    .line 311
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_SHOPPING_RESULT"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1
    :goto_3
    return-void

    .line 296
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 314
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 318
    :cond_4
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_SHOPPING_RESULT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->M()V

    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->I()V

    return-void
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Landroid/widget/SimpleAdapter;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->m:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->v:I

    return v0
.end method

.method static synthetic i(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->O()V

    return-void
.end method

.method static synthetic j(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Lcn/shihuo/modulelib/views/TagGroup;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->u:Lcn/shihuo/modulelib/views/TagGroup;

    return-object v0
.end method

.method static synthetic k(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->R()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 118
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_component_shoppinglist:I

    return v0
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 340
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a(Landroid/view/MenuItem;)V

    .line 341
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lcn/shihuo/modulelib/R$id;->menu_type:I

    if-ne v0, v3, :cond_0

    .line 342
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v3

    .line 343
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/p;->b_()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcn/shihuo/modulelib/adapters/p;->a(Z)V

    .line 344
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->t:Landroid/view/MenuItem;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/p;->b_()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_list:I

    :goto_1
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 345
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/p;->b_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 347
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 348
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/p;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 352
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/p;->b_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->j:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 354
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->i:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 359
    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 360
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 362
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 343
    goto :goto_0

    .line 344
    :cond_2
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_grid:I

    goto :goto_1

    .line 350
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->g()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    .line 356
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->i:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 357
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->j:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 668
    const-string v0, "COMPONENT_ACTIVITY_FINISH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->finish()V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    const-string v0, "COMPONENT_NEXT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    new-instance v0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;-><init>()V

    .line 672
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 673
    const-string v2, "data"

    check-cast p2, Lcn/shihuo/modulelib/models/ComponentUrlModel;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 674
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 675
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 128
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->K()V

    .line 129
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const-string v1, "#f5f5f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v6}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->i:Landroid/support/v7/widget/RecyclerView$h;

    .line 130
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->j:Landroid/support/v7/widget/RecyclerView$h;

    .line 131
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->e:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v0, Lcn/shihuo/modulelib/R$id;->et_keyword:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    .line 141
    sget v0, Lcn/shihuo/modulelib/R$id;->focus:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->g:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$11;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_search_histroy:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->o:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->o:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$12;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_search_history:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/FixedHeightListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->n:Lcn/shihuo/modulelib/views/FixedHeightListView;

    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->n:Lcn/shihuo/modulelib/views/FixedHeightListView;

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setMaxHeight(I)V

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->n:Lcn/shihuo/modulelib/views/FixedHeightListView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->l:Ljava/util/List;

    .line 212
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->l:Ljava/util/List;

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_history_item:I

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->m:Landroid/widget/SimpleAdapter;

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->n:Lcn/shihuo/modulelib/views/FixedHeightListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->m:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->q:Landroid/view/View;

    .line 215
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->N()V

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->q:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$14;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$14;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 366
    new-instance v0, Lcn/shihuo/modulelib/adapters/p;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/p;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    .line 368
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 369
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 370
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->i:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 371
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$15;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$15;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/p;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 389
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/p;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 401
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/p;->f(I)V

    .line 402
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 415
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    sget v1, Lcn/shihuo/modulelib/R$layout;->empty_search_result:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setEmptyView(I)V

    .line 416
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->k:Ljava/util/SortedMap;

    .line 417
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->r:Landroid/os/Bundle;

    .line 418
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->r:Landroid/os/Bundle;

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->r:Landroid/os/Bundle;

    const-string v2, "keywords"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->r:Landroid/os/Bundle;

    const-string v1, "appraisal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->r:Landroid/os/Bundle;

    const-string v1, "appraisal"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->v:I

    .line 423
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->r:Landroid/os/Bundle;

    const-string v1, "appraisal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 425
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->r:Landroid/os/Bundle;

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->r:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 427
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 429
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->r:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 430
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->k:Ljava/util/SortedMap;

    invoke-interface {v3, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 432
    :cond_2
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->P()V

    .line 434
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_swoole_zone/list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->k:Ljava/util/SortedMap;

    .line 436
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SearchResultModel;

    .line 437
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    .line 438
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 462
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const-string v1, "page_size"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 463
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->r:Landroid/os/Bundle;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->r:Landroid/os/Bundle;

    const-string v2, "page"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 465
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->r:Landroid/os/Bundle;

    const-string v1, "page_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->r:Landroid/os/Bundle;

    const-string v2, "page_size"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 469
    :cond_4
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->c()Lcn/shihuo/modulelib/models/AppStartModel;

    move-result-object v0

    iget v0, v0, Lcn/shihuo/modulelib/models/AppStartModel;->goods_crawl:I

    .line 470
    if-ne v0, v5, :cond_5

    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->v:I

    if-nez v0, :cond_5

    .line 471
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->mLlClipboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->mLlAddShopping:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    :goto_1
    return-void

    .line 474
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->mLlAddShopping:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->mLlClipboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public click(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10056c,
            0x7f10056a
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->component_btn_clip:I

    if-ne v0, v1, :cond_1

    .line 108
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ClipboardDialogFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ClipboardDialogFragment;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/fragments/ClipboardDialogFragment;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->component_btn_add:I

    if-ne v0, v1, :cond_0

    .line 111
    new-instance v0, Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/ShoppingAddDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 637
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 638
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 639
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->k()V

    .line 640
    return-void
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "\u5546\u54c1\u5e93\u5217\u8868"

    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 631
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 632
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 633
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 634
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 662
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 663
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_ACTIVITY_FINISH"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 664
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 656
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onPause()V

    .line 657
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_NEXT"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 658
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 649
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 650
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_ACTIVITY_FINISH"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 651
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_NEXT"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 652
    return-void
.end method
