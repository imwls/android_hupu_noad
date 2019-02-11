.class public Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lcn/shihuo/modulelib/adapters/ad;

.field d:Lcn/shihuo/modulelib/adapters/ae;

.field e:Ljava/util/ArrayList;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private j:Ljava/util/List;
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

.field private k:Landroid/widget/SimpleAdapter;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field tagGroup:Lco/lujun/androidtagview/TagContainerLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100187
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 253
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->o:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 261
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 262
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 263
    const-string v5, "title"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->k:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/view/View;)V

    .line 273
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 274
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 275
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 276
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->L()V

    .line 282
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 283
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 284
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 289
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 290
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$11;-><init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 297
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->o()V

    .line 298
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->K()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 223
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 225
    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 227
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 228
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 229
    const/4 v1, 0x1

    .line 233
    :goto_1
    if-nez v1, :cond_0

    .line 234
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

    .line 236
    :cond_0
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 238
    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 241
    const/16 v3, 0x9

    if-le v0, v3, :cond_3

    .line 242
    const-string v0, "SEARCH_KEYS_HISTORY"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_1
    :goto_3
    return-void

    .line 227
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 249
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

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f()V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->J()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 215
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->a(Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->I()V

    .line 217
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->K()V

    .line 218
    invoke-static {v0}, Lorg/apache/commons/lang3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)Landroid/widget/SimpleAdapter;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->k:Landroid/widget/SimpleAdapter;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_fenlei:I

    return v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v1, "keywords"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "isFenLei"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 207
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 80
    sget v0, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 81
    sget v0, Lcn/shihuo/modulelib/R$id;->commend:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->h:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->tagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->setOnTagClickListener(Lco/lujun/androidtagview/TagView$a;)V

    .line 117
    sget v0, Lcn/shihuo/modulelib/R$id;->rv_left:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 118
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 119
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "#e6e6e6"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 121
    sget v0, Lcn/shihuo/modulelib/R$id;->rv_right:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 122
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v6, v7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 130
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 133
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->g:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v0, Lcn/shihuo/modulelib/R$id;->et_keyword:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f:Landroid/widget/EditText;

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    sget v0, Lcn/shihuo/modulelib/R$id;->focus:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->n:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_search_histroy:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->m:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->m:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_search_history:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->l:Landroid/widget/ListView;

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->j:Ljava/util/List;

    .line 187
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->o:Landroid/view/View;

    .line 188
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->j:Ljava/util/List;

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_history_item:I

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->k:Landroid/widget/SimpleAdapter;

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->k:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->I()V

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->o:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 302
    new-instance v0, Lcn/shihuo/modulelib/adapters/ad;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$2;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcn/shihuo/modulelib/adapters/ad;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcn/shihuo/modulelib/adapters/ad$b;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->c:Lcn/shihuo/modulelib/adapters/ad;

    .line 320
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->c:Lcn/shihuo/modulelib/adapters/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 321
    new-instance v0, Lcn/shihuo/modulelib/adapters/ae;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/ae;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->d:Lcn/shihuo/modulelib/adapters/ae;

    .line 322
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->d:Lcn/shihuo/modulelib/adapters/ae;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 323
    return-void
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "\u5206\u7c7b\u641c\u7d22"

    return-object v0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 327
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 329
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->K()V

    .line 367
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method
