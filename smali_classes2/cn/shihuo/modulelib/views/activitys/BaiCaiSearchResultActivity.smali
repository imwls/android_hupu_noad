.class public Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

.field b:Lcn/shihuo/modulelib/adapters/b;

.field c:Landroid/support/v7/widget/RecyclerView$h;

.field d:Landroid/widget/EditText;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Ljava/lang/String;

.field h:Landroid/view/View;

.field i:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

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

.field private m:Landroid/widget/SimpleAdapter;

.field private n:Landroid/widget/ListView;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 73
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->i:Ljava/util/SortedMap;

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->r:I

    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 240
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->J()V

    .line 241
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 242
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 247
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 248
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 255
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->o()V

    .line 256
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 272
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 264
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 265
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->g:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 267
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->L()V

    .line 269
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->I()V

    .line 270
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->M()V

    goto :goto_0
.end method

.method private L()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 305
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->q:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 313
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 314
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 315
    const-string v5, "title"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->l:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 318
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->m:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private M()V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->r:I

    .line 411
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->r:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a(I)V

    .line 412
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    .line 339
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b(I)Lio/reactivex/j;

    move-result-object v1

    .line 340
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 341
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/a;->a(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)Lio/reactivex/c/g;

    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 373
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->M()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;Lcn/shihuo/modulelib/models/AdYHDataModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 343
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->r:I

    if-ne v0, v2, :cond_0

    .line 344
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/b;->a()V

    .line 347
    :cond_0
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdYHDataModel;->list:Ljava/util/ArrayList;

    .line 348
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->r:I

    if-ne v1, v2, :cond_4

    .line 349
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 354
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/b;->e()V

    .line 372
    :cond_3
    return-void

    .line 351
    :cond_4
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 357
    :cond_5
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/b;->a(Ljava/util/Collection;)V

    .line 358
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdYHDataModel;->ad:Ljava/util/ArrayList;

    .line 359
    if-eqz v0, :cond_3

    .line 360
    invoke-static {v0}, Lcn/shihuo/modulelib/models/AdDataModel;->sort(Ljava/util/List;)V

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AdModel;

    .line 362
    iget v2, v0, Lcn/shihuo/modulelib/models/AdModel;->ad_position:I

    add-int/lit8 v2, v2, -0x1

    .line 363
    new-instance v3, Lcn/shihuo/modulelib/models/ListModel;

    invoke-direct {v3, v0}, Lcn/shihuo/modulelib/models/ListModel;-><init>(Lcn/shihuo/modulelib/models/AdModel;)V

    .line 364
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/b;->p()I

    move-result v0

    if-le v0, v2, :cond_7

    .line 365
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0, v3, v2}, Lcn/shihuo/modulelib/adapters/b;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 366
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/b;->p()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 367
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ListModel;->publish_date:Ljava/lang/String;

    iput-object v0, v3, Lcn/shihuo/modulelib/models/ListModel;->publish_date:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/b;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cO:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->i:Ljava/util/SortedMap;

    .line 383
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/AdYHDataModel;

    .line 384
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$6;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;Lio/reactivex/l;)V

    .line 385
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 393
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 275
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 277
    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 279
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 280
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 281
    const/4 v1, 0x1

    .line 285
    :goto_1
    if-nez v1, :cond_0

    .line 286
    const-string v1, "SEARCH_KEYS_HISTORY"

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

    .line 288
    :cond_0
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 290
    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 293
    const/16 v3, 0x9

    if-le v0, v3, :cond_3

    .line 294
    const-string v0, "SEARCH_KEYS_HISTORY"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_1
    :goto_3
    return-void

    .line 279
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 301
    :cond_4
    const-string v0, "SEARCH_KEYS_HISTORY"

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

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)I
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->r:I

    return v0
.end method

.method private b(I)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/AdYHDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->i:Ljava/util/SortedMap;

    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->i:Ljava/util/SortedMap;

    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/b;->a(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->r:I

    return v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->I()V

    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->K()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->g:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/view/View;)V

    .line 231
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 232
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 234
    return-void
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->f()V

    return-void
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)Landroid/widget/SimpleAdapter;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->m:Landroid/widget/SimpleAdapter;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_baicai_search_result:I

    return v0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 83
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->J()V

    .line 84
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->k:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_allweb_baicai_list_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->e:Landroid/view/View;

    .line 86
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 87
    new-instance v0, Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->k:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lcn/shihuo/modulelib/adapters/b;-><init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    .line 88
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 89
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v1, v4}, Lcn/shihuo/modulelib/adapters/b;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 90
    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 91
    invoke-virtual {v1, v7}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a(Z)V

    .line 92
    invoke-virtual {v1, v7}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 93
    invoke-virtual {v1, v7}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    .line 94
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getSwipeToRefresh()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$8;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/b;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b:Lcn/shihuo/modulelib/adapters/b;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 134
    sget v0, Lcn/shihuo/modulelib/R$id;->emptyView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->j:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->j:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->f:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget v0, Lcn/shihuo/modulelib/R$id;->et_keyword:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    .line 147
    sget v0, Lcn/shihuo/modulelib/R$id;->focus:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->h:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$11;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$12;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$13;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$13;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$14;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$14;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_search_histroy:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->o:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->o:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_search_history:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->n:Landroid/widget/ListView;

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->l:Ljava/util/List;

    .line 211
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->l:Ljava/util/List;

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_history_item:I

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->m:Landroid/widget/SimpleAdapter;

    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->m:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->q:Landroid/view/View;

    .line 214
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->L()V

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->q:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->p:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a(Ljava/lang/String;)V

    .line 328
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->L()V

    .line 329
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a(I)V

    .line 330
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    const-string v0, "\u767d\u83dc\u5217\u8868"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->I()V

    .line 407
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method
