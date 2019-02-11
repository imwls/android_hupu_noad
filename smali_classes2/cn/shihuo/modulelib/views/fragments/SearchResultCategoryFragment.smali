.class public Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;,
        Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;
    }
.end annotation


# instance fields
.field A:Landroid/support/v7/widget/RecyclerView$h;

.field B:Landroid/support/v7/widget/RecyclerView$h;

.field C:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;

.field D:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;

.field E:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;

.field F:Landroid/widget/LinearLayout;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Landroid/view/View;

.field J:Landroid/view/View;

.field private K:Ljava/util/SortedMap;
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

.field private Q:Ljava/util/List;
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

.field private R:Landroid/widget/SimpleAdapter;

.field private S:Lcn/shihuo/modulelib/views/FixedHeightListView;

.field private T:Landroid/view/View;

.field private U:Ljava/lang/String;

.field private V:Landroid/view/View;

.field private W:Landroid/os/Bundle;

.field private X:Landroid/support/v7/widget/Toolbar;

.field private Y:Landroid/view/MenuItem;

.field private Z:Lcn/shihuo/modulelib/views/RectTagGroup;

.field a:Landroid/widget/LinearLayout;

.field appBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010c
    .end annotation
.end field

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field g:Landroid/support/v7/widget/RecyclerView;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/view/View;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/widget/LinearLayout;

.field l:Lcn/shihuo/modulelib/adapters/bk;

.field m:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field n:Landroid/view/ViewGroup;

.field o:Landroid/view/ViewGroup;

.field p:Landroid/view/ViewGroup;

.field q:Lcn/shihuo/modulelib/views/c;

.field r:Lcn/shihuo/modulelib/views/c;

.field recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field

.field s:Lcn/shihuo/modulelib/views/c;

.field t:Lcn/shihuo/modulelib/views/c;

.field u:Lcn/shihuo/modulelib/views/c;

.field v:Landroid/widget/EditText;

.field w:Landroid/widget/TextView;

.field x:Ljava/lang/String;

.field y:Landroid/view/View;

