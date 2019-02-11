.class public Lcn/shihuo/modulelib/views/activitys/DaigouActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/DaiGouMenuModel;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
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

.field private G:Landroid/widget/SimpleAdapter;

.field private H:Landroid/widget/ListView;

.field private I:Landroid/view/View;

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Landroid/view/View;

.field private M:I

.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcn/shihuo/modulelib/adapters/r;

.field c:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field d:Landroid/view/ViewGroup;

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/ViewGroup;

.field g:Landroid/view/ViewGroup;

.field h:Lcn/shihuo/modulelib/views/c;

.field i:Lcn/shihuo/modulelib/views/c;

.field j:Lcn/shihuo/modulelib/views/c;

.field k:Lcn/shihuo/modulelib/views/c;

.field l:Landroid/support/v4/widget/SwipeRefreshLayout;

.field m:Ljava/util/ArrayList;

.field n:Ljava/util/ArrayList;

.field o:Ljava/util/ArrayList;

.field p:Landroid/widget/EditText;

.field q:Landroid/widget/TextView;

.field r:Ljava/lang/String;

.field s:Landroid/view/View;

.field private t:Ljava/util/SortedMap;
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

.field private u:Landroid/support/v7/widget/LinearLayoutManager;

.field private v:Lcn/shihuo/modulelib/adapters/g;

.field private w:Lcn/shihuo/modulelib/adapters/g;

.field private x:Lcn/shihuo/modulelib/adapters/g;

.field private y:Lcn/shihuo/modulelib/adapters/g;

.field private z:Lcn/shihuo/modulelib/adapters/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->r:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/view/View;)V

    .line 192
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 193
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 195
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 201
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->K()V

    .line 202
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 203
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 208
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 209
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$19;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$19;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 216
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->o()V

    .line 217
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 233
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 225
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 226
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->r:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 228
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->M()V

    .line 230
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->J()V

    .line 231
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->f()V

    goto :goto_0
.end method

.method private M()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 266
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->L:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 274
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 275
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 276
    const-string v5, "title"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->F:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->G:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private N()V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->P()V

    .line 472
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->R()V

    .line 473
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->T()V

    .line 474
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->V()V

    .line 475
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h:Lcn/shihuo/modulelib/views/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->b(Landroid/view/View;)V

    .line 498
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_one:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 500
    :cond_0
    return-void
.end method

.method private P()V
    .locals 4

    .prologue
    .line 503
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_category_text:I

    sget v3, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Landroid/content/Context;ILandroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h:Lcn/shihuo/modulelib/views/c;

    .line 541
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->i:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->i:Lcn/shihuo/modulelib/views/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->b(Landroid/view/View;)V

    .line 546
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->e:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_two:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 548
    :cond_0
    return-void
.end method

.method private R()V
    .locals 4

    .prologue
    .line 551
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_category_text:I

    sget v3, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Landroid/content/Context;ILandroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->i:Lcn/shihuo/modulelib/views/c;

    .line 577
    return-void
.end method

.method private S()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->j:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->j:Lcn/shihuo/modulelib/views/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->b(Landroid/view/View;)V

    .line 582
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->f:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_three:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 584
    :cond_0
    return-void
.end method

.method private T()V
    .locals 4

    .prologue
    .line 587
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_category_text:I

    sget v3, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Landroid/content/Context;ILandroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->j:Lcn/shihuo/modulelib/views/c;

    .line 613
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->k:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->k:Lcn/shihuo/modulelib/views/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->b(Landroid/view/View;)V

    .line 618
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_four:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 620
    :cond_0
    return-void
.end method

