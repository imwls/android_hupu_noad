.class public Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field c:Ljava/lang/String;

.field d:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field f:Ljava/lang/String;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->c:Ljava/lang/String;

    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 195
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 196
    const-string v1, "type"

    const-string v2, "news"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aE:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 201
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/16 v1, 0xa

    .line 202
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SearchNewsModel;

    .line 203
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "5.8.0"

    .line 204
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;)V

    .line 205
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 244
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/SearchNewsModel$ItemModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->d:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_baicai:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->d:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_baicai_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->d:Landroid/view/View;

    sget v2, Lcn/shihuo/modulelib/R$id;->ll_more:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 143
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->d:Landroid/view/View;

    sget v3, Lcn/shihuo/modulelib/R$id;->tv_more:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5f20\u4f18\u60e0\u5238"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v2, 0x4

    if-ge v6, v2, :cond_1

    .line 146
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 147
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->fragment_new_search_result_info_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 148
    sget v3, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 149
    sget v4, Lcn/shihuo/modulelib/R$id;->tv_quan:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 150
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/shihuo/modulelib/models/SearchNewsModel$ItemModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/SearchNewsModel$ItemModel;->img:Ljava/lang/String;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v7

    const/4 v8, 0x0

    aget v7, v7, v8

    const/high16 v8, 0x42b00000    # 88.0f

    invoke-static {v8}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x4

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v5

    const/4 v7, 0x0

    aget v5, v5, v7

    const/high16 v7, 0x42b00000    # 88.0f

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x4

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5238  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/shihuo/modulelib/models/SearchNewsModel$ItemModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchNewsModel$ItemModel;->quan_price:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u5143"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/shihuo/modulelib/models/SearchNewsModel$ItemModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchNewsModel$ItemModel;->href:Ljava/lang/String;

    .line 155
    new-instance v4, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$5;

    invoke-direct {v4, p0, v3}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 164
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->fragment_new_search_result_info_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 165
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_quan:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 166
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 172
    :cond_1
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$6;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-void
.end method

.method public static f()Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 57
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->c:Ljava/lang/String;

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->fragment_new_search_result_info_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->d:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->d:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_head_keyword:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u597d\u4ef7\u4fe1\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v0, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a:Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    .line 67
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 68
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a:Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {v1, v3}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 69
    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 70
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    .line 71
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a:Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 74
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;)V

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a:Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a:Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 114
    return-void
.end method

.method public J()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 186
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 119
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->f()Lcn/shihuo/modulelib/models/SearchShoppingModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchShoppingModel;->second_type:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->f:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->f()Lcn/shihuo/modulelib/models/SearchShoppingModel;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->I()Lcn/shihuo/modulelib/models/SearchArticlesModel;

    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->J()Lcn/shihuo/modulelib/models/SearchNewsModel;

    move-result-object v0

    .line 124
    const-string v3, "1"

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchShoppingModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchArticlesModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchNewsModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->g:Z

    .line 128
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->K()V

    .line 129
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->z()V

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 192
    return-void
.end method
