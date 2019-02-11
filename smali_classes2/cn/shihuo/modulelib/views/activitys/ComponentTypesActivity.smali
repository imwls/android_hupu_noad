.class public Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;
.implements Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$a;
.implements Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$a;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

.field d:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

.field private e:Ljava/util/List;
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

.field private f:Landroid/widget/SimpleAdapter;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field mBtnClip:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056c
    .end annotation
.end field

.field mLlClipboard:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056b
    .end annotation
.end field

.field mRvLeft:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10018f
    .end annotation
.end field

.field mRvRight:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100190
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 121
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->b:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v0, Lcn/shihuo/modulelib/R$id;->et_keyword:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a:Landroid/widget/EditText;

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 137
    sget v0, Lcn/shihuo/modulelib/R$id;->focus:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->i:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_search_histroy:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->h:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->h:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_search_history:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->g:Landroid/widget/ListView;

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->g:Landroid/widget/ListView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->e:Ljava/util/List;

    .line 175
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->j:Landroid/view/View;

    .line 176
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->e:Ljava/util/List;

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_history_item:I

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->f:Landroid/widget/SimpleAdapter;

    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->f:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->N()V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->j:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/view/View;)V

    .line 194
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 195
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 196
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->L()V

    .line 202
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 203
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 208
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 209
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 216
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->o()V

    .line 217
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 225
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->N()V

    .line 227
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->K()V

    .line 228
    invoke-static {v0}, Lorg/apache/commons/lang3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private N()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 263
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_SHOPPING_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 271
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 272
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v5, "title"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 276
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->f:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->K()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 233
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_SHOPPING_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 235
    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 237
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 238
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 239
    const/4 v1, 0x1

    .line 243
    :goto_1
    if-nez v1, :cond_0

    .line 244
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

    .line 246
    :cond_0
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_SHOPPING_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 248
    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 251
    const/16 v3, 0x9

    if-le v0, v3, :cond_3

    .line 252
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_SHOPPING_RESULT"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_1
    :goto_3
    return-void

    .line 237
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 259
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

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->M()V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->J()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bA:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ShoppingCategoryModel;

    .line 108
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    .line 109
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 118
    return-void
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)Landroid/widget/SimpleAdapter;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->f:Landroid/widget/SimpleAdapter;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_component_types:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->d:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->c:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

    invoke-virtual {v1, p1}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->a(I)Lcn/shihuo/modulelib/models/ShoppingCategoryModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShoppingCategoryModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->a(Ljava/util/ArrayList;)V

    .line 295
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 299
    const-string v0, "COMPONENT_ACTIVITY_FINISH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->finish()V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    const-string v0, "COMPONENT_NEXT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;-><init>()V

    .line 303
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v2, "data"

    check-cast p2, Lcn/shihuo/modulelib/models/ComponentUrlModel;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 305
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 306
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    const-string v1, "keywords"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 283
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 80
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mRvLeft:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 81
    new-instance v0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

    invoke-direct {v0}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->c:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->c:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->a(Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$a;)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mRvLeft:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->c:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 84
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 85
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mRvRight:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 86
    new-instance v0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

    invoke-direct {v0}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->d:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->d:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->a(Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$a;)V

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mRvRight:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->d:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 90
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->I()V

    .line 92
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->c()Lcn/shihuo/modulelib/models/AppStartModel;

    move-result-object v0

    iget v0, v0, Lcn/shihuo/modulelib/models/AppStartModel;->goods_crawl:I

    .line 93
    if-ne v0, v3, :cond_0

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mLlClipboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mLlClipboard:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    const-string v1, "range"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->d:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

    invoke-virtual {v2, p1}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->a(I)Lcn/shihuo/modulelib/models/ShoppingCategoryModel$ShoppingChildCategoryModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ShoppingCategoryModel$ShoppingChildCategoryModel;->range:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 290
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->f()V

    .line 103
    return-void
.end method

.method public clickClip()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10056c
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 326
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_ACTIVITY_FINISH"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 328
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onPause()V

    .line 320
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_NEXT"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 321
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 313
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_ACTIVITY_FINISH"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 314
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_NEXT"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 315
    return-void
.end method
