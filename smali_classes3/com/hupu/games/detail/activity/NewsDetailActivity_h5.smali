.class public Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;
.super Lcom/hupu/games/h5/activity/H5BridgeActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/a;


# static fields
.field private static final E:Ljava/text/SimpleDateFormat;

.field public static final o:I = 0x113


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private F:I

.field private G:Lcom/hupu/android/ui/c;

.field private H:Landroid/text/TextWatcher;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/widget/EditText;

.field e:Landroid/view/LayoutInflater;

.field f:Landroid/view/inputmethod/InputMethodManager;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/RelativeLayout;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Lcom/hupu/games/detail/data/p;

.field l:I

.field m:Lcom/base/logic/component/share/a;

.field n:Lcom/hupu/app/android/bbs/core/common/utils/k;

.field p:Landroid/os/Handler;

.field private q:J

.field private r:J

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->E:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/H5BridgeActivity;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->l:I

    .line 143
    new-instance v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$1;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->G:Lcom/hupu/android/ui/c;

    .line 506
    new-instance v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$8;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$8;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->H:Landroid/text/TextWatcher;

    .line 641
    new-instance v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$9;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$9;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->n:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 890
    new-instance v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$13;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$13;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method private a(I)V
    .locals 14

    .prologue
    .line 630
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v0, v0, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    if-eqz v0, :cond_1

    .line 631
    iget v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->l:I

    if-gez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->G:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v2, v3, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;JLcom/hupu/android/ui/c;)V

    .line 633
    :cond_0
    new-instance v0, Lcom/base/logic/component/share/a;

    invoke-direct {v0}, Lcom/base/logic/component/share/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->m:Lcom/base/logic/component/share/a;

    .line 634
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->m:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->n:Lcom/hupu/app/android/bbs/core/common/utils/k;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/app/android/bbs/core/common/utils/k;)V

    .line 635
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->m:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v2, v1, Lcom/hupu/games/detail/data/ab;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v3, v1, Lcom/hupu/games/detail/data/ab;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v4, v1, Lcom/hupu/games/detail/data/ab;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v5, v1, Lcom/hupu/games/detail/data/ab;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v6, v1, Lcom/hupu/games/detail/data/ab;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v7, v1, Lcom/hupu/games/detail/data/ab;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v8, v1, Lcom/hupu/games/detail/data/ab;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->l:I

    const-string v11, ""

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v13, v1, Lcom/hupu/games/detail/data/ab;->e:Ljava/lang/String;

    move-object v1, p0

    move v12, p1

    invoke-virtual/range {v0 .. v13}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 356
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    if-eqz p8, :cond_0

    .line 358
    const-string v1, "tag"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    :cond_0
    if-eqz p9, :cond_1

    .line 360
    const-string v1, "leaguesEn"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    :cond_1
    const-string v1, "nid"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 362
    const-string v1, "newsInfoNcid"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 363
    const-string v1, "reply"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string v1, "entrance"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string v1, "lid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 367
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    const-string v1, "hid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v1, "isFromH5"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 380
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 381
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;ZI)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(ZI)V

    return-void
.end method

