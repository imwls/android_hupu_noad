.class public Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;,
        Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;,
        Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;
    }
.end annotation


# instance fields
.field A:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

.field B:Ljava/lang/String;

.field C:Landroid/view/View;

.field D:Lcom/facebook/drawee/view/SimpleDraweeView;

.field E:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

.field F:Landroid/widget/LinearLayout;

.field G:Landroid/widget/ImageView;

.field H:Z

.field I:Landroid/view/View;

.field J:Ljava/lang/String;

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

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/RelativeLayout;

.field emptyView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10000d
    .end annotation
.end field

.field f:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;

.field g:Lcn/shihuo/modulelib/adapters/bk;

.field h:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field i:Landroid/view/ViewGroup;

.field j:Landroid/view/ViewGroup;

.field k:Landroid/view/ViewGroup;

.field l:Landroid/widget/LinearLayout;

.field m:Lcn/shihuo/modulelib/views/c;

.field n:Lcn/shihuo/modulelib/views/c;

.field o:Lcn/shihuo/modulelib/views/c;

.field p:Lcn/shihuo/modulelib/views/c;

.field q:Lcn/shihuo/modulelib/views/c;

.field r:Landroid/widget/EditText;

.field recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field

.field s:Landroid/widget/TextView;

.field t:Ljava/lang/String;

.field u:Landroid/view/View;

.field v:Lcn/shihuo/modulelib/models/SearchResultModel;

.field w:Landroid/support/v7/widget/RecyclerView$h;

.field x:Landroid/support/v7/widget/RecyclerView$h;

.field y:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;

