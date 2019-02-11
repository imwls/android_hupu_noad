.class public Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/bf;

.field associateListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100224
    .end annotation
.end field

.field b:Landroid/widget/SimpleAdapter;

.field c:Ljava/util/List;
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

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/SearchHotModel;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field mBtnClear:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100223
    .end annotation
.end field

.field mEtSearch:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021f
    .end annotation
.end field

.field mLvHistorys:Lcn/shihuo/modulelib/views/NoScrollListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100222
    .end annotation
.end field

.field mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100187
    .end annotation
.end field

.field mTvCancel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100220
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 307
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mBtnClear:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mBtnClear:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 313
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 315
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 316
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string v5, "title"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 320
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->b:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 324
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->aF:Ljava/lang/String;

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SearchHotModel;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$6;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V

    invoke-static {v0, v3, v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 352
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->f()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->I()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 263
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 266
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "hot_placeholder"

    .line 270
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=homeSearchList#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"from\":\"shihuo://www.shihuo.cn?route=home\",\"block\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"extra\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 274
    return-void

    .line 269
    :cond_0
    const-string v0, "general_placeholder"

    goto :goto_0

    .line 272
    :cond_1
    const-string v1, "shihuo://www.shihuo.cn?route=homeSearchList&keyword=%s#%7B%22from%22:%20%22shihuo://www.shihuo.cn?route=index%22,%22block%22:%20%22search%22,%22keywords%22:%22%s%22%7D"

    const-string v2, "%s"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 277
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 279
    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 281
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 282
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 283
    const/4 v1, 0x1

    .line 287
    :goto_1
    if-nez v1, :cond_0

    .line 288
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

    .line 290
    :cond_0
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 292
    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 295
    const/16 v3, 0x9

    if-le v0, v3, :cond_3

    .line 296
    const-string v0, "SEARCH_KEYS_HISTORY"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_1
    :goto_3
    return-void

    .line 281
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 303
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

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v2, "/huputest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v1, "url"

    const-string v2, "http://www.shihuo.cn/webview/test"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/LoadCustomUrlActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 260
    :goto_0
    return-void

    .line 238
    :cond_0
    const-string v2, "/http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    const-string v0, "httpsFlag"

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;I)V

    .line 240
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u5207\u6362\u5230http\u65b9\u5f0f,\u8bf7\u91cd\u542f\u5e94\u7528\u751f\u6548\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->finish()V

    goto :goto_0

    .line 242
    :cond_1
    const-string v2, "/https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    const-string v0, "httpsFlag"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;I)V

    .line 244
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u5207\u6362\u5230https\u65b9\u5f0f,\u8bf7\u91cd\u542f\u5e94\u7528\u751f\u6548\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->finish()V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 249
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 250
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 251
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 253
    :cond_4
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_5
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->b(Ljava/lang/String;)V

    .line 256
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->c(Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->I()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_search404:I

    return v0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 355
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 356
    const-string v1, "keywords"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v1, Lcn/shihuo/modulelib/utils/i;->aH:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V

    invoke-static {v0, v2, v2, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 377
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 111
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->c:Ljava/util/List;

    .line 113
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->c:Ljava/util/List;

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_history_item:I

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->b:Landroid/widget/SimpleAdapter;

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mLvHistorys:Lcn/shihuo/modulelib/views/NoScrollListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->b:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mLvHistorys:Lcn/shihuo/modulelib/views/NoScrollListView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->setOnTagClickListener(Lco/lujun/androidtagview/TagView$a;)V

    .line 192
    new-instance v0, Lcn/shihuo/modulelib/adapters/bf;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/bf;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->a:Lcn/shihuo/modulelib/adapters/bf;

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->associateListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->a:Lcn/shihuo/modulelib/adapters/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->associateListView:Landroid/widget/ListView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 210
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mTvCancel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcn/shihuo/modulelib/R$color;->color_white:I

    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    return-void

    .line 210
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$color;->color_999999:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->J()V

    .line 219
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->I()V

    .line 220
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    const-string v1, "tabIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->e:I

    .line 223
    const-string v1, "placeHolderValue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->f:Ljava/lang/String;

    .line 224
    const-string v1, "placeHolderHref"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->g:Ljava/lang/String;

    .line 225
    const-string v1, "isHot"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->h:Z

    .line 226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    return-void
.end method

.method click(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100220,
            0x7f100223
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mTvCancel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 100
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->finish()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mBtnClear:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "SEARCH_KEYS_HISTORY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->b:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mBtnClear:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 381
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 382
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 396
    :cond_0
    return-void
.end method
