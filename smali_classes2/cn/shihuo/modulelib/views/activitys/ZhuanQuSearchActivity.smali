.class public Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/util/List;
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

.field private c:Landroid/widget/SimpleAdapter;

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

    .line 149
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->tv_clear:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->tv_clear:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 157
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 158
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string v5, "title"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->c:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 119
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 121
    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 123
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 125
    const/4 v1, 0x1

    .line 129
    :goto_1
    if-nez v1, :cond_0

    .line 130
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

    .line 132
    :cond_0
    const-string v1, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 134
    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 137
    const/16 v3, 0x9

    if-le v0, v3, :cond_3

    .line 138
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    :goto_3
    return-void

    .line 123
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
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

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;)Landroid/widget/SimpleAdapter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->c:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->et_keyword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 113
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->b(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_zhuanqu_search:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 166
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v0, "keywords"

    invoke-static {p1}, Lorg/apache/commons/lang3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 192
    const-string v0, "type"

    const-string v2, "4"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/views/activitys/SearchResultActivity;

    invoke-static {v0, v2, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 198
    return-void

    .line 169
    :sswitch_0
    const-string v3, "basketball"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "running"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "freestyle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "fitness"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "football"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "digital"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "beauty"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 171
    :pswitch_0
    const-string v0, "type"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :pswitch_1
    const-string v0, "type"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :pswitch_2
    const-string v0, "type"

    const-string v2, "3"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :pswitch_3
    const-string v0, "type"

    const-string v2, "5"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :pswitch_4
    const-string v0, "type"

    const-string v2, "6"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :pswitch_5
    const-string v0, "type"

    const-string v2, "7"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :pswitch_6
    const-string v0, "type"

    const-string v2, "8"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5307ef84 -> :sswitch_6
        -0x32815a18 -> :sswitch_3
        -0x18bbd53b -> :sswitch_2
        0x17862b6d -> :sswitch_4
        0x2b576cc5 -> :sswitch_0
        0x5c6f15bf -> :sswitch_1
        0x62f8ee18 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->et_keyword:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->listView:Landroid/widget/ListView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->tv_clear:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->tv_cancel:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->b:Ljava/util/List;

    .line 93
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->b:Ljava/util/List;

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_history_item:I

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->c:Landroid/widget/SimpleAdapter;

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->c:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->I()V

    .line 97
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZhuanQuSearchActivity;->a:Ljava/lang/String;

    .line 105
    :cond_0
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