.field z:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 274
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->M()V

    .line 275
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->t:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/view/View;)V

    .line 279
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 280
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 281
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 282
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 289
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->H()V

    .line 290
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 291
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->I()V

    .line 292
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->X:Landroid/support/v7/widget/Toolbar;

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 297
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->X:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 298
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->X:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$23;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$23;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->o()V

    .line 305
    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    .line 308
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcn/shihuo/modulelib/R$id;->menu_type:I

    const/16 v3, 0x63

    const-string v4, "\u5217\u8868\u6837\u5f0f\u5207\u6362"

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Y:Landroid/view/MenuItem;

    .line 310
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Y:Landroid/view/MenuItem;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_list_third:I

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 311
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Y:Landroid/view/MenuItem;

    const-string v1, "\u5217\u8868\u6837\u5f0f\u5207\u6362"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 312
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Y:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;I)V

    .line 313
    return-void

    .line 310
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_grid_third:I

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 332
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 321
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 322
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->t:Ljava/lang/String;

    .line 323
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 324
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->c(Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K()V

    .line 326
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->G()V

    .line 328
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->E()V

    goto :goto_0
.end method

.method private K()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 383
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->V:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 390
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 391
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 392
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393
    const-string v5, "title"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Q:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 396
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->R:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private L()V
    .locals 5

    .prologue
    .line 413
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 415
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 416
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/bk;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 420
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->x:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->w:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 427
    :goto_1
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->w:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 425
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->x:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    goto :goto_1
.end method

.method private M()V
    .locals 7

    .prologue
    .line 685
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 686
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 687
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->I:Landroid/view/View;

    sget v2, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x3b860000    # -1000.0f

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 688
    return-void
.end method

.method private N()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 691
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 767
    :cond_0
    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 696
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K:Ljava/util/SortedMap;

    const-string v1, "brand"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 697
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K:Ljava/util/SortedMap;

    const-string v3, "c"

    invoke-interface {v1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v5, v2

    .line 698
    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->groups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    if-ge v5, v2, :cond_0

    .line 699
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_result_filter_second_top_item:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 700
    sget v2, Lcn/shihuo/modulelib/R$id;->indicator:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    sget v2, Lcn/shihuo/modulelib/R$id;->iv_indicator:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 703
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 704
    const-string v6, "\u672a\u9009"

    .line 705
    if-nez v5, :cond_4

    .line 706
    const-string v4, "\u9009\u62e9\u54c1\u724c"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v6, v0

    .line 721
    :cond_2
    :goto_1
    const-string v2, "\u672a\u9009"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 722
    const-string v2, "#dd1712"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;

    invoke-direct {v2, p0, v5, v0, v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 698
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 709
    :cond_4
    const/4 v4, 0x1

    if-ne v5, v4, :cond_5

    .line 710
    const-string v4, "\u9009\u62e9\u5206\u7c7b"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v6, v1

    .line 712
    goto :goto_1

    .line 714
    :cond_5
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->groups:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 715
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

    .line 716
    iget-object v2, v4, Lcn/shihuo/modulelib/models/CategoryModel;->tags:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v6

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 717
    iget-boolean v6, v2, Lcn/shihuo/modulelib/models/CategoryModel;->is_selected:Z

    if-eqz v6, :cond_6

    .line 718
    iget-object v2, v2, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    :goto_3
    move-object v4, v2

    .line 719
    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    move-object v6, v4

    goto :goto_1
.end method

.method private O()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 770
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 771
    new-instance v0, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 772
    const-string v2, "\u5168\u90e8\u4ef7\u683c"

    iput-object v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 773
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 774
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

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

    .line 775
    new-instance v3, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v3}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 776
    iput-object v0, v3, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 777
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 779
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->A:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 780
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->A:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 781
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->A:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->A:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->a(Ljava/lang/String;)V

    .line 783
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->A:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->notifyDataSetChanged()V

    .line 784
    return-void
.end method

.method private P()V
    .locals 0

    .prologue
    .line 787
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->V()V

    .line 788
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->R()V

    .line 789
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->T()V

    .line 790
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->T()V

    .line 791
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->X()V

    .line 792
    return-void
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 806
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->m:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 808
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 816
    :cond_0
    return-void
.end method

.method private R()V
    .locals 6

    .prologue
    .line 819
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->pop_search_result:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->I:Landroid/view/View;

    sget v4, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v5, v1, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Landroid/app/Activity;ILandroid/view/View;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->n:Lcn/shihuo/modulelib/views/c;

    .line 870
    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    .line 873
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->n:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 875
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$10;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 883
    :cond_0
    return-void
.end method

.method private T()V
    .locals 6

    .prologue
    .line 886
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->pop_search_result:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->I:Landroid/view/View;

    sget v4, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v5, v1, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Landroid/app/Activity;ILandroid/view/View;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->o:Lcn/shihuo/modulelib/views/c;

    .line 915
    return-void
.end method

.method private U()V
    .locals 4

    .prologue
    .line 918
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->o:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 920
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$13;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$13;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 928
    :cond_0
    return-void
.end method

.method private V()V
    .locals 6

    .prologue
    .line 931
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$14;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->pop_search_result:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->I:Landroid/view/View;

    sget v4, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$14;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Landroid/app/Activity;ILandroid/view/View;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->m:Lcn/shihuo/modulelib/views/c;

    .line 964
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v1, "tag_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->y:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v2, "tag_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;->a(I)V

    .line 966
    :cond_0
    return-void
.end method

.method private W()V
    .locals 4

    .prologue
    .line 970
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->y:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 971
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->y:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->tag_type:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 972
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->y:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;->notifyDataSetChanged()V

    .line 973
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->y:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;

    iget v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;->a:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 974
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->y:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;->b()Ljava/util/List;

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

    .line 975
    iget v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->id:I

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->y:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;

    iget v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;->a:I

    if-ne v2, v3, :cond_0

    .line 976
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->i:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_one:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    :cond_1
    :goto_0
    return-void

    .line 980
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->i:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_category_one:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u7279\u4ef7\u4f18\u60e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private X()V
    .locals 7

    .prologue
    .line 987
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$15;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->pop_search_result_tag:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->I:Landroid/view/View;

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

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$15;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Landroid/app/Activity;ILandroid/view/View;ZI)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->p:Lcn/shihuo/modulelib/views/c;

    .line 1062
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->tag_info:Lcn/shihuo/modulelib/models/SearchResultModel$TagInfoModel;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->B:Ljava/lang/String;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->tag_info:Lcn/shihuo/modulelib/models/SearchResultModel$TagInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$TagInfoModel;->tag_flag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1067
    if-nez v0, :cond_0

    .line 1068
    const-string v0, "TAG_FLAG"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->tag_info:Lcn/shihuo/modulelib/models/SearchResultModel$TagInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$TagInfoModel;->tag_flag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 4

    .prologue
    .line 1074
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->p:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 1076
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$16;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$16;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1085
    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Lcn/shihuo/modulelib/views/RectTagGroup;)Lcn/shihuo/modulelib/views/RectTagGroup;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Z:Lcn/shihuo/modulelib/views/RectTagGroup;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->U:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->G()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K:Ljava/util/SortedMap;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 336
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K:Ljava/util/SortedMap;

    const-string v1, "keywords"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v1, "search_range"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K:Ljava/util/SortedMap;

    const-string v1, "search_range"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v3, "search_range"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->i:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_category_one:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u7279\u4ef7\u4f18\u60e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->z:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    const-string v1, "\u4eba\u6c14\u6700\u9ad8"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->a(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->j:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_category_two:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u4eba\u6c14\u6700\u9ad8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->A:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->e()V

    .line 349
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->k:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_category_four:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5168\u90e8\u4ef7\u683c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K:Ljava/util/SortedMap;

    const-string v1, "type"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->U:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 353
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 355
    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 357
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 358
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 359
    const/4 v1, 0x1

    .line 363
    :goto_1
    if-nez v1, :cond_0

    .line 364
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

    .line 366
    :cond_0
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 368
    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 371
    const/16 v3, 0x9

    if-le v0, v3, :cond_3

    .line 372
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_1
    :goto_3
    return-void

    .line 357
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 375
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 379
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

.method static synthetic d(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->J()V

    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->F()V

    return-void
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Landroid/widget/SimpleAdapter;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->R:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->M()V

    return-void
.end method

.method static synthetic i(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->N()V

    return-void
.end method

.method static synthetic j(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W()V

    return-void
.end method

.method static synthetic k(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->O()V

    return-void
.end method

.method static synthetic l(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Y()V

    return-void
.end method

.method static synthetic m(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Lcn/shihuo/modulelib/views/RectTagGroup;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Z:Lcn/shihuo/modulelib/views/RectTagGroup;

    return-object v0
.end method

.method static synthetic n(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Z()V

    return-void
.end method

.method static synthetic o(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1094
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 1096
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->f()V

    .line 1097
    return-void
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 148
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->I:Landroid/view/View;

    .line 149
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->H()V

    .line 150
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const-string v1, "brand"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->J:Ljava/lang/String;

    .line 153
    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->U:Ljava/lang/String;

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_search_result_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_head_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->a:Landroid/widget/LinearLayout;

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_brand:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b:Landroid/widget/LinearLayout;

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_category_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->c:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_category_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->d:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->rl_scroll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->e:Landroid/widget/RelativeLayout;

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->recyclerView_category:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->E:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->F:Landroid/widget/LinearLayout;

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->G:Landroid/widget/ImageView;

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->i:Landroid/view/ViewGroup;

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->j:Landroid/view/ViewGroup;

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_four:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->k:Landroid/view/ViewGroup;

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->C:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_filter_second:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    .line 169
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const-string v1, "#f5f5f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v6}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->w:Landroid/support/v7/widget/RecyclerView$h;

    .line 170
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->x:Landroid/support/v7/widget/RecyclerView$h;

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->s:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->s:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v0, Lcn/shihuo/modulelib/R$id;->et_keyword:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    .line 185
    sget v0, Lcn/shihuo/modulelib/R$id;->focus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->u:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$12;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$17;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$17;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$18;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$18;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$19;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$19;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_search_histroy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->T:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->T:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$20;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$20;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_search_history:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/FixedHeightListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->S:Lcn/shihuo/modulelib/views/FixedHeightListView;

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->S:Lcn/shihuo/modulelib/views/FixedHeightListView;

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setMaxHeight(I)V

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->S:Lcn/shihuo/modulelib/views/FixedHeightListView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Q:Ljava/util/List;

    .line 252
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Q:Ljava/util/List;

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_history_item:I

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->R:Landroid/widget/SimpleAdapter;

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->S:Lcn/shihuo/modulelib/views/FixedHeightListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->R:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->V:Landroid/view/View;

    .line 255
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K()V

    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->V:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$22;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$22;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->E:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 270
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_search_result_main:I

    return v0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1219
    add-int/lit8 v1, p1, -0x6e

    .line 1220
    if-eqz p3, :cond_2

    .line 1221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    sget v2, Lcn/shihuo/modulelib/R$id;->key_current_position:I

    add-int/lit8 v3, v1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1222
    if-ne v1, v4, :cond_0

    .line 1223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Z:Lcn/shihuo/modulelib/views/RectTagGroup;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->setTags(Ljava/util/List;)V

    .line 1231
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 1232
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Z()V

    .line 1245
    :goto_1
    return-void

    .line 1225
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

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

    .line 1227
    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1229
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Z:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->setTags(Ljava/util/List;)V

    goto :goto_0

    .line 1235
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1236
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1237
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    if-ne v1, v4, :cond_3

    .line 1239
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K:Ljava/util/SortedMap;

    const-string v1, "brand"

    invoke-interface {v0, v1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    :goto_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->E()V

    goto :goto_1

    .line 1241
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K:Ljava/util/SortedMap;

    const-string v1, "c"

    invoke-interface {v0, v1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 3

    .prologue
    .line 401
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a(Landroid/view/MenuItem;)V

    .line 402
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_type:I

    if-ne v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    .line 404
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/adapters/bk;->a(Z)V

    .line 405
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Y:Landroid/view/MenuItem;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_list:I

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 406
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->L()V

    .line 407
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 408
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 410
    :cond_0
    return-void

    .line 404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 405
    :cond_2
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->fenlei_grid:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1100
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    :goto_0
    return-void

    .line 1102
    :cond_0
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->U:Ljava/lang/String;

    .line 1103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->t:Ljava/lang/String;

    .line 1105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1106
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->E()V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 431
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/SearchResultActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SearchResultActivity;->f()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    .line 432
    new-instance v0, Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->I:Landroid/view/View;

    sget v3, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, v4}, Lcn/shihuo/modulelib/adapters/bk;-><init>(Landroid/app/Activity;Landroid/view/View;Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Z)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    .line 433
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v1, "show_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "grid"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/adapters/bk;->a(Z)V

    .line 435
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->I()V

    .line 436
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->L()V

    .line 437
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 438
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 439
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 446
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/bk;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 458
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->I:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 472
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    sget v1, Lcn/shihuo/modulelib/R$layout;->empty_search_result:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setEmptyView(I)V

    .line 473
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K:Ljava/util/SortedMap;

    .line 474
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v2, "keywords"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 478
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 480
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 481
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K:Ljava/util/SortedMap;

    invoke-interface {v3, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 483
    :cond_2
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->P()V

    .line 485
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g()Landroid/content/Context;

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

    .line 486
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->K:Ljava/util/SortedMap;

    .line 487
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SearchResultModel;

    .line 488
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/16 v1, 0x14

    .line 489
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    .line 490
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 666
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const-string v1, "page_size"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 667
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v2, "page"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 669
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v1, "page_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->W:Landroid/os/Bundle;

    const-string v2, "page_size"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 671
    :cond_4
    const-string v0, "TAG_FLAG"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->B:Ljava/lang/String;

    .line 672
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->U:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 673
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->f()V

    .line 682
    :goto_1
    return-void

    .line 675
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 677
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 678
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->U:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->t:Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->U:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->f()V

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string v0, "\u4e13\u9898\u5217\u8868"

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1111
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 1089
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 1090
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 796
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_one:I

    if-ne v0, v1, :cond_1

    .line 797
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Q()V

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_two:I

    if-ne v0, v1, :cond_2

    .line 799
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->S()V

    goto :goto_0

    .line 800
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_four:I

    if-ne v0, v1, :cond_0

    .line 801
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->U()V

    goto :goto_0
.end method