.field z:Lcn/shihuo/modulelib/models/SearchResultModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 281
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Z()V

    .line 282
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->x:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->v:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/view/View;)V

    .line 286
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 287
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 288
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 289
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 293
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Z()V

    .line 294
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 297
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->H()V

    .line 298
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 299
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I()V

    .line 300
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->X:Landroid/support/v7/widget/Toolbar;

    .line 304
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 305
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->X:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 306
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->X:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$28;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$28;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->o()V

    .line 313
    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcn/shihuo/modulelib/R$id;->menu_type:I

    const/16 v3, 0x63

    const-string v4, "\u5217\u8868\u6837\u5f0f\u5207\u6362"

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Y:Landroid/view/MenuItem;

    .line 318
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Y:Landroid/view/MenuItem;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_list_third:I

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 319
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Y:Landroid/view/MenuItem;

    const-string v1, "\u5217\u8868\u6837\u5f0f\u5207\u6362"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 320
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Y:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;I)V

    .line 321
    return-void

    .line 318
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_grid_third:I

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 340
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 329
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 330
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->x:Ljava/lang/String;

    .line 331
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 332
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->c(Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K()V

    .line 334
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->G()V

    .line 336
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->E()V

    goto :goto_0
.end method

.method private K()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 391
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->V:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 398
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 399
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 400
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 401
    const-string v5, "title"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Q:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 404
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->R:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private L()V
    .locals 5

    .prologue
    .line 421
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 423
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 424
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/bk;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 428
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->B:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 430
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->A:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 435
    :goto_1
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->A:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 433
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->B:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    goto :goto_1
.end method

.method private M()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 728
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 861
    :cond_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 733
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    const-string v1, "keywords"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 734
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    const-string v1, "brand"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 735
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    const-string v3, "c"

    invoke-interface {v1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v5, v2

    .line 736
    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->groups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    if-ge v5, v2, :cond_0

    .line 737
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_result_filter_second_top_item:I

    invoke-static {v2, v3, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 738
    sget v2, Lcn/shihuo/modulelib/R$id;->indicator:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    sget v2, Lcn/shihuo/modulelib/R$id;->iv_indicator:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 741
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 742
    const-string v6, "\u672a\u9009"

    .line 743
    if-nez v5, :cond_4

    .line 744
    const-string v4, "\u9009\u62e9\u54c1\u724c"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v6, v0

    .line 759
    :cond_2
    :goto_1
    const-string v2, "\u672a\u9009"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 760
    const-string v2, "#dd1712"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$10;

    invoke-direct {v2, p0, v5, v0, v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$10;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 736
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 747
    :cond_4
    const/4 v4, 0x1

    if-ne v5, v4, :cond_5

    .line 748
    const-string v4, "\u9009\u62e9\u5206\u7c7b"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v6, v1

    .line 750
    goto :goto_1

    .line 752
    :cond_5
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->groups:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 753
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

    .line 754
    iget-object v2, v4, Lcn/shihuo/modulelib/models/CategoryModel;->tags:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v6

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 755
    iget-boolean v6, v2, Lcn/shihuo/modulelib/models/CategoryModel;->is_selected:Z

    if-eqz v6, :cond_c

    .line 756
    iget-object v2, v2, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    :goto_3
    move-object v4, v2

    .line 757
    goto :goto_2

    .line 806
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    const-string v1, "brand"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v2

    .line 807
    :goto_4
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->groups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v4, v1, :cond_0

    .line 808
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_search_result_filter_second_top_item:I

    invoke-static {v1, v2, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 809
    sget v1, Lcn/shihuo/modulelib/R$id;->indicator:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_indicator:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 812
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 813
    const-string v5, "\u672a\u9009"

    .line 814
    if-nez v4, :cond_9

    .line 815
    const-string v3, "\u9009\u62e9\u54c1\u724c"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v5, v0

    .line 826
    :cond_7
    :goto_5
    const-string v1, "\u672a\u9009"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 827
    const-string v1, "#dd1712"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 829
    :cond_8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$11;

    invoke-direct {v1, p0, v4, v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$11;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;ILjava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 807
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 819
    :cond_9
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->groups:Ljava/util/ArrayList;

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 820
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u9009\u62e9"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    iget-object v1, v3, Lcn/shihuo/modulelib/models/CategoryModel;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v5

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 822
    iget-boolean v5, v1, Lcn/shihuo/modulelib/models/CategoryModel;->is_selected:Z

    if-eqz v5, :cond_a

    .line 823
    iget-object v1, v1, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    :goto_7
    move-object v3, v1

    .line 824
    goto :goto_6

    :cond_a
    move-object v1, v3

    goto :goto_7

    :cond_b
    move-object v5, v3

    goto :goto_5

    :cond_c
    move-object v2, v4

    goto/16 :goto_3

    :cond_d
    move-object v6, v4

    goto/16 :goto_1
.end method

.method private N()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 864
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    new-instance v0, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 866
    const-string v2, "\u5168\u90e8\u4ef7\u683c"

    iput-object v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 867
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 868
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->prices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 869
    new-instance v3, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v3}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 870
    iput-object v0, v3, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 871
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 873
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->E:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 874
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->E:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 875
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->E:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->E:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->a(Ljava/lang/String;)V

    .line 877
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->E:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->notifyDataSetChanged()V

    .line 878
    return-void
.end method

.method private O()V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->U()V

    .line 882
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Q()V

    .line 883
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->S()V

    .line 884
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W()V

    .line 885
    return-void
.end method

.method private P()V
    .locals 4

    .prologue
    .line 927
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->q:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 929
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$14;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$14;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 937
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 6

    .prologue
    .line 940
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$15;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->h()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->pop_search_result:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->J:Landroid/view/View;

    sget v4, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v5, v1, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$15;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Landroid/app/Activity;ILandroid/view/View;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->r:Lcn/shihuo/modulelib/views/c;

    .line 991
    return-void
.end method

.method private R()V
    .locals 4

    .prologue
    .line 994
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->r:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 996
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$16;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$16;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1004
    :cond_0
    return-void
.end method

.method private S()V
    .locals 6

    .prologue
    .line 1007
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->h()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->pop_search_result:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->J:Landroid/view/View;

    sget v4, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v5, v1, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Landroid/app/Activity;ILandroid/view/View;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->s:Lcn/shihuo/modulelib/views/c;

    .line 1036
    return-void
.end method

.method private T()V
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->s:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 1041
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$18;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$18;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1049
    :cond_0
    return-void
.end method

.method private U()V
    .locals 6

    .prologue
    .line 1052
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->h()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->pop_search_result:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->J:Landroid/view/View;

    sget v4, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Landroid/app/Activity;ILandroid/view/View;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->q:Lcn/shihuo/modulelib/views/c;

    .line 1085
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v1, "tag_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->C:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v2, "tag_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->a(I)V

    .line 1087
    :cond_0
    return-void
.end method

.method private V()V
    .locals 4

    .prologue
    .line 1091
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->C:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1092
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->C:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->tag_type:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1093
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->C:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->notifyDataSetChanged()V

    .line 1094
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->C:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;

    iget v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->a:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 1095
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->C:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 1096
    iget v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->id:I

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->C:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;

    iget v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->a:I

    if-ne v2, v3, :cond_0

    .line 1097
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->n:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_one:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    :cond_1
    :goto_0
    return-void

    .line 1101
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->n:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_category_one:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u7279\u4ef7\u4f18\u60e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private W()V
    .locals 7

    .prologue
    .line 1108
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$20;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->h()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->pop_search_result_tag:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->J:Landroid/view/View;

    sget v4, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v6, v1, -0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$20;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Landroid/app/Activity;ILandroid/view/View;ZI)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->t:Lcn/shihuo/modulelib/views/c;

    .line 1183
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->tag_info:Lcn/shihuo/modulelib/models/SearchResultModel$TagInfoModel;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->G:Ljava/lang/String;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->tag_info:Lcn/shihuo/modulelib/models/SearchResultModel$TagInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$TagInfoModel;->tag_flag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1188
    if-nez v0, :cond_0

    .line 1189
    const-string v0, "TAG_FLAG"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->tag_info:Lcn/shihuo/modulelib/models/SearchResultModel$TagInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$TagInfoModel;->tag_flag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 4

    .prologue
    .line 1195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->t:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 1197
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$21;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$21;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1206
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 7

    .prologue
    .line 1338
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1339
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 1340
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->J:Landroid/view/View;

    sget v2, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x3b860000    # -1000.0f

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 1341
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Lcn/shihuo/modulelib/views/RectTagGroup;)Lcn/shihuo/modulelib/views/RectTagGroup;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Z:Lcn/shihuo/modulelib/views/RectTagGroup;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->U:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcn/shihuo/modulelib/models/LayoutTypeModel;Landroid/widget/LinearLayout;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x21

    const/4 v7, 0x0

    .line 504
    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->show_type:Ljava/lang/String;

    const-string v1, "single1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_search_result_category_haojia:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 506
    sget v1, Lcn/shihuo/modulelib/R$id;->item_img:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 507
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_num:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 508
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 509
    sget v4, Lcn/shihuo/modulelib/R$id;->tv_des:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 510
    iget-object v5, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 511
    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->baicai_num:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    :goto_0
    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->column_name:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->title:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :goto_1
    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 555
    :goto_2
    return-void

    .line 514
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5171"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->baicai_num:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u4ef6\u597d\u4ef7"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 519
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->column_name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "   "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 520
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, -0x1

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 521
    iget-object v5, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->column_name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v2, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 522
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 523
    iget-object v5, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->column_name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v2, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 525
    iget-object v5, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->column_name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v2, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 526
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 537
    :cond_2
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_search_result_category_normal:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 538
    sget v1, Lcn/shihuo/modulelib/R$id;->item_img:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 539
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 540
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_des:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 541
    iget-object v4, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 542
    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    new-instance v1, Lcom/a/a/c;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/a/a/c;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->intro:Ljava/lang/String;

    const-string v5, "\\s"

    const-string v6, ""

    .line 544
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcn/shihuo/modulelib/R$mipmap;->bg_running_quote_left:I

    invoke-direct {v4, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v4}, Lcom/a/a/c;->a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Lcom/a/a/c;

    move-result-object v1

    const-string v2, ""

    new-instance v4, Landroid/text/style/ImageSpan;

    .line 545
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcn/shihuo/modulelib/R$mipmap;->bg_running_quote_right:I

    invoke-direct {v4, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v4}, Lcom/a/a/c;->a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Lcom/a/a/c;

    move-result-object v1

    .line 546
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$4;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->G()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Lcn/shihuo/modulelib/models/LayoutTypeModel;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/SearchResultModel$ChannelModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    .line 899
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 900
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v3, v0, :cond_1

    .line 901
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_search_result_category_category:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 902
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 903
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SearchResultModel$ChannelModel;

    .line 904
    sget v1, Lcn/shihuo/modulelib/R$id;->item_resource_tv_name:I

    invoke-static {v4, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 905
    sget v2, Lcn/shihuo/modulelib/R$id;->item_resource_img:I

    invoke-static {v4, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 906
    iget-object v5, v0, Lcn/shihuo/modulelib/models/SearchResultModel$ChannelModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcn/shihuo/modulelib/R$color;->color_444444:I

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 908
    const v1, 0x3fd53f7d    # 1.666f

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 909
    iget-object v1, v0, Lcn/shihuo/modulelib/models/SearchResultModel$ChannelModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 910
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 911
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$13;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$13;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Lcn/shihuo/modulelib/models/SearchResultModel$ChannelModel;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 919
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 920
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 923
    :cond_1
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 344
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    const-string v1, "keywords"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v1, "search_range"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    const-string v1, "search_range"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v3, "search_range"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->n:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_category_one:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u7279\u4ef7\u4f18\u60e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->D:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;

    const-string v1, "\u4eba\u6c14\u6700\u9ad8"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->a(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->o:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_category_two:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u4eba\u6c14\u6700\u9ad8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->E:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->e()V

    .line 357
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->p:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_category_four:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5168\u90e8\u4ef7\u683c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    return-void

    .line 350
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    const-string v1, "type"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->U:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 361
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 363
    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 365
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 366
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 367
    const/4 v1, 0x1

    .line 371
    :goto_1
    if-nez v1, :cond_0

    .line 372
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

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

    .line 374
    :cond_0
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 376
    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 379
    const/16 v3, 0x9

    if-le v0, v3, :cond_3

    .line 380
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_1
    :goto_3
    return-void

    .line 365
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 383
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 387
    :cond_4
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

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

.method static synthetic d(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->J()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 438
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 439
    const-string v1, "key"

    const-string v2, "category_article"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v1, "val"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->ba:Ljava/lang/String;

    .line 442
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    .line 443
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 444
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 445
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 446
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b(Z)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 501
    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F()V

    return-void
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Landroid/widget/SimpleAdapter;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->R:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Z()V

    return-void
.end method

.method static synthetic i(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->V()V

    return-void
.end method

.method static synthetic j(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->N()V

    return-void
.end method

.method static synthetic k(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->M()V

    return-void
.end method

.method static synthetic l(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->X()V

    return-void
.end method

.method static synthetic m(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Lcn/shihuo/modulelib/views/RectTagGroup;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Z:Lcn/shihuo/modulelib/views/RectTagGroup;

    return-object v0
.end method

.method static synthetic n(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Y()V

    return-void
.end method

.method static synthetic o(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->J:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 1217
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->f()V

    .line 1218
    return-void
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 161
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->J:Landroid/view/View;

    .line 162
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->H()V

    .line 163
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_search_result_category_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_head_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->a:Landroid/widget/LinearLayout;

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->rl_scroll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b:Landroid/widget/RelativeLayout;

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->c:Landroid/widget/LinearLayout;

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_category_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->d:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_category_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->e:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->rv_free_style:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g:Landroid/support/v7/widget/RecyclerView;

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_item1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->h:Landroid/widget/LinearLayout;

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->view_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->i:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_item2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->j:Landroid/widget/LinearLayout;

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->k:Landroid/widget/LinearLayout;

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->n:Landroid/view/ViewGroup;

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->o:Landroid/view/ViewGroup;

    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_four:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->p:Landroid/view/ViewGroup;

    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_filter_second:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

    .line 179
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const-string v1, "#f5f5f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v6}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->A:Landroid/support/v7/widget/RecyclerView$h;

    .line 180
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->B:Landroid/support/v7/widget/RecyclerView$h;

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->w:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->w:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    sget v0, Lcn/shihuo/modulelib/R$id;->et_keyword:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->v:Landroid/widget/EditText;

    .line 195
    sget v0, Lcn/shihuo/modulelib/R$id;->focus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->y:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->v:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$12;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->v:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$22;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$22;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 224
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->v:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$23;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$23;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->v:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$24;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$24;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_search_histroy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->T:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->T:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$25;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$25;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_search_history:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/FixedHeightListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->S:Lcn/shihuo/modulelib/views/FixedHeightListView;

    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->S:Lcn/shihuo/modulelib/views/FixedHeightListView;

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setMaxHeight(I)V

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->S:Lcn/shihuo/modulelib/views/FixedHeightListView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$26;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$26;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Q:Ljava/util/List;

    .line 262
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Q:Ljava/util/List;

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_history_item:I

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->R:Landroid/widget/SimpleAdapter;

    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->S:Lcn/shihuo/modulelib/views/FixedHeightListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->R:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 264
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->V:Landroid/view/View;

    .line 265
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K()V

    .line 266
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->V:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$27;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$27;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 151
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_search_result_category:I

    return v0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1306
    add-int/lit8 v1, p1, -0x6e

    .line 1307
    if-eqz p3, :cond_2

    .line 1308
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

    sget v2, Lcn/shihuo/modulelib/R$id;->key_current_position:I

    add-int/lit8 v3, v1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1309
    if-ne v1, v4, :cond_0

    .line 1310
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Z:Lcn/shihuo/modulelib/views/RectTagGroup;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->setTags(Ljava/util/List;)V

    .line 1318
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 1319
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 1320
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->t:Lcn/shihuo/modulelib/views/c;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

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

    .line 1321
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

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

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

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

    .line 1335
    :goto_1
    return-void

    .line 1312
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 1314
    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1316
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Z:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->setTags(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1325
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->F:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1326
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1327
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    if-ne v1, v4, :cond_3

    .line 1329
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    const-string v1, "brand"

    invoke-interface {v0, v1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    :goto_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->E()V

    goto :goto_1

    .line 1331
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    const-string v1, "c"

    invoke-interface {v0, v1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 3

    .prologue
    .line 409
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a(Landroid/view/MenuItem;)V

    .line 410
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_type:I

    if-ne v0, v1, :cond_0

    .line 411
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    .line 412
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/adapters/bk;->a(Z)V

    .line 413
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->Y:Landroid/view/MenuItem;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_list:I

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 414
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->L()V

    .line 415
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 416
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 418
    :cond_0
    return-void

    .line 412
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 413
    :cond_2
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_grid:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1221
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    :goto_0
    return-void

    .line 1223
    :cond_0
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->U:Ljava/lang/String;

    .line 1224
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->v:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->x:Ljava/lang/String;

    .line 1226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1227
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->E()V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 559
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/SearchResultActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SearchResultActivity;->f()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    .line 560
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->H:Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->H:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->d(Ljava/lang/String;)V

    .line 562
    new-instance v0, Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->J:Landroid/view/View;

    sget v3, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, v4}, Lcn/shihuo/modulelib/adapters/bk;-><init>(Landroid/app/Activity;Landroid/view/View;Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Z)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    .line 563
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v1, "show_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "grid"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bk;->a(Z)V

    .line 565
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->I()V

    .line 566
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->L()V

    .line 567
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 568
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 569
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 576
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$6;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/bk;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 589
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->J:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 603
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    sget v1, Lcn/shihuo/modulelib/R$layout;->empty_search_result:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setEmptyView(I)V

    .line 604
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    .line 605
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v2, "keywords"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 609
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 611
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 612
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    invoke-interface {v3, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 614
    :cond_2
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->O()V

    .line 616
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g()Landroid/content/Context;

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

    .line 617
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->K:Ljava/util/SortedMap;

    .line 618
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SearchResultModel;

    .line 619
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/16 v1, 0x14

    .line 620
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    .line 621
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 719
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const-string v1, "page_size"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 720
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 721
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v2, "page"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 722
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v1, "page_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 723
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->W:Landroid/os/Bundle;

    const-string v2, "page_size"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 724
    :cond_4
    const-string v0, "TAG_FLAG"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->G:Ljava/lang/String;

    .line 725
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string v0, "\u4e13\u9898\u5217\u8868"

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1232
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 1210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 1211
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 889
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_one:I

    if-ne v0, v1, :cond_1

    .line 890
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->P()V

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_two:I

    if-ne v0, v1, :cond_2

    .line 892
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->R()V

    goto :goto_0

    .line 893
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_four:I

    if-ne v0, v1, :cond_0

    .line 894
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->T()V

    goto :goto_0
.end method
