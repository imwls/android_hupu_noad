.class public Lcn/shihuo/modulelib/views/activitys/SearchActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/SearchActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:[Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/widget/ListView;

.field e:Landroid/widget/SimpleAdapter;

.field f:Ljava/util/List;
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

.field g:Landroid/widget/EditText;

.field h:Landroid/view/ViewGroup;

.field i:Landroid/widget/TextView;

.field j:Z

.field k:Ljava/lang/String;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u4f18\u60e0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6d77\u6dd8"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u53d1\u73b0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u8fd0\u52a8\u978b"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u56e2\u8d2d"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->b:[Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->c:Ljava/util/List;

    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 128
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onResume()V

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string v1, "/huputest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v1, "url"

    const-string v2, "http://www.shihuo.cn/webview/test"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/LoadCustomUrlActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 142
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 143
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->b(Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->L()V

    .line 145
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->a(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->b(Z)V

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->J()V

    goto :goto_0
.end method

.method private L()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 183
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 191
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 192
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 193
    const-string v5, "title"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->e:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->J()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 153
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 157
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 158
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 159
    const/4 v1, 0x1

    .line 163
    :goto_1
    if-nez v1, :cond_0

    .line 164
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

    .line 166
    :cond_0
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 168
    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 171
    const/16 v3, 0x9

    if-le v0, v3, :cond_3

    .line 172
    const-string v0, "SEARCH_KEYS_HISTORY"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1
    :goto_3
    return-void

    .line 157
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
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

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->K()V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_search:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->k:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_d33333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$id;->et_search:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->g:Landroid/widget/EditText;

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_search_histroy:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->h:Landroid/view/ViewGroup;

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->i:Landroid/widget/TextView;

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->viewpager:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 70
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_search_history:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->d:Landroid/widget/ListView;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->f:Ljava/util/List;

    .line 72
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->f:Ljava/util/List;

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_history_item:I

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->e:Landroid/widget/SimpleAdapter;

    .line 73
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->L()V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SearchActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$id;->focus:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->l:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SearchActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SearchActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SearchActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SearchActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_search:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SearchActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->j:Z

    .line 272
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 201
    move v5, v3

    :goto_0
    const/4 v0, 0x5

    if-ge v5, v0, :cond_0

    .line 202
    new-instance v6, Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    invoke-direct {v6}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;-><init>()V

    .line 206
    packed-switch v5, :pswitch_data_0

    move-object v0, v1

    move v2, v3

    move-object v4, v1

    .line 229
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 230
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string v8, "api"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v4, "isTuanGou"

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-string v2, "parseKey"

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v6, v7}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 208
    :pswitch_0
    const-string v2, "youhuiSearch"

    .line 209
    const-string v0, "youhui"

    move-object v4, v2

    move v2, v3

    .line 210
    goto :goto_1

    .line 212
    :pswitch_1
    const-string v2, "haitaoSearch"

    .line 213
    const-string v0, "haitao"

    move-object v4, v2

    move v2, v3

    .line 214
    goto :goto_1

    .line 216
    :pswitch_2
    const-string v2, "findSearch"

    .line 217
    const-string v0, "find"

    move-object v4, v2

    move v2, v3

    .line 218
    goto :goto_1

    .line 220
    :pswitch_3
    const-string v2, "shoeSearch"

    .line 221
    const-string v0, "shoes"

    move-object v4, v2

    move v2, v3

    .line 222
    goto :goto_1

    .line 224
    :pswitch_4
    const-string v4, "grouponSearch"

    .line 225
    const-string v0, "groupon"

    .line 226
    const/4 v2, 0x1

    goto :goto_1

    .line 237
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SearchActivity$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcn/shihuo/modulelib/views/activitys/SearchActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchActivity;Landroid/support/v4/app/o;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->e:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 239
    sget v0, Lcn/shihuo/modulelib/R$id;->indicator:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    .line 240
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 241
    return-void

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->j:Z

    return v0
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "\u641c\u7d22"

    return-object v0
.end method
