.class public Lcom/hupu/games/search/activity/IntegratedSearchActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hupu/games/search/view/SearchLayout$a;
.implements Lcom/hupu/games/search/view/SearchSuggestionLayout$a;


# static fields
.field private static final D:Lorg/aspectj/lang/c$b; = null

.field public static final a:I = 0x100

.field public static final b:I = 0x101

.field public static final c:Ljava/lang/String; = "start_tab_index"

.field public static final d:Ljava/lang/String; = "key_word"

.field public static final e:Ljava/lang/String; = "is_from_schema"


# instance fields
.field private A:Z

.field private B:Lcom/hupu/android/ui/c;

.field private C:Landroid/widget/AdapterView$OnItemClickListener;

.field f:Z

.field g:Landroid/graphics/Rect;

.field h:Ljava/util/HashMap;

.field i:Ljava/util/HashMap;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/base/logic/component/widget/PinnedHeaderXListView;

.field private r:Lcom/hupu/games/search/a/b;

.field private s:Lcom/hupu/games/search/view/SearchLayout;

.field private t:Landroid/widget/ScrollView;

.field private u:Lcom/hupu/games/search/view/SearchHistoryLayout;

.field private v:Lcom/hupu/games/search/view/SearchSuggestionLayout;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/hupu/android/ui/view/ProgressWheel;

