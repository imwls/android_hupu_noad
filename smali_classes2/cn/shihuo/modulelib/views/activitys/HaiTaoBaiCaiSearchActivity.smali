.class public Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
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

.field private b:Landroid/widget/SimpleAdapter;

.field private c:Ljava/lang/String;

.field et_keyword:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10012c
    .end annotation
.end field

.field listView:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10012f
    .end annotation
.end field

.field tv_cancel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10012d
    .end annotation
.end field

.field tv_clear:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100130
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 152
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->tv_clear:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->tv_clear:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 160
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 161
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string v5, "title"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->b:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 126
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 128
    const/4 v1, 0x1

    .line 132
    :goto_1
    if-nez v1, :cond_0

    .line 133
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

    .line 135
    :cond_0
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 137
    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 140
    const/16 v3, 0x9

    if-le v0, v3, :cond_3

    .line 141
    const-string v0, "SEARCH_KEYS_HISTORY"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    :goto_3
    return-void

    .line 126
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
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

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;)Landroid/widget/SimpleAdapter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->b:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->et_keyword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 116
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v0, v2}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_haitao_search:I

    return v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->c:Ljava/lang/String;

    const-string v1, "haitao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v1, "keywords"

    invoke-static {p1}, Lorg/apache/commons/lang3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "isFenLei"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->c:Ljava/lang/String;

    const-string v1, "baicai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "keywords"

    invoke-static {p1}, Lorg/apache/commons/lang3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 62
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->c:Ljava/lang/String;

    .line 66
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->et_keyword:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->c:Ljava/lang/String;

    const-string v1, "baicai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->et_keyword:Landroid/widget/EditText;

    const-string v1, "\u8f93\u5165\u5546\u54c1\u540d\u6216\u7c98\u8d34\u6dd8\u5b9d\u6807\u9898"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->listView:Landroid/widget/ListView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->tv_clear:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->tv_cancel:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->a:Ljava/util/List;

    .line 100
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->a:Ljava/util/List;

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_history_item:I

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->b:Landroid/widget/SimpleAdapter;

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->b:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;->I()V

    .line 104
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