.method private V()V
    .locals 4

    .prologue
    .line 623
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_category_two_line:I

    sget v3, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Landroid/content/Context;ILandroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->k:Lcn/shihuo/modulelib/views/c;

    .line 680
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->M:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Lcn/shihuo/modulelib/adapters/g;)Lcn/shihuo/modulelib/adapters/g;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->v:Lcn/shihuo/modulelib/adapters/g;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Lcn/shihuo/modulelib/adapters/i;)Lcn/shihuo/modulelib/adapters/i;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->z:Lcn/shihuo/modulelib/adapters/i;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 683
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->children_info:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 684
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 685
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->children_info:Ljava/util/ArrayList;

    .line 687
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->children_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\u5168\u90e8"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->children_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 688
    :cond_1
    new-instance v1, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 689
    const-string v0, "\u5168\u90e8"

    iput-object v0, v1, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 690
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->children_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 692
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->y:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 693
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->y:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->children_info:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 694
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->y:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->notifyDataSetChanged()V

    .line 695
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/DaiGouModel;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 428
    iget-object v0, p1, Lcn/shihuo/modulelib/models/DaiGouModel;->filter:Lcn/shihuo/modulelib/models/DaiGouModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouModel$FilterModel;->price_type:Ljava/util/ArrayList;

    .line 429
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    new-instance v2, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v2}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 431
    const-string v3, "\u5168\u90e8\u4ef7\u683c"

    iput-object v3, v2, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 432
    const-string v3, "0"

    iput-object v3, v2, Lcn/shihuo/modulelib/models/CategoryModel;->key:Ljava/lang/String;

    .line 433
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    new-instance v3, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v3}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 437
    iput-object v0, v3, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 438
    iput-object v0, v3, Lcn/shihuo/modulelib/models/CategoryModel;->key:Ljava/lang/String;

    .line 439
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->w:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 443
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->w:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->w:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->w:Lcn/shihuo/modulelib/adapters/g;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->w:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/g;->a(Ljava/lang/String;)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->w:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->notifyDataSetChanged()V

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    new-instance v0, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 450
    const-string v2, "\u5168\u90e8\u54c1\u724c"

    iput-object v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 451
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p1, Lcn/shihuo/modulelib/models/DaiGouModel;->filter:Lcn/shihuo/modulelib/models/DaiGouModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouModel$FilterModel;->brand_type:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p1, Lcn/shihuo/modulelib/models/DaiGouModel;->filter:Lcn/shihuo/modulelib/models/DaiGouModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouModel$FilterModel;->brand_type:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 454
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456
    new-instance v3, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v3}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 457
    const-string v4, "-"

    const-string v5, "*"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/shihuo/modulelib/models/CategoryModel;->key:Ljava/lang/String;

    .line 458
    iget-object v4, p1, Lcn/shihuo/modulelib/models/DaiGouModel;->filter:Lcn/shihuo/modulelib/models/DaiGouModel$FilterModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/DaiGouModel$FilterModel;->brand_type:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 459
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 462
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->x:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->d()V

    .line 463
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->x:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 464
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->x:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 465
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->x:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->x:Lcn/shihuo/modulelib/adapters/g;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->x:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/g;->a(Ljava/lang/String;)V

    .line 467
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->x:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->notifyDataSetChanged()V

    .line 468
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->J()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Lcn/shihuo/modulelib/models/DaiGouModel;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a(Lcn/shihuo/modulelib/models/DaiGouModel;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 236
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 238
    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 240
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 241
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 242
    const/4 v1, 0x1

    .line 246
    :goto_1
    if-nez v1, :cond_0

    .line 247
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

    .line 249
    :cond_0
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 251
    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 254
    const/16 v3, 0x9

    if-le v0, v3, :cond_3

    .line 255
    const-string v0, "SEARCH_KEYS_HISTORY"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_1
    :goto_3
    return-void

    .line 240
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 262
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

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Lcn/shihuo/modulelib/adapters/g;)Lcn/shihuo/modulelib/adapters/g;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->w:Lcn/shihuo/modulelib/adapters/g;

    return-object p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->t:Ljava/util/SortedMap;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 735
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->z:Lcn/shihuo/modulelib/adapters/i;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 736
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->children_info:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v3

    .line 737
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->children_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 738
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->children_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 739
    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 740
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->z:Lcn/shihuo/modulelib/adapters/i;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->root_info:Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcn/shihuo/modulelib/adapters/i;->a(Ljava/lang/String;)V

    .line 741
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->z:Lcn/shihuo/modulelib/adapters/i;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/i;->notifyDataSetChanged()V

    .line 742
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->y:Lcn/shihuo/modulelib/adapters/g;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcn/shihuo/modulelib/adapters/g;->a(Ljava/lang/String;)V

    .line 743
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->y:Lcn/shihuo/modulelib/adapters/g;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/g;->notifyDataSetChanged()V

    .line 744
    invoke-direct {p0, v2}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a(I)V

    .line 745
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->t:Ljava/util/SortedMap;

    const-string v5, "r"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->root_info:Lcn/shihuo/modulelib/models/CategoryModel;

    iget v1, v1, Lcn/shihuo/modulelib/models/CategoryModel;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->t:Ljava/util/SortedMap;

    const-string v4, "c"

    iget v5, v0, Lcn/shihuo/modulelib/models/CategoryModel;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->f()V

    .line 750
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g:Landroid/view/ViewGroup;

    sget v4, Lcn/shihuo/modulelib/R$id;->tv_category_four:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 737
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 756
    :cond_2
    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Lcn/shihuo/modulelib/adapters/g;)Lcn/shihuo/modulelib/adapters/g;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->x:Lcn/shihuo/modulelib/adapters/g;

    return-object p1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->L()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Lcn/shihuo/modulelib/adapters/g;)Lcn/shihuo/modulelib/adapters/g;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->y:Lcn/shihuo/modulelib/adapters/g;

    return-object p1
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->I()V

    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->F:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Landroid/widget/SimpleAdapter;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->G:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/i;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->z:Lcn/shihuo/modulelib/adapters/i;

    return-object v0