.method private a(Lcom/hupu/games/detail/data/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 120
    new-instance v0, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 121
    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    iput-wide v2, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    .line 122
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->league:Ljava/lang/String;

    .line 123
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    .line 124
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v1, v1, Lcom/hupu/games/detail/data/ab;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->summary:Ljava/lang/String;

    .line 130
    :goto_0
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    .line 131
    iput v4, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 132
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    .line 133
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    .line 138
    :goto_1
    iput v4, v0, Lcom/hupu/games/home/data/NewsEntity;->show_subject_replies:I

    .line 139
    new-instance v1, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v1, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/hupu/games/db/HuPuDBAdapter;->a(Lcom/hupu/games/home/data/NewsEntity;)V

    .line 140
    return-void

    .line 127
    :cond_0
    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->summary:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    goto :goto_1
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const v6, 0x7f100fd8

    const v5, 0x7f100f26

    const v4, 0x7f100c1d

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 757
    if-eqz p1, :cond_0

    .line 758
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 760
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 761
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 762
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 767
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->f:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 780
    :goto_0
    return-void

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 771
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->f:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 772
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 774
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 775
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 776
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 6

    .prologue
    .line 666
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    if-eqz v0, :cond_0

    .line 667
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 668
    packed-switch p2, :pswitch_data_0

    .line 700
    :goto_0
    const-string v1, "news_nid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v1, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v2, v2, Lcom/hupu/games/detail/data/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const-string v1, "news_type"

    const-string v2, "\u666e\u901a\u65b0\u95fb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :try_start_0
    const-string v1, "lights_num"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v2, v2, Lcom/hupu/games/detail/data/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v1, "replies_num"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v2, v2, Lcom/hupu/games/detail/data/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :goto_1
    const-string v1, "is_success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    sget-object v1, Lcom/base/core/c/c;->ps:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 711
    :cond_0
    return-void

    .line 670
    :pswitch_0
    const-string v1, "method"

    const-string v2, "\u5fae\u4fe1\u597d\u53cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 673
    :pswitch_1
    const-string v1, "method"

    const-string v2, "\u5fae\u4fe1\u670b\u53cb\u5708"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 676
    :pswitch_2
    const-string v1, "method"

    const-string v2, "\u5fae\u535a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 679
    :pswitch_3
    const-string v1, "method"

    const-string v2, "QQ\u597d\u53cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 682
    :pswitch_4
    const-string v1, "method"

    const-string v2, "\u66f4\u591a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 685
    :pswitch_5
    const-string v1, "method"

    const-string v2, "QQ\u7a7a\u95f4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 688
    :pswitch_6
    const-string v1, "method"

    const-string v2, "\u53d6\u6d88\u6536\u85cf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 691
    :pswitch_7
    const-string v1, "method"

    const-string v2, "\u6536\u85cf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 694
    :pswitch_8
    const-string v1, "method"

    const-string v2, "\u590d\u5236\u94fe\u63a5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 697
    :pswitch_9
    const-string v1, "method"

    const-string v2, "\u9605\u8bfb\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 707
    :catch_0
    move-exception v1

    goto :goto_1

    .line 668
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method private b()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const v10, 0x7f100e17

    const v9, 0x7f100b5e

    const v8, 0x7f100401

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 387
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 388
    new-instance v3, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v3, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 389
    const-string v4, "entrance"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->A:Ljava/lang/String;

    .line 390
    const-string v4, "cate_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->w:Ljava/lang/String;

    .line 391
    const-string v4, "cate_type"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->z:Ljava/lang/String;

    .line 392
    const-string v4, "nid"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    .line 393
    const-string v4, "reply"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->v:I

    .line 394
    const-string v4, "isFromH5"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->B:Z

    .line 395
    const-string v4, "newsInfoNcid"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->r:J

    .line 396
    const-string v4, "tag"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    .line 397
    const-string v4, "cntag"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->D:Ljava/lang/String;

    .line 398
    const-string v4, "nid"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    .line 399
    const-string v4, "hid"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->x:Ljava/lang/String;

    .line 400
    const-string v4, "leaguesEn"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->y:Ljava/lang/String;

    .line 401
    const-string v4, "lid"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->F:I

    .line 403
    iget v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->F:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->F:I

    :goto_0
    iput v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->F:I

    .line 405
    iget-wide v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->finish()V

    .line 407
    const v0, 0x7f050054

    const v3, 0x7f05004a

    invoke-virtual {p0, v0, v3}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->overridePendingTransition(II)V

    .line 411
    :cond_0
    const v0, 0x7f100fd7

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 412
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0268

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 413
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setLongClickable(Z)V

    .line 414
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v3, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$6;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$6;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 432
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 433
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setScrollBarStyle(I)V

    .line 434
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 435
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 437
    const-string v0, "is_no_pic"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    invoke-static {p0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 443
    :cond_1
    const v0, 0x7f1003ff

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->g:Landroid/widget/RelativeLayout;

    .line 444
    invoke-virtual {p0, v10}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->i:Landroid/widget/TextView;

    .line 445
    invoke-virtual {p0, v8}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->j:Landroid/widget/TextView;

    .line 446
    const v0, 0x7f100fd9

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->s:Landroid/widget/TextView;

    .line 447
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    const v0, 0x7f100283

    .line 448
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 449
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v3, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->T:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 450
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->setOnClickListener(I)V

    .line 451
    const v0, 0x7f100eba

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->setOnClickListener(I)V

    .line 452
    invoke-virtual {p0, v8}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->setOnClickListener(I)V

    .line 453
    invoke-virtual {p0, v10}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->setOnClickListener(I)V

    .line 454
    const v0, 0x7f100f26

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->setOnClickListener(I)V

    .line 455
    const v0, 0x7f100ebf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->setOnClickListener(I)V

    .line 457
    invoke-virtual {p0, v9}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->u:Landroid/view/View;

    .line 458
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 460
    invoke-virtual {p0, v9}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->setOnClickListener(I)V

    .line 462
    const v0, 0x7f100400

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    .line 463
    const v0, 0x7f100e2d

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->t:Landroid/widget/ImageView;

    .line 464
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->t:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, p0, v4}, Lcom/hupu/games/home/c;->a(Landroid/widget/ImageView;Lcom/hupu/games/data/IconEntity;Landroid/app/Activity;Landroid/os/Handler;)V

    .line 469
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    new-instance v3, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$7;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$7;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 479
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->H:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 480
    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 483
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "news"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 485
    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 480
    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 729
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 731
    :try_start_0
    const-string v1, "typeid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.ui.reply"

    new-instance v3, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$10;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$10;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V

    new-instance v4, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$11;

    invoke-direct {v4, p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$11;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_0
    return-void

    .line 743
    :catch_0
    move-exception v0

    .line 744
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 493
    const-string v0, "0"

    .line 494
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    const-string v0, "1"

    .line 497
    :cond_0
    const-string v1, "key_ft"

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/base/core/c/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "nid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&nopic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&night="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "key_is_night_mode"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&entrance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&replies="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&leaguesEn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&ft="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&top_ncid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method static synthetic d(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->T:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    .line 721
    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    .line 722
    const v0, 0x7f050056

    const v1, 0x7f050054

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->overridePendingTransition(II)V

    .line 723
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/ui/widget/SimpleWebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    return-object v0
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 904
    invoke-super {p0, p1, p2}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->a(ILjava/lang/Object;)V

    .line 905
    if-eqz p2, :cond_2

    .line 907
    const/16 v0, 0x257

    if-ne p1, v0, :cond_5

    .line 910
    check-cast p2, Lcom/hupu/games/detail/data/p;

    iput-object p2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    .line 913
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_2

    .line 915
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v0, v0, Lcom/hupu/games/detail/data/p;->w:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 916
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 918
    :try_start_0
    const-string v1, "nid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v2

    const-string v3, "hupu_news_article_detail"

    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v4, v4, Lcom/hupu/games/detail/data/p;->w:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v0, v4}, Lcom/hupu/android/h5/H5CallHelper;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v0, v0, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v0, v0, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v0, v0, Lcom/hupu/games/detail/data/ab;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 930
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->u:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 931
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->u:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 936
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/p;->q:Z

    if-nez v0, :cond_4

    .line 937
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget v0, v0, Lcom/hupu/games/detail/data/p;->s:I

    iput v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->l:I

    .line 939
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v0, v0, Lcom/hupu/games/detail/data/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v0, v0, Lcom/hupu/games/detail/data/p;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 941
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(Lcom/hupu/games/detail/data/p;)V

    .line 1039
    :cond_2
    :goto_2
    return-void

    .line 920
    :catch_0
    move-exception v0

    .line 921
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 933
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 947
    :cond_4
    const-string v0, "message_newsdelete_tips"

    const v1, 0x7f09021f

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 948
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->p:Landroid/os/Handler;

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 952
    :cond_5
    const v0, 0x186f4

    if-ne p1, v0, :cond_c

    .line 953
    check-cast p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 954
    iget-boolean v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->isexam:Z

    if-ne v0, v5, :cond_6

    .line 956
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_title:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_url:Ljava/lang/String;

    iget-object v3, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnyes:Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnno:Ljava/lang/String;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/base/core/controller/HuPuEventBusController;->postExam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto :goto_2

    .line 958
    :cond_6
    if-eqz p2, :cond_b

    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-lez v0, :cond_b

    .line 960
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 962
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 963
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 965
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    .line 966
    const-string v2, "[\\n]"

    const-string v3, "<br>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 970
    :cond_7
    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 972
    :cond_8
    const-string v0, "ncid"

    iget v2, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 973
    const-string v2, "isCallFromH5"

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "0"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 977
    :goto_4
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->B:Z

    if-nez v0, :cond_a

    .line 978
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.ui.newsreplysuccess"

    new-instance v3, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$2;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$2;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V

    new-instance v4, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$3;

    invoke-direct {v4, p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$3;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 1002
    :goto_5
    const v0, 0x7f0902a3

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->showToast(Ljava/lang/String;I)V

    .line 1003
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_2

    .line 973
    :cond_9
    :try_start_2
    const-string v0, "1"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 974
    :catch_1
    move-exception v0

    .line 975
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 990
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.ui.innerreplysuccess"

    new-instance v3, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$4;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$4;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V

    new-instance v4, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$5;

    invoke-direct {v4, p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$5;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    goto :goto_5

    .line 1007
    :cond_b
    const v0, 0x7f0902a2

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->showToast(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1011
    :cond_c
    const v0, 0x18a52

    if-ne p1, v0, :cond_e

    .line 1012
    check-cast p2, Lcom/hupu/games/account/a/m;

    .line 1013
    iget v0, p2, Lcom/hupu/games/account/a/m;->a:I

    if-ne v0, v5, :cond_d

    .line 1014
    iput v5, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->l:I

    .line 1019
    :goto_6
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->m:Lcom/base/logic/component/share/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->m:Lcom/base/logic/component/share/a;

    invoke-virtual {v0}, Lcom/base/logic/component/share/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1020
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->m:Lcom/base/logic/component/share/a;

    iget v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->l:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(I)V

    goto/16 :goto_2

    .line 1016
    :cond_d
    iput v8, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->l:I

    goto :goto_6

    .line 1022
    :cond_e
    const v0, 0x18a4e

    if-ne p1, v0, :cond_f

    .line 1023
    check-cast p2, Lcom/hupu/games/account/a/m;

    .line 1024
    iget v0, p2, Lcom/hupu/games/account/a/m;->a:I

    if-ne v0, v5, :cond_2

    .line 1025
    iput v5, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->l:I

    .line 1026
    const-string v0, "collect_success_tips"

    const v1, 0x7f090138

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    if-eqz v0, :cond_2

    .line 1028
    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kanqiu://templete/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/news/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?type=1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v4, v0, Lcom/hupu/games/detail/data/p;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v5, v0, Lcom/hupu/games/detail/data/p;->g:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/utils/o;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1031
    :cond_f
    const v0, 0x18a50

    if-ne p1, v0, :cond_2

    .line 1032
    check-cast p2, Lcom/hupu/games/account/a/m;

    .line 1033
    iget v0, p2, Lcom/hupu/games/account/a/m;->a:I

    if-ne v0, v5, :cond_2

    .line 1034
    iput v8, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->l:I

    .line 1035
    const-string v0, "collect_cancel_tips"

    const v1, 0x7f090137

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1043
    invoke-super {p0, p1, p2}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->a(ILjava/lang/Throwable;)V

    .line 1044
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->p:Landroid/os/Handler;

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1045
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->v:I

    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->z:Ljava/lang/String;

    iget-wide v6, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    iget-object v8, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->A:Ljava/lang/String;

    iget-object v10, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->G:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 199
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x15

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x14

    const/4 v3, 0x0

    .line 209
    const-string v0, "hupu.ui.newsreply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 210
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 211
    :goto_0
    if-nez v0, :cond_2

    .line 332
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v3

    .line 210
    goto :goto_0

    .line 215
    :cond_2
    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v2, "ncid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    const-string v3, "nid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    sget-object v3, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->mToken:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 221
    const-string v3, ""

    const-string v4, "nickname"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "nickname"

    const-string v4, ""

    .line 222
    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v9, :cond_3

    const-string v3, "nickname"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_5

    :cond_3
    const-string v3, "nickname"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hupu_"

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 226
    :cond_4
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 228
    :cond_5
    sget-object v3, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->lz:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iput-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a:Ljava/lang/String;

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090297

    invoke-virtual {p0, v3}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f090295

    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_6

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_6
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 235
    invoke-direct {p0, v8}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(Z)V

    goto/16 :goto_1

    .line 238
    :cond_7
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->toLogin()V

    goto/16 :goto_1

    .line 244
    :cond_8
    const-string v0, "hupu.ui.admire"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 245
    sget-object v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 254
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    const-string v0, "typeid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 256
    const-string v0, "nickname"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    const-string v4, "extra"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 258
    if-eqz v4, :cond_15

    .line 259
    const-string v0, "nickname"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 261
    :goto_2
    const-string v7, "news"

    sget v8, Lcom/hupu/android/h5/H5CallHelper;->a:I

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v8}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 264
    :cond_9
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->toLogin()V

    goto/16 :goto_1

    .line 270
    :cond_a
    const-string v0, "hupu.ui.admirelist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 272
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 273
    const-string v0, "typeid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 274
    const-string v0, "nickname"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    const-string v4, "extra"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 276
    if-eqz v4, :cond_14

    .line 277
    const-string v0, "nickname"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    :goto_3
    const-string v6, "news"

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 281
    :cond_b
    const-string v0, "hupu.common.hideloading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 282
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->p:Landroid/os/Handler;

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 283
    :cond_c
    const-string v0, "hupu.ui.innerreply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 284
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 285
    :goto_4
    if-eqz v0, :cond_0

    .line 289
    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    const-string v2, "ncid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    const-string v3, "hid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    sget-object v3, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->mToken:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 295
    const-string v3, ""

    const-string v4, "nickname"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "nickname"

    const-string v4, ""

    .line 296
    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v9, :cond_d

    const-string v3, "nickname"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_10

    :cond_d
    const-string v3, "nickname"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hupu_"

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 300
    :cond_e
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v3

    .line 284
    goto :goto_4

    .line 302
    :cond_10
    sget-object v3, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->lz:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iput-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a:Ljava/lang/String;

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090297

    invoke-virtual {p0, v3}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f090295

    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_11

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_11
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 309
    invoke-direct {p0, v8}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(Z)V

    goto/16 :goto_1

    .line 312
    :cond_12
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->toLogin()V

    goto/16 :goto_1

    .line 318
    :cond_13
    const-string v0, "hupu.ui.report"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 321
    const-string v1, "ncid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    const-string v2, ""

    const-string v3, "news_comment"

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/base/core/controller/HuPuEventBusController;->postReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto/16 :goto_1

    :cond_14
    move-object v5, v0

    goto/16 :goto_3

    :cond_15
    move-object v6, v0

    goto/16 :goto_2
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 618
    invoke-super {p0}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->d()V

    .line 619
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.newsreply"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.report"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 620
    return-void
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->G:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 877
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 878
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->e:Landroid/view/LayoutInflater;

    .line 171
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 172
    const v0, 0x7f040442

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->setContentView(I)V

    .line 173
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->b()V

    .line 174
    const-string v0, "0"

    .line 175
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-string v0, "1"

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->y:Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->G:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    .line 186
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(Ljava/lang/String;)V

    .line 188
    return-void

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 784
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->R:Z

    .line 785
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 788
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->removeAllViews()V

    .line 789
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->destroy()V

    .line 790
    iput-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 793
    :cond_0
    iput-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 795
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/android/util/ah;->a:Z

    .line 797
    invoke-super {p0}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->onDestroy()V

    .line 798
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 799
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 803
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 804
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 807
    invoke-direct {p0, v3}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(Z)V

    .line 813
    :cond_0
    :goto_0
    return v3

    .line 809
    :cond_1
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    const-string v2, "back_android_system"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->g()V

    goto :goto_0
.end method

.method public onLoginSuccess()V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->reload()V

    .line 532
    :cond_0
    invoke-super {p0}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->onLoginSuccess()V

    .line 533
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->G:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v2, v3, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;JLcom/hupu/android/ui/c;)V

    .line 534
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 818
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 820
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 821
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->S:Z

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->p:Landroid/os/Handler;

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 828
    :cond_0
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$12;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 847
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 884
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 192
    invoke-super {p0}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->onResume()V

    .line 193
    const-string v0, "key_kill_shema"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kanqiu://template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

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

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?type=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 854
    if-nez p3, :cond_0

    .line 855
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const-string v1, "hide"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 858
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->startActivity(Landroid/content/Intent;)V

    .line 860
    :cond_0
    return v2
.end method

.method public treatClickEvent(I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 539
    invoke-super {p0, p1}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->treatClickEvent(I)V

    .line 540
    sparse-switch p1, :sswitch_data_0

    .line 614
    :goto_0
    return-void

    .line 542
    :sswitch_0
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    const-string v2, "back_left_top"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->g()V

    goto :goto_0

    .line 546
    :sswitch_1
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lB:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->S:Z

    if-eqz v0, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->e()V

    goto :goto_0

    .line 551
    :cond_0
    invoke-direct {p0, v2}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :sswitch_2
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 555
    invoke-direct {p0, v3}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(Z)V

    .line 556
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->k:Lcom/hupu/games/detail/data/p;

    iget-object v2, v0, Lcom/hupu/games/detail/data/p;->b:Ljava/lang/String;

    .line 561
    :cond_1
    iget v3, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->F:I

    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->C:Ljava/lang/String;

    iget-wide v6, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->q:J

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    .line 562
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->G:Lcom/hupu/android/ui/c;

    move-object v1, p0

    .line 561
    invoke-static/range {v1 .. v9}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 565
    :cond_2
    const v0, 0x7f090249

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->showToast(I)V

    goto :goto_0

    .line 569
    :sswitch_3
    sget-object v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 570
    iput-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a:Ljava/lang/String;

    .line 571
    iput-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->b:Ljava/lang/String;

    .line 572
    iput-object v2, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->c:Ljava/lang/String;

    .line 573
    const-string v0, ""

    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "nickname"

    const-string v1, ""

    .line 574
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    :cond_3
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hupu_"

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 578
    :cond_4
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 581
    :cond_5
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "bindmobile"

    .line 582
    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 585
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 586
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 587
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 588
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 591
    :cond_6
    invoke-direct {p0, v4}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(Z)V

    goto/16 :goto_0

    .line 594
    :cond_7
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->toLogin()V

    goto/16 :goto_0

    .line 603
    :sswitch_4
    invoke-direct {p0, v3}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(Z)V

    goto/16 :goto_0

    .line 606
    :sswitch_5
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nu:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->cv:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-direct {p0, v4}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(I)V

    goto/16 :goto_0

    .line 610
    :sswitch_6
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oX:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oY:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(I)V

    goto/16 :goto_0

    .line 540
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100401 -> :sswitch_2
        0x7f100b5e -> :sswitch_5
        0x7f100e17 -> :sswitch_3
        0x7f100eba -> :sswitch_1
        0x7f100ebf -> :sswitch_6
        0x7f100f26 -> :sswitch_4
    .end sparse-switch
.end method
