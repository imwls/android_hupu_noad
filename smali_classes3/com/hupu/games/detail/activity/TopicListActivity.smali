.class public Lcom/hupu/games/detail/activity/TopicListActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/hupu/games/db/HuPuDBAdapter;

.field e:Lcom/base/logic/component/share/a;

.field f:Lcom/hupu/app/android/bbs/core/common/utils/k;

.field private g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field private l:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field private m:Lcom/hupu/games/detail/adapter/c;

.field private n:Landroid/view/View;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/hupu/games/detail/data/af;

.field private t:Lcom/hupu/android/ui/c;

.field private u:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

.field private v:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->a:I

    .line 103
    new-instance v0, Lcom/hupu/games/detail/activity/TopicListActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/TopicListActivity$1;-><init>(Lcom/hupu/games/detail/activity/TopicListActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->t:Lcom/hupu/android/ui/c;

    .line 127
    new-instance v0, Lcom/hupu/games/detail/activity/TopicListActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/TopicListActivity$2;-><init>(Lcom/hupu/games/detail/activity/TopicListActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    .line 151
    new-instance v0, Lcom/hupu/games/detail/activity/TopicListActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/TopicListActivity$3;-><init>(Lcom/hupu/games/detail/activity/TopicListActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 291
    new-instance v0, Lcom/hupu/games/detail/activity/TopicListActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/TopicListActivity$4;-><init>(Lcom/hupu/games/detail/activity/TopicListActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->f:Lcom/hupu/app/android/bbs/core/common/utils/k;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/TopicListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    .line 434
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v0, v0, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v1, v1, Lcom/hupu/games/detail/data/af;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v2, v2, Lcom/hupu/games/detail/data/af;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v3, v3, Lcom/hupu/games/detail/data/af;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v4, v4, Lcom/hupu/games/detail/data/af;->f:Ljava/lang/String;

    const v5, 0x7f0403ac

    const v6, 0x7f100d8c

    const v7, 0x7f100d8d

    const v8, 0x7f020197

    new-instance v9, Lcom/hupu/games/detail/activity/TopicListActivity$5;

    invoke-direct {v9, p0}, Lcom/hupu/games/detail/activity/TopicListActivity$5;-><init>(Lcom/hupu/games/detail/activity/TopicListActivity;)V

    invoke-virtual/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    .line 459
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->m:Lcom/hupu/games/detail/adapter/c;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/hupu/games/detail/adapter/c;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->p:Ljava/lang/String;

    const-string v2, "is_no_pic"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/hupu/games/detail/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->m:Lcom/hupu/games/detail/adapter/c;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->m:Lcom/hupu/games/detail/adapter/c;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v1, v1, Lcom/hupu/games/detail/data/af;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/adapter/c;->a(Ljava/util/ArrayList;)V

    .line 464
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/TopicListActivity;ZI)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/detail/activity/TopicListActivity;->a(ZI)V

    return-void
.end method

.method private a(Lcom/hupu/games/detail/data/af;)V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 91
    iget-wide v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->o:J

    iput-wide v2, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    .line 92
    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->league:Ljava/lang/String;

    .line 93
    iget-object v1, p1, Lcom/hupu/games/detail/data/af;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    .line 94
    iget-object v1, p1, Lcom/hupu/games/detail/data/af;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->summary:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Lcom/hupu/games/detail/data/af;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    .line 96
    const/4 v1, 0x2

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 97
    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    .line 98
    iget v1, p1, Lcom/hupu/games/detail/data/af;->m:I

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    .line 99
    const/4 v1, 0x1

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->show_subject_replies:I

    .line 100
    new-instance v1, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v1, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/hupu/games/db/HuPuDBAdapter;->a(Lcom/hupu/games/home/data/NewsEntity;)V

    .line 101
    return-void
.end method

.method private a(ZI)V
    .locals 6

    .prologue
    .line 314
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    packed-switch p2, :pswitch_data_0

    .line 345
    :goto_0
    :pswitch_0
    const-string v1, "news_nid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v1, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v2, v2, Lcom/hupu/games/detail/data/af;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "news_type"

    const-string v2, "\u4e13\u9898\u65b0\u95fb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v1, "lights_num"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v1, "replies_num"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v1, "is_success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v1, Lcom/base/core/c/c;->ps:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/detail/activity/TopicListActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 354
    :cond_0
    return-void

    .line 318
    :pswitch_1
    const-string v1, "method"

    const-string v2, "\u5fae\u4fe1\u597d\u53cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 321
    :pswitch_2
    const-string v1, "method"

    const-string v2, "\u5fae\u4fe1\u670b\u53cb\u5708"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 324
    :pswitch_3
    const-string v1, "method"

    const-string v2, "\u5fae\u535a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 327
    :pswitch_4
    const-string v1, "method"

    const-string v2, "QQ\u597d\u53cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    :pswitch_5
    const-string v1, "method"

    const-string v2, "\u66f4\u591a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 333
    :pswitch_6
    const-string v1, "method"

    const-string v2, "\u53d6\u6d88\u6536\u85cf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 336
    :pswitch_7
    const-string v1, "method"

    const-string v2, "\u6536\u85cf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 339
    :pswitch_8
    const-string v1, "method"

    const-string v2, "\u590d\u5236\u94fe\u63a5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 342
    :pswitch_9
    const-string v1, "method"

    const-string v2, "\u9605\u8bfb\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Lcom/hupu/games/detail/activity/TopicListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 472
    const-string v0, "key_kill_shema"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/TopicListActivity;->finish()V

    .line 474
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/TopicListActivity;->overridePendingTransition(II)V

    .line 475
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/detail/activity/TopicListActivity;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->o:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 478
    const-string v0, "key_kill_shema"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/detail/activity/TopicListActivity;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->t:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/detail/activity/TopicListActivity;)Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/detail/activity/TopicListActivity;)Lcom/hupu/games/detail/adapter/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->m:Lcom/hupu/games/detail/adapter/c;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/detail/activity/TopicListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 490
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->a(ILjava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->c()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->l:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->l:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 497
    :cond_1
    const/16 v0, 0x2d1

    if-ne p1, v0, :cond_4

    .line 499
    check-cast p2, Lcom/hupu/games/detail/data/af;

    iput-object p2, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    .line 501
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/activity/TopicListActivity;->a(Lcom/hupu/games/detail/data/af;)V

    .line 503
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/af;->j:Z

    if-nez v0, :cond_3

    .line 504
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/TopicListActivity;->a()V

    .line 508
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget v0, v0, Lcom/hupu/games/detail/data/af;->i:I

    iput v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->a:I

    .line 535
    :cond_2
    :goto_1
    return-void

    .line 506
    :cond_3
    const-string v0, "message_newsdelete_tips"

    const v1, 0x7f09021f

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/TopicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_4
    const v0, 0x18a52

    if-ne p1, v0, :cond_6

    .line 510
    check-cast p2, Lcom/hupu/games/account/a/m;

    .line 511
    iget v0, p2, Lcom/hupu/games/account/a/m;->a:I

    if-ne v0, v1, :cond_5

    .line 512
    iput v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->a:I

    .line 516
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->e:Lcom/base/logic/component/share/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->e:Lcom/base/logic/component/share/a;

    invoke-virtual {v0}, Lcom/base/logic/component/share/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->e:Lcom/base/logic/component/share/a;

    iget v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(I)V

    goto :goto_1

    .line 514
    :cond_5
    iput v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->a:I

    goto :goto_2

    .line 519
    :cond_6
    const v0, 0x18a4e

    if-ne p1, v0, :cond_7

    .line 520
    check-cast p2, Lcom/hupu/games/account/a/m;

    .line 521
    iget v0, p2, Lcom/hupu/games/account/a/m;->a:I

    if-ne v0, v1, :cond_2

    .line 522
    iput v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->a:I

    .line 523
    const-string v0, "collect_success_tips"

    const v1, 0x7f090138

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/TopicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    if-eqz v0, :cond_2

    .line 525
    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kanqiu://templete/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/news/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->o:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?type=2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v4, v0, Lcom/hupu/games/detail/data/af;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v5, v0, Lcom/hupu/games/detail/data/af;->l:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/utils/o;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 528
    :cond_7
    const v0, 0x18a50

    if-ne p1, v0, :cond_2

    .line 529
    check-cast p2, Lcom/hupu/games/account/a/m;

    .line 530
    iget v0, p2, Lcom/hupu/games/account/a/m;->a:I

    if-ne v0, v1, :cond_2

    .line 531
    iput v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->a:I

    .line 532
    const-string v0, "collect_cancel_tips"

    const v1, 0x7f090137

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/TopicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 539
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->a(ILjava/lang/Throwable;)V

    .line 540
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->c()V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->l:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->l:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 547
    :cond_1
    return-void
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->t:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 468
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 469
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f100b5e

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 362
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 363
    const v0, 0x7f040446

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/TopicListActivity;->setContentView(I)V

    .line 364
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/TopicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/TopicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->p:Ljava/lang/String;

    .line 366
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/TopicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cntag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->q:Ljava/lang/String;

    .line 367
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/TopicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->o:J

    .line 368
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/TopicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cate_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->b:Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/TopicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cate_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->c:Ljava/lang/String;

    .line 370
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/TopicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entrance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->r:Ljava/lang/String;

    .line 372
    :cond_0
    const v0, 0x7f1007be

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/TopicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 373
    const v0, 0x7f100264

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/TopicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->l:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 374
    invoke-virtual {p0, v10}, Lcom/hupu/games/detail/activity/TopicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->n:Landroid/view/View;

    .line 377
    const v0, 0x7f100fe5

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/TopicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    .line 378
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setBottomPadding(I)V

    .line 379
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-virtual {v0, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setPullLoadEnable(Z)V

    .line 380
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setPullRefreshEnable(Z)V

    .line 381
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->e()V

    .line 383
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getHeadView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->b()V

    .line 384
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getHeadView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {p0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->setVisiableHeight(I)V

    .line 386
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->m:Lcom/hupu/games/detail/adapter/c;

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->l:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 388
    new-instance v0, Lcom/hupu/games/detail/adapter/c;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->p:Ljava/lang/String;

    const-string v2, "is_no_pic"

    invoke-static {v2, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/hupu/games/detail/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->m:Lcom/hupu/games/detail/adapter/c;

    .line 390
    iget-object v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->p:Ljava/lang/String;

    iget-wide v6, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->o:J

    iget-object v9, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->t:Lcom/hupu/android/ui/c;

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/hupu/android/ui/c;)V

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->m:Lcom/hupu/games/detail/adapter/c;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 395
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    const v1, 0x7f1007bd

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/TopicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1007ba

    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/activity/TopicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Landroid/view/View;Landroid/view/View;)V

    .line 396
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setXListViewListener(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;)V

    .line 398
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/TopicListActivity;->setOnClickListener(I)V

    .line 399
    invoke-virtual {p0, v10}, Lcom/hupu/games/detail/activity/TopicListActivity;->setOnClickListener(I)V

    .line 401
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->d:Lcom/hupu/games/db/HuPuDBAdapter;

    .line 405
    invoke-virtual {p0, v8}, Lcom/hupu/games/detail/activity/TopicListActivity;->setEnableSystemBar(Z)V

    .line 406
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 409
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 411
    return-void
.end method

.method public onLoginSuccess()V
    .locals 4

    .prologue
    .line 427
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginSuccess()V

    .line 428
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->p:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->o:J

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->t:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v2, v3, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;JLcom/hupu/android/ui/c;)V

    .line 429
    const-string v0, "NewsDetailActivity_h5"

    const-string v1, "loginSuccess"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 415
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 416
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->m:Lcom/hupu/games/detail/adapter/c;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->m:Lcom/hupu/games/detail/adapter/c;

    invoke-virtual {v0}, Lcom/hupu/games/detail/adapter/c;->notifyDataSetChanged()V

    .line 420
    :cond_0
    const-string v0, "key_kill_shema"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kanqiu://template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "news"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?type=2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method public onSwipeBackClose()V
    .locals 0

    .prologue
    .line 484
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onSwipeBackClose()V

    .line 485
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/TopicListActivity;->c()V

    .line 486
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 14

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 267
    sparse-switch p1, :sswitch_data_0

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 269
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/TopicListActivity;->b()V

    goto :goto_0

    .line 274
    :sswitch_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nu:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->cv:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/TopicListActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v0, v0, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v0, v0, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    iget-object v0, v0, Lcom/hupu/games/detail/data/ab;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v0, v0, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v1, v1, Lcom/hupu/games/detail/data/af;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/detail/data/ab;->h:Ljava/lang/String;

    .line 279
    :cond_1
    iget v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->a:I

    if-gez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->p:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->o:J

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->t:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v2, v3, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;JLcom/hupu/android/ui/c;)V

    .line 281
    :cond_2
    new-instance v0, Lcom/base/logic/component/share/a;

    invoke-direct {v0}, Lcom/base/logic/component/share/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->e:Lcom/base/logic/component/share/a;

    .line 282
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->e:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->f:Lcom/hupu/app/android/bbs/core/common/utils/k;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/app/android/bbs/core/common/utils/k;)V

    .line 283
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->e:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v1, v1, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    iget-object v2, v1, Lcom/hupu/games/detail/data/ab;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v1, v1, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    iget-object v3, v1, Lcom/hupu/games/detail/data/ab;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v1, v1, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    iget-object v4, v1, Lcom/hupu/games/detail/data/ab;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v1, v1, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    iget-object v5, v1, Lcom/hupu/games/detail/data/ab;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v1, v1, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    iget-object v6, v1, Lcom/hupu/games/detail/data/ab;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v1, v1, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    iget-object v7, v1, Lcom/hupu/games/detail/data/ab;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v1, v1, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    iget-object v8, v1, Lcom/hupu/games/detail/data/ab;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->o:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->a:I

    const-string v11, ""

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/hupu/games/detail/activity/TopicListActivity;->s:Lcom/hupu/games/detail/data/af;

    iget-object v1, v1, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    iget-object v13, v1, Lcom/hupu/games/detail/data/ab;->e:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v13}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 267
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100b5e -> :sswitch_1
    .end sparse-switch
.end method
