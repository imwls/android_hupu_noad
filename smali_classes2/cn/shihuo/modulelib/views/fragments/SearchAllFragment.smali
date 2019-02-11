.class public Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/TextView;

.field f:Lcn/shihuo/modulelib/adapters/bh;

.field g:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field h:Landroid/widget/TextView;

.field i:Lcn/shihuo/modulelib/models/SearchShoppingModel;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

.field private m:Ljava/lang/String;

.field recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->m:Ljava/lang/String;

    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 417
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 418
    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v1, "list"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->i:Lcn/shihuo/modulelib/models/SearchShoppingModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchShoppingModel;->second_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    const-string v1, "has_coupon"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_0
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->dj:Ljava/lang/String;

    .line 425
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 426
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SearchYouHuiModel;

    .line 427
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;)V

    .line 428
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 460
    return-void

    .line 422
    :cond_0
    const-string v1, "has_coupon"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 394
    if-nez p0, :cond_0

    .line 395
    const-string p0, ""

    .line 397
    :cond_0
    const-string v0, "<%"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%>"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    const-string v1, "\\<%(.*?)\\%>"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 399
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 400
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 401
    const/4 v0, 0x0

    .line 402
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 403
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 404
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    mul-int/lit8 v5, v0, 0x4

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    mul-int/lit8 v6, v0, 0x4

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 406
    goto :goto_0

    .line 407
    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 192
    const-string v1, "type"

    const-string v2, "article"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aE:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Z)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SearchArticlesModel;

    .line 198
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$9;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;)V

    .line 199
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 222
    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 81
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->fragment_search410_all_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    sget v0, Lcn/shihuo/modulelib/R$id;->tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->a:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    .line 85
    sget v0, Lcn/shihuo/modulelib/R$id;->no_data_ll_good:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->b:Landroid/widget/LinearLayout;

    .line 86
    sget v0, Lcn/shihuo/modulelib/R$id;->no_data_tv_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->c:Landroid/widget/TextView;

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_goods:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->d:Landroid/widget/LinearLayout;

    .line 88
    sget v0, Lcn/shihuo/modulelib/R$id;->more_goods:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->e:Landroid/widget/TextView;

    .line 89
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title_news:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->h:Landroid/widget/TextView;

    .line 90
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title_youhui:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->j:Landroid/widget/TextView;

    .line 91
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_youhui_href:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->k:Landroid/widget/TextView;

    .line 92
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView_youhui:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->l:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 94
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v6, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 95
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    invoke-direct {v2, v3, v6, v4, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 97
    new-instance v0, Lcn/shihuo/modulelib/adapters/bh;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/adapters/bh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->f:Lcn/shihuo/modulelib/adapters/bh;

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->f:Lcn/shihuo/modulelib/adapters/bh;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 99
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;)V

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$5;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;)V

    invoke-virtual {p0, v0, v2}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->f:Lcn/shihuo/modulelib/adapters/bh;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$6;

    invoke-direct {v2, p0, v1}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/bh;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->f:Lcn/shihuo/modulelib/adapters/bh;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bh;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 138
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/SearchShoppingModel;)V
    .locals 27

    .prologue
    .line 247
    move-object/from16 v0, p1

    iget-object v5, v0, Lcn/shihuo/modulelib/models/SearchShoppingModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 390
    :goto_0
    return-void

    .line 249
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object/from16 v0, p1

    iget v6, v0, Lcn/shihuo/modulelib/models/SearchShoppingModel;->num:I

    if-nez v6, :cond_2

    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->e:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget v5, v0, Lcn/shihuo/modulelib/models/SearchShoppingModel;->num:I

    const/4 v7, 0x3

    if-le v5, v7, :cond_3

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    move-object/from16 v0, p1

    iget-object v5, v0, Lcn/shihuo/modulelib/models/SearchShoppingModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 253
    const/4 v5, 0x0

    move v13, v5

    :goto_3
    if-ge v13, v14, :cond_1

    .line 254
    const/4 v5, 0x3

    if-lt v13, v5, :cond_4

    .line 372
    :cond_1
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-virtual/range {p0 .. p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->g()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcn/shihuo/modulelib/R$mipmap;->icon_right_next:I

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 373
    new-instance v6, Landroid/text/SpannableString;

    const-string v7, "\u67e5\u770b\u66f4\u591a%s\u4e2a\u7b26\u5408\u6761\u4ef6\u5546\u54c1  "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget v10, v0, Lcn/shihuo/modulelib/models/SearchShoppingModel;->num:I

    add-int/lit8 v10, v10, -0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 374
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 375
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->e:Landroid/widget/TextView;

    new-instance v6, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;Lcn/shihuo/modulelib/models/SearchShoppingModel;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->a:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcn/shihuo/modulelib/models/SearchShoppingModel;->declaration:Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;

    iget-object v6, v6, Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->setName(Ljava/lang/String;)V

    .line 384
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->a:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    new-instance v6, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;Lcn/shihuo/modulelib/models/SearchShoppingModel;)V

    invoke-virtual {v5, v6}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 250
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 251
    :cond_3
    const/16 v5, 0x8

    goto/16 :goto_2

    .line 256
    :cond_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lcn/shihuo/modulelib/models/SearchShoppingModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->g()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcn/shihuo/modulelib/R$layout;->fragment_search_all_item:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 258
    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 259
    sget v7, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 260
    sget v8, Lcn/shihuo/modulelib/R$id;->line:I

    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 261
    sget v8, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 262
    sget v9, Lcn/shihuo/modulelib/R$id;->tv_youhui_type:I

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 263
    sget v10, Lcn/shihuo/modulelib/R$id;->tv_youhui_info:I

    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 264
    sget v11, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 265
    sget v12, Lcn/shihuo/modulelib/R$id;->ll_goods_child:I

    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 266
    iget-object v0, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->name:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v17

    .line 267
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v6, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->price:Ljava/lang/String;

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->price:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/16 v17, 0x0

    cmpg-float v6, v6, v17

    if-gtz v6, :cond_6

    :cond_5
    const/4 v6, 0x1

    .line 271
    :goto_4
    if-eqz v6, :cond_7

    .line 272
    const-string v17, "\u6682\u65e0\u8d2d\u4e70\u94fe\u63a5"

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    .line 274
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    :goto_5
    const/16 v17, 0x2

    if-eqz v6, :cond_8

    const/high16 v6, 0x41400000    # 12.0f

    :goto_6
    move/from16 v0, v17

    invoke-virtual {v7, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    iget-object v6, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->pic:Ljava/lang/String;

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 296
    iget-object v6, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->intro:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v6, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->youhui_info:Lcn/shihuo/modulelib/models/SearchShoppingModel$YouHuiInfo;

    if-eqz v6, :cond_b

    iget-object v6, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->youhui_info:Lcn/shihuo/modulelib/models/SearchShoppingModel$YouHuiInfo;

    iget-object v6, v6, Lcn/shihuo/modulelib/models/SearchShoppingModel$YouHuiInfo;->desc:Ljava/lang/String;

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 300
    const-string v6, "1"

    iget-object v7, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->youhui_info:Lcn/shihuo/modulelib/models/SearchShoppingModel$YouHuiInfo;

    iget-object v7, v7, Lcn/shihuo/modulelib/models/SearchShoppingModel$YouHuiInfo;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 301
    const-string v6, "\u56e2"

    .line 307
    :goto_7
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v6, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->youhui_info:Lcn/shihuo/modulelib/models/SearchShoppingModel$YouHuiInfo;

    iget-object v6, v6, Lcn/shihuo/modulelib/models/SearchShoppingModel$YouHuiInfo;->desc:Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_8
    new-instance v6, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$10;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$10;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v6, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->style_info:Ljava/util/ArrayList;

    if-eqz v6, :cond_d

    iget-object v6, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->style_info:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 322
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 323
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v10, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    const/high16 v6, 0x42a60000    # 83.0f

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v6

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 325
    iget-object v6, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->style_info:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->g()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcn/shihuo/modulelib/R$layout;->fragment_search_goods_child_item:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    .line 327
    sget v7, Lcn/shihuo/modulelib/R$id;->iv_photo_child:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 328
    sget v8, Lcn/shihuo/modulelib/R$id;->tv_name_child:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 329
    sget v9, Lcn/shihuo/modulelib/R$id;->tv_price_child:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 330
    iget-object v0, v6, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->pic:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 331
    iget-object v7, v6, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->name:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u00a5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->price:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 333
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 335
    new-instance v17, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v18, 0xa

    const/16 v19, 0x1

    invoke-direct/range {v17 .. v19}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 336
    new-instance v18, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v19, 0xc

    const/16 v20, 0x1

    invoke-direct/range {v18 .. v20}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 338
    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x21

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 340
    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    const/16 v19, 0x21

    move-object/from16 v0, v18

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-virtual {v8, v0, v1, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 341
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    new-instance v7, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$11;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$11;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 268
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 277
    :cond_7
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "\u00a5 "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->price:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\u8d77"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 278
    new-instance v18, Landroid/text/SpannableString;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    .line 280
    new-instance v19, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    sget v21, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-direct/range {v19 .. v20}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 281
    new-instance v20, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    sget v22, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getColor(I)I

    move-result v21

    invoke-direct/range {v20 .. v21}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 282
    new-instance v21, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v22, 0x11

    const/16 v23, 0x1

    invoke-direct/range {v21 .. v23}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 283
    new-instance v22, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v23, 0xc

    const/16 v24, 0x1

    invoke-direct/range {v22 .. v24}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 284
    new-instance v23, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v24, 0xc

    const/16 v25, 0x1

    invoke-direct/range {v23 .. v25}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 285
    const/16 v24, 0x0

    add-int/lit8 v25, v17, -0x1

    const/16 v26, 0x21

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 286
    add-int/lit8 v19, v17, -0x1

    const/16 v24, 0x21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v19

    move/from16 v3, v17

    move/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 288
    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v24, 0x21

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 290
    const/16 v19, 0x1

    add-int/lit8 v20, v17, -0x1

    const/16 v23, 0x21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 291
    add-int/lit8 v19, v17, -0x1

    const/16 v20, 0x21

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move/from16 v2, v19

    move/from16 v3, v17

    move/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 292
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 294
    :cond_8
    const/high16 v6, 0x41700000    # 15.0f

    goto/16 :goto_6

    .line 302
    :cond_9
    const-string v6, "2"

    iget-object v7, v5, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->youhui_info:Lcn/shihuo/modulelib/models/SearchShoppingModel$YouHuiInfo;

    iget-object v7, v7, Lcn/shihuo/modulelib/models/SearchShoppingModel$YouHuiInfo;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 303
    const-string v6, "\u6298"

    goto/16 :goto_7

    .line 305
    :cond_a
    const-string v6, "\u5238"

    goto/16 :goto_7

    .line 310
    :cond_b
    const/16 v6, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    const/16 v6, 0x8

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 351
    :cond_c
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->g()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 352
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 353
    const/4 v7, 0x2

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 354
    const-string v7, "#278ccf"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 356
    const-string v7, "\u66f4\u591a\n\u914d\u8272"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    const/4 v7, 0x0

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v8}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v8

    const/4 v9, 0x0

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v11

    invoke-virtual {v6, v7, v8, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 358
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/shihuo/modulelib/R$mipmap;->icon_search_goods_more:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 359
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v7, v8, v9, v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 360
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v9, v11, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 361
    new-instance v7, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$12;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$12;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    invoke-virtual {v12, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 370
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    goto/16 :goto_3

    .line 369
    :cond_d
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_a
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 240
    const-string v0, "SEARCH_TYPE_GOODS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    check-cast p2, Lcn/shihuo/modulelib/models/SearchShoppingModel;

    .line 242
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->a(Lcn/shihuo/modulelib/models/SearchShoppingModel;)V

    .line 244
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->m:Ljava/lang/String;

    .line 146
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->f()V

    .line 147
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 151
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 152
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->f()Lcn/shihuo/modulelib/models/SearchShoppingModel;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->i:Lcn/shihuo/modulelib/models/SearchShoppingModel;

    .line 154
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->I()Lcn/shihuo/modulelib/models/SearchArticlesModel;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->J()Lcn/shihuo/modulelib/models/SearchNewsModel;

    move-result-object v0

    .line 156
    const-string v2, "1"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->i:Lcn/shihuo/modulelib/models/SearchShoppingModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchShoppingModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    iget-object v3, v1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchNewsModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->c:Landroid/widget/TextView;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$8;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->j:Landroid/widget/TextView;

    const-string v2, "\u4e3a\u60a8\u63a8\u8350\u4f18\u60e0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->h:Landroid/widget/TextView;

    const-string v2, "\u4e3a\u60a8\u63a8\u8350\u6587\u7ae0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->i:Lcn/shihuo/modulelib/models/SearchShoppingModel;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->a(Lcn/shihuo/modulelib/models/SearchShoppingModel;)V

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->f:Lcn/shihuo/modulelib/adapters/bh;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bh;->a(Ljava/util/Collection;)V

    .line 186
    :goto_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->J()V

    .line 188
    :cond_0
    return-void

    .line 171
    :cond_1
    const-string v0, "0"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->i:Lcn/shihuo/modulelib/models/SearchShoppingModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchShoppingModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->i:Lcn/shihuo/modulelib/models/SearchShoppingModel;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->a(Lcn/shihuo/modulelib/models/SearchShoppingModel;)V

    .line 174
    :cond_2
    const-string v0, "0"

    iget-object v2, v1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, v1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->f:Lcn/shihuo/modulelib/adapters/bh;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bh;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u76f8\u5173\u6587\u7ae0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 183
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->onDestroy()V

    .line 234
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SEARCH_TYPE_GOODS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 235
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SEARCH_TYPE_SHAIWUS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 236
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->onResume()V

    .line 227
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SEARCH_TYPE_GOODS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 228
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SEARCH_TYPE_SHAIWUS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 229
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 412
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->z()V

    .line 413
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 414
    return-void
.end method
