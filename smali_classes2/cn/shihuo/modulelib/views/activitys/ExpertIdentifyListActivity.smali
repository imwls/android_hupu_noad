.class public Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field i:Landroid/app/Dialog;

.field j:Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;

.field k:Landroid/app/Dialog;

.field l:Landroid/widget/TextView;

.field m:Z

.field mEmptyView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10000d
    .end annotation
.end field

.field mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001b2
    .end annotation
.end field

.field n:Lcn/shihuo/modulelib/models/CheckIdentifyModel;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/ImageView;

.field q:Ljava/util/Timer;

.field r:Ljava/util/TimerTask;

.field s:Z

.field t:Ljava/lang/String;

.field u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->j:Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;->a()V

    .line 485
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 486
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 487
    return-void
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->I()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 414
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 415
    const-string v1, "nickname"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v1, "headimgurl"

    invoke-interface {v0, v1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v1, "unionid"

    invoke-interface {v0, v1, p3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cK:Ljava/lang/String;

    .line 419
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 420
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$5;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 441
    return-void
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 457
    const-string v0, ""

    .line 458
    const-string v2, ""

    .line 459
    const-string v3, ""

    .line 460
    const-string v1, "from"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    const-string v0, "from"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 463
    :goto_0
    const-string v0, "block"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "block"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 466
    :cond_0
    const-string v0, "extra"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    const-string v0, "extra"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    :goto_1
    const-string v3, "{\"from\":\"%s\",\"block\":\"%s\",\"extra\":\"%s\"}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 471
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 475
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shihuo://www.shihuo.cn?route=action#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 472
    :catch_0
    move-exception v1

    .line 473
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 383
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cJ:Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    .line 385
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V

    .line 386
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 411
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_expert_identify_list:I

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 235
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 236
    sget v1, Lcn/shihuo/modulelib/R$layout;->select_expert_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 237
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_close:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 238
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_free_title:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 239
    sget v1, Lcn/shihuo/modulelib/R$id;->ll_free:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 240
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_free_desc:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 241
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_free_identify:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->l:Landroid/widget/TextView;

    .line 249
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_identify_gold:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 250
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_pay_desc:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 251
    sget v4, Lcn/shihuo/modulelib/R$id;->tv_pay_identify:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 252
    sget v5, Lcn/shihuo/modulelib/R$id;->tv_balance:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->u:Landroid/widget/TextView;

    .line 253
    sget v5, Lcn/shihuo/modulelib/R$id;->tv_recharge:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 254
    sget v6, Lcn/shihuo/modulelib/R$id;->iv_bind_mobile:I

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->o:Landroid/widget/ImageView;

    .line 255
    sget v6, Lcn/shihuo/modulelib/R$id;->iv_three_support:I

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->p:Landroid/widget/ImageView;

    .line 256
    sget v6, Lcn/shihuo/modulelib/R$id;->tv_need_person:I

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 257
    sget v7, Lcn/shihuo/modulelib/R$id;->tv_request_support:I

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u83b7\u5f97"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->user_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;

    iget-object v10, v10, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;->need_person:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\u4f4d\u597d\u53cb\u652f\u63f4\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->user_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;

    iget-object v9, v9, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;->hupuIdentifyGold:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "\u864e\u6251\u5e01/\u6b21 \u5f52\u9274\u522b\u5e08\u6240\u6709"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->u:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u4f59\u989d:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->user_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;

    iget-object v9, v9, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;->hupuGold:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "\u864e\u6251\u5e01"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->n:Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    if-eqz v2, :cond_0

    const-string v2, "1"

    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->n:Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    iget-object v6, v6, Lcn/shihuo/modulelib/models/CheckIdentifyModel;->mobileBind:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->o:Landroid/widget/ImageView;

    sget v6, Lcn/shihuo/modulelib/R$mipmap;->select_expert_finish_icon:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->n:Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    if-eqz v2, :cond_1

    const-string v2, "1"

    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->n:Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    iget-object v6, v6, Lcn/shihuo/modulelib/models/CheckIdentifyModel;->supportFlag:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->p:Landroid/widget/ImageView;

    sget v6, Lcn/shihuo/modulelib/R$mipmap;->select_expert_finish_icon:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    :cond_1
    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$13;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$13;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->m:Z

    if-eqz v0, :cond_2

    .line 313
    const-string v0, "\u60a8\u7684\u514d\u8d39\u9274\u522b\u673a\u4f1a\u5df2\u4f7f\u7528"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_b9b9b9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 315
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 325
    :goto_0
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->user_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;->hupuGold:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->user_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;->hupuIdentifyGold:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 326
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 328
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 335
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$14;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 376
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 378
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 379
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v8, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    return-void

    .line 316
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->expert_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;->queue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->expert_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;->queue_max:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v0, v2, :cond_3

    .line 317
    const-string v0, "\u8be5\u9274\u522b\u5e08\u514d\u8d39\u9274\u522b\u4eba\u6570\u5df2\u8fbe\u4e0a\u9650\u770b\u770b\u5176\u4ed6\u9274\u522b\u5e08\u5427"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_b9b9b9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 319
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 321
    :cond_3
    const-string v0, "\u60a8\u6709\u4e00\u6b21\u514d\u8d39\u9274\u522b\u673a\u4f1a"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 323
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 330
    :cond_4
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    const-string v0, "\u5f53\u524d\u91d1\u5e01\u4f59\u989d\u4e0d\u8db3\uff0c\u8bf7\u5145\u503c"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->color_b9b9b9:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 333
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "expertId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->t:Ljava/lang/String;

    .line 106
    new-instance v0, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->j:Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;

    .line 107
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 108
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 109
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->j:Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 110
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 111
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 112
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->j:Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 114
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_layout_expert_identify_list_header:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->a:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_userName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->c:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_average:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->d:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_queue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->e:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->f:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_send_identify:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->j:Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->j:Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->j:Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$9;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 158
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->k:Landroid/app/Dialog;

    .line 159
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->salenotice_loading:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 163
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->i:Landroid/app/Dialog;

    .line 164
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 169
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const-string v1, "expert_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->dw:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    const-string v2, "page_size"

    .line 174
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

    .line 176
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V

    .line 177
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 214
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 6

    .prologue
    .line 218
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 221
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->q:Ljava/util/Timer;

    .line 222
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$11;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$11;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->r:Ljava/util/TimerTask;

    .line 230
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->q:Ljava/util/Timer;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->r:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 231
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 491
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 492
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 493
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 494
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 495
    const-string v1, "expert_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->dw:Ljava/lang/String;

    .line 498
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    const-string v2, "page_size"

    .line 499
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 500
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

    .line 501
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V

    .line 502
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 519
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 446
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 448
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->q:Ljava/util/Timer;

    .line 450
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->r:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->r:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 452
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->r:Ljava/util/TimerTask;

    .line 454
    :cond_1
    return-void
.end method