.field private y:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 83
    const-string v0, "bbs"

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->o:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->p:Ljava/lang/String;

    .line 112
    iput-boolean v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->f:Z

    .line 118
    iput-boolean v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->z:Z

    .line 122
    iput-boolean v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->A:Z

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->i:Ljava/util/HashMap;

    .line 194
    new-instance v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity$1;-><init>(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)V

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->B:Lcom/hupu/android/ui/c;

    .line 417
    new-instance v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity$3;-><init>(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)V

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 928
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->x:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 282
    const v0, 0x7f1001cf

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/view/SearchLayout;

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    .line 283
    const v0, 0x7f1011da

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->t:Landroid/widget/ScrollView;

    .line 284
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 286
    const v0, 0x7f1001d1

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/view/SearchHistoryLayout;

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->u:Lcom/hupu/games/search/view/SearchHistoryLayout;

    .line 287
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/search/activity/IntegratedSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity$2;-><init>(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 298
    const v0, 0x7f1001d2

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/view/SearchSuggestionLayout;

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->v:Lcom/hupu/games/search/view/SearchSuggestionLayout;

    .line 299
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0, p0}, Lcom/hupu/games/search/view/SearchLayout;->setOnSearchResultListener(Lcom/hupu/games/search/view/SearchLayout$a;)V

    .line 300
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->u:Lcom/hupu/games/search/view/SearchHistoryLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchLayout;->setBundleMenu(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/games/search/view/SearchLayout;->setSearchType(I)V

    .line 302
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/games/search/view/SearchLayout;->setBackSetVisibility(I)V

    .line 323
    const v0, 0x7f1001d0

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->q:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    .line 324
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->q:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setPullLoadEnable(Z)V

    .line 325
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->q:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setPullRefreshEnable(Z)V

    .line 327
    new-instance v0, Lcom/hupu/games/search/a/b;

    iget v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    invoke-direct {v0, p0, v1, v4}, Lcom/hupu/games/search/a/b;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->r:Lcom/hupu/games/search/a/b;

    .line 329
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->q:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->r:Lcom/hupu/games/search/a/b;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->q:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setPullLoadEnable(Z)V

    .line 331
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->q:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    const v0, 0x7f1001d3

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->w:Landroid/widget/TextView;

    .line 335
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->w:Landroid/widget/TextView;

    const-string v1, "search_noResult_tips"

    const-string v2, "\u62b1\u6b49\uff0c\u672a\u627e\u5230\u76f8\u5173\u7ed3\u679c"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    const v0, 0x7f1001d4

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->x:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 340
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->x:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 343
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->c()V

    .line 345
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->u:Lcom/hupu/games/search/view/SearchHistoryLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a(Z)V

    .line 347
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchLayout;->setInnerText(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->b(Ljava/lang/String;)V

    .line 353
    :goto_0
    const/4 v0, 0x0

    .line 354
    iget v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    if-nez v1, :cond_2

    .line 355
    const-string v0, "\u65b0\u95fb"

    .line 366
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 367
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->i:Ljava/util/HashMap;

    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/base/core/c/c;->pm:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->i:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 371
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->b()V

    goto :goto_0

    .line 356
    :cond_2
    iget v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    if-ne v1, v4, :cond_3

    .line 357
    const-string v0, "\u6bd4\u8d5b"

    goto :goto_1

    .line 358
    :cond_3
    iget v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 359
    const-string v0, "\u793e\u533a"

    goto :goto_1

    .line 360
    :cond_4
    iget v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 361
    const-string v0, "\u66f4\u591a"

    goto :goto_1

    .line 362
    :cond_5
    iget v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    if-ne v1, v5, :cond_0

    .line 363
    const-string v0, "\u88c5\u5907"

    goto :goto_1
.end method

.method private a(ILcom/hupu/games/search/b/d;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 518
    if-nez p2, :cond_0

    .line 745
    :goto_0
    return-void

    .line 521
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 696
    :pswitch_0
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 698
    :sswitch_0
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->ab()Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    goto :goto_0

    .line 525
    :pswitch_1
    :try_start_0
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 527
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 532
    :cond_1
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 563
    :pswitch_3
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 534
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 535
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nba"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cba"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 536
    :cond_2
    const-class v2, Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 537
    const-string v2, "tag"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string v2, "tid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 540
    :cond_3
    const-class v2, Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 541
    const-string v2, "tag"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string v2, "tid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 566
    :pswitch_5
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dp:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dq:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string v0, "ptcs"

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 574
    :pswitch_6
    :try_start_1
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 576
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 581
    :goto_2
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    .line 584
    :sswitch_1
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1, v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;ZI)V

    goto/16 :goto_0

    .line 589
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->y:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->u()I

    move-result v1

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->J()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b(II)V

    .line 590
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->r:Lcom/hupu/games/search/a/b;

    invoke-virtual {v0}, Lcom/hupu/games/search/a/b;->notifyDataSetChanged()V

    .line 592
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivity(Landroid/app/Activity;IIIILjava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 593
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 598
    :sswitch_3
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dp:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ds:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v0, "posts"

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 604
    :pswitch_7
    const-wide/16 v2, 0x0

    .line 606
    :try_start_3
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 608
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v2

    .line 613
    :cond_4
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_0

    .line 615
    :sswitch_4
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->F()Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->R()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v4

    if-eq v4, v6, :cond_5

    .line 618
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->R()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/HuPuApp;->d(I)V

    .line 620
    :cond_5
    iget-object v4, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->r:Lcom/hupu/games/search/a/b;

    invoke-virtual {v4}, Lcom/hupu/games/search/a/b;->notifyDataSetChanged()V

    .line 621
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 622
    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 623
    const-class v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 624
    const-string v0, "reply"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->o()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    :goto_3
    const-string v0, "nid"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 653
    const-string v0, "tag"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    const-string v0, "entrance"

    const-string v1, "5"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    invoke-virtual {p0, v4}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 625
    :cond_6
    const-string v5, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 626
    const-class v0, Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 627
    const-string v0, "reply"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->o()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 628
    :cond_7
    const-string v5, "3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 629
    const-class v0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 630
    const-string v0, "reply"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->o()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 631
    :cond_8
    const-string v5, "5"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 632
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->r()Ljava/lang/String;

    move-result-object v1

    .line 633
    const-string v2, "hid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 634
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?hid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 641
    :cond_9
    :goto_4
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "0"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 642
    invoke-static {v1, v0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 637
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&hid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 644
    :cond_b
    invoke-static {v1, v6, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 649
    :cond_c
    const-class v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 650
    const-string v0, "reply"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->o()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 658
    :sswitch_5
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dp:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dr:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v0, "news"

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 664
    :pswitch_8
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 666
    :pswitch_9
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->u()I

    move-result v0

    .line 668
    if-lez v0, :cond_d

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->g(I)I

    move-result v1

    if-eq v1, v6, :cond_d

    .line 669
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->e(I)V

    .line 671
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->r:Lcom/hupu/games/search/a/b;

    invoke-virtual {v0}, Lcom/hupu/games/search/a/b;->notifyDataSetChanged()V

    .line 672
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->p()I

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->q()I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 673
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 674
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 675
    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 678
    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->p()I

    move-result v1

    if-ne v1, v6, :cond_f

    .line 680
    const-string v1, "showUrl"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 681
    :cond_f
    const-string v1, "url"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string v1, "hid"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string v1, "content"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 685
    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 690
    :pswitch_a
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dp:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dt:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v0, "videos"

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 702
    :sswitch_6
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dp:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dt:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string v0, "equip"

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 708
    :pswitch_b
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_c
    goto/16 :goto_0

    .line 716
    :pswitch_d
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dp:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dt:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string v0, "lurenwang_player"

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 710
    :pswitch_e
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 713
    :pswitch_f
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 722
    :pswitch_10
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 724
    :pswitch_11
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 729
    :pswitch_12
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    :pswitch_13
    goto/16 :goto_0

    .line 740
    :pswitch_14
    const-string v0, "esports"

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 731
    :pswitch_15
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 734
    :pswitch_16
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 737
    :pswitch_17
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->u()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/hupu/games/info/activity/BunchActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 610
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 578
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 529
    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_10
    move v2, v0

    goto/16 :goto_2

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_b
        :pswitch_10
        :pswitch_12
    .end packed-switch

    .line 696
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_6
    .end sparse-switch

    .line 532
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 581
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x7 -> :sswitch_3
    .end sparse-switch

    .line 613
    :sswitch_data_2
    .sparse-switch
        0x3 -> :sswitch_4
        0x7 -> :sswitch_5
    .end sparse-switch

    .line 664
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 708
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 722
    :pswitch_data_4
    .packed-switch 0xc
        :pswitch_11
    .end packed-switch

    .line 729
    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 834
    iput-object p2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->j:Ljava/lang/String;

    .line 835
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 836
    const/4 v1, -0x1

    .line 838
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    .line 839
    const-string v0, "\u70ed\u641c\u8bcd"

    .line 840
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->u:Lcom/hupu/games/search/view/SearchHistoryLayout;

    invoke-virtual {v1, p2}, Lcom/hupu/games/search/view/SearchHistoryLayout;->b(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 851
    :goto_0
    iget v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    if-nez v2, :cond_4

    .line 852
    const-string v2, "\u65b0\u95fb"

    .line 872
    :goto_1
    iget-object v4, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v5, "words_input_type"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v4, "type"

    const-string v5, "\u7efc\u5408\u641c\u7d22"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v4, "source"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "board_name"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "content"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->h:Ljava/util/HashMap;

    const-string v2, "list_numbers"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    return-void

    .line 841
    :cond_0
    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 842
    const-string v0, "\u8054\u60f3\u8bcd"

    goto :goto_0

    .line 843
    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    .line 844
    const-string v0, "\u5386\u53f2\u8bcd"

    goto :goto_0

    .line 845
    :cond_2
    if-nez p1, :cond_3

    .line 846
    const-string v0, "\u952e\u76d8\u8f93\u5165"

    goto :goto_0

    .line 848
    :cond_3
    const-string v0, "scheme"

    goto :goto_0

    .line 853
    :cond_4
    iget v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 854
    const-string v2, "\u6bd4\u8d5b"

    goto :goto_1

    .line 855
    :cond_5
    iget v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 856
    const-string v2, "\u793e\u533a"

    goto :goto_1

    .line 858
    :cond_6
    iget v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7

    move-object v2, v3

    goto :goto_1

    .line 860
    :cond_7
    iget v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_8

    move-object v2, v3

    goto :goto_1

    .line 863
    :cond_8
    const-string v2, "scheme"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v1, "start_tab_index"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const-string v1, "key_word"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "is_from_schema"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    return-void
.end method

.method public static a(Lcom/hupu/android/ui/activity/HPBaseActivity;IZI)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v1, "start_tab_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    if-nez p2, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/search/activity/IntegratedSearchActivity;ILcom/hupu/games/search/b/d;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(ILcom/hupu/games/search/b/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v5, 0x101

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 775
    if-ne p2, v4, :cond_1

    .line 776
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getInnerText()Ljava/lang/String;

    move-result-object v2

    .line 780
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/games/search/view/SearchLayout;->a(Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->c()V

    .line 782
    iget v6, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchLayout;->a(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->c()V

    .line 790
    iget-object v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->p:Ljava/lang/String;

    iget v6, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;IZII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchSuggestionLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->v:Lcom/hupu/games/search/view/SearchSuggestionLayout;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 390
    invoke-virtual {p0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 391
    const-string v1, "start_tab_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    .line 392
    const-string v1, "key_word"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->n:Ljava/lang/String;

    .line 393
    iget v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    if-nez v1, :cond_1

    .line 394
    const-string v1, "news"

    iput-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->o:Ljava/lang/String;

    .line 398
    :goto_0
    const-string v1, "is_from_schema"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->A:Z

    .line 399
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->A:Z

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(ILjava/lang/String;)V

    .line 402
    :cond_0
    return-void

    .line 396
    :cond_1
    const-string v1, "bbs"

    iput-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "IntegratedSearchActivity.java"

    const-class v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.search.activity.IntegratedSearchActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2ed

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->D:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->r:Lcom/hupu/games/search/a/b;

    invoke-virtual {v0}, Lcom/hupu/games/search/a/b;->f()V

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->f:Z

    .line 885
    invoke-virtual {p0, p1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->b(Ljava/lang/String;)V

    .line 886
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->q:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/a/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->r:Lcom/hupu/games/search/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchHistoryLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->u:Lcom/hupu/games/search/view/SearchHistoryLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)Lcom/hupu/games/search/view/SearchLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/search/activity/IntegratedSearchActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->m:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 798
    sparse-switch p2, :sswitch_data_0

    .line 832
    :goto_0
    return-void

    .line 800
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->r:Lcom/hupu/games/search/a/b;

    invoke-virtual {v0}, Lcom/hupu/games/search/a/b;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 801
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->de:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dk:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->finish()V

    goto :goto_0

    .line 803
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dp:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->du:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 808
    :sswitch_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->de:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dm:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->b()V

    goto :goto_0

    .line 812
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->r:Lcom/hupu/games/search/a/b;

    invoke-virtual {v0}, Lcom/hupu/games/search/a/b;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 813
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->de:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dj:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getInnerText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->c(Ljava/lang/String;)V

    .line 818
    invoke-direct {p0, p2, p3}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dp:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dv:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 824
    :sswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->l:Z

    .line 825
    invoke-direct {p0, p3}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->c(Ljava/lang/String;)V

    .line 826
    invoke-direct {p0, p2, p3}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 914
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IZ)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 892
    if-lez p2, :cond_1

    .line 893
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->u:Lcom/hupu/games/search/view/SearchHistoryLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a(Z)V

    .line 894
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->k:Ljava/lang/String;

    .line 895
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->l:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 896
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->B:Lcom/hupu/android/ui/c;

    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->k:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/search/c/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 909
    :goto_0
    return-void

    .line 898
    :cond_0
    iput-boolean v2, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->l:Z

    goto :goto_0

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->u:Lcom/hupu/games/search/view/SearchHistoryLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a(Z)V

    .line 902
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->r:Lcom/hupu/games/search/a/b;

    invoke-virtual {v0}, Lcom/hupu/games/search/a/b;->d()V

    .line 903
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 904
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 906
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->k:Ljava/lang/String;

    .line 907
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->v:Lcom/hupu/games/search/view/SearchSuggestionLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x12

    .line 931
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->l:Z

    .line 932
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0, p1, v1}, Lcom/hupu/games/search/view/SearchLayout;->a(Ljava/lang/String;I)V

    .line 933
    invoke-direct {p0, v1, p1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(ILjava/lang/String;)V

    .line 934
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "\u8bf7\u8f93\u5165\u641c\u7d22\u5185\u5bb9"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->q:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->v:Lcom/hupu/games/search/view/SearchSuggestionLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->x:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 385
    iput-object p1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->p:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->B:Lcom/hupu/android/ui/c;

    invoke-static {p0, p1, v0, v1}, Lcom/hupu/games/search/c/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 939
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 948
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 941
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 943
    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->c()V

    goto :goto_0

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->c()V

    .line 412
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->finish()V

    .line 413
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->overridePendingTransition(II)V

    .line 414
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 918
    packed-switch p1, :pswitch_data_0

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 920
    :pswitch_0
    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    .line 921
    invoke-virtual {p0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->finish()V

    goto :goto_0

    .line 918
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->finish()V

    .line 407
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->D:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 749
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 767
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 751
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->de:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->df:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string v0, "news"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 755
    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->de:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->dg:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v0, "posts"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 759
    :pswitch_2
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->de:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->di:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v0, "videos"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 763
    :pswitch_3
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->de:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->dh:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string v0, "ptcs"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 749
    :pswitch_data_0
    .packed-switch 0x7f1008c7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    const v0, 0x7f04007f

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->setContentView(I)V

    .line 157
    invoke-direct {p0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->b()V

    .line 158
    invoke-direct {p0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a()V

    .line 159
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->y:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 161
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->B:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/search/c/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 162
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->z:Z

    .line 192
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onPause()V

    .line 173
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->s:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->c()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->z:Z

    .line 175
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->setRedShowSystemBar(Z)V

    .line 168
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 180
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->z:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->r:Lcom/hupu/games/search/a/b;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->r:Lcom/hupu/games/search/a/b;

    invoke-virtual {v0}, Lcom/hupu/games/search/a/b;->notifyDataSetChanged()V

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->z:Z

    .line 186
    :cond_1
    return-void
.end method