.end method

.method static synthetic i(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->y:Lcn/shihuo/modulelib/adapters/g;

    return-object v0
.end method

.method static synthetic j(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->J:Z

    return v0
.end method

.method static synthetic k(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->v:Lcn/shihuo/modulelib/adapters/g;

    return-object v0
.end method

.method static synthetic m(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->w:Lcn/shihuo/modulelib/adapters/g;

    return-object v0
.end method

.method static synthetic n(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->x:Lcn/shihuo/modulelib/adapters/g;

    return-object v0
.end method

.method static synthetic o(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->M:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_daigou:I

    return v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 714
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    iput-boolean p2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->J:Z

    .line 717
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->K:Ljava/lang/String;

    .line 718
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 719
    if-nez p2, :cond_3

    .line 720
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->r:Ljava/lang/String;

    .line 721
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 722
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$11;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 718
    goto :goto_1

    .line 729
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 86
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->K()V

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 88
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "#f5f5f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v7}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 89
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_category_one:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->d:Landroid/view/ViewGroup;

    .line 90
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_category_two:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->e:Landroid/view/ViewGroup;

    .line 91
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_category_three:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->f:Landroid/view/ViewGroup;

    .line 92
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_category_four:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g:Landroid/view/ViewGroup;

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->q:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->q:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v0, Lcn/shihuo/modulelib/R$id;->et_keyword:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    .line 108
    sget v0, Lcn/shihuo/modulelib/R$id;->focus:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->s:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$12;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$13;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$13;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$14;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$14;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$15;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$15;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_search_histroy:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->I:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->I:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$16;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$16;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_search_history:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->H:Landroid/widget/ListView;

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->H:Landroid/widget/ListView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$17;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$17;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->F:Ljava/util/List;

    .line 172
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->F:Ljava/util/List;

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_history_item:I

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->G:Landroid/widget/SimpleAdapter;

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->H:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->G:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->L:Landroid/view/View;

    .line 175
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->M()V

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->L:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$18;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$18;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 284
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->K:Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFenLei"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->J:Z

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->m:Ljava/util/ArrayList;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->n:Ljava/util/ArrayList;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->o:Ljava/util/ArrayList;

    .line 289
    new-instance v0, Lcn/shihuo/modulelib/adapters/r;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a:Landroid/support/v7/widget/RecyclerView;

    sget v5, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v5}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcn/shihuo/modulelib/adapters/r;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b:Lcn/shihuo/modulelib/adapters/r;

    .line 290
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b:Lcn/shihuo/modulelib/adapters/r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 291
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->u:Landroid/support/v7/widget/LinearLayoutManager;

    .line 292
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->u:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 293
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 303
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->N()V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getAllMenu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    invoke-static {v0, v4, v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 357
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->t:Ljava/util/SortedMap;

    .line 358
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->t:Ljava/util/SortedMap;

    const-string v1, "sort"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->t:Ljava/util/SortedMap;

    const-string v1, "r"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->t:Ljava/util/SortedMap;

    const-string v1, "c"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->t:Ljava/util/SortedMap;

    const-string v1, "price"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->t:Ljava/util/SortedMap;

    const-string v1, "brand"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getDaigouList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->t:Ljava/util/SortedMap;

    const-class v5, Lcn/shihuo/modulelib/models/DaiGouModel;

    new-instance v6, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 398
    sget v0, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 399
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 411
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->J:Z

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 419
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->K:Ljava/lang/String;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->J:Z

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 699
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 700
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 701
    return-void
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    const-string v0, "\u4ee3\u8d2d"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 766
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->J()V

    .line 769
    :goto_0
    return-void

    .line 768
    :cond_0
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_one:I

    if-ne v0, v1, :cond_1

    .line 485
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->O()V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_two:I

    if-ne v0, v1, :cond_2

    .line 487
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->Q()V

    goto :goto_0

    .line 488
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_three:I

    if-ne v0, v1, :cond_3

    .line 489
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->S()V

    goto :goto_0

    .line 490
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_four:I

    if-ne v0, v1, :cond_0

    .line 491
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->U()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 705
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onPause()V

    .line 706
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 708
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->destroyDrawingCache()V

    .line 709
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->clearAnimation()V

    .line 711
    :cond_0
    return-void
.end method
