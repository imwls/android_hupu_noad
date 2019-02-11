.class public Lcom/hupu/games/detail/activity/ReplyListActivity_h5;
.super Lcom/hupu/games/h5/activity/H5BridgeActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/a;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Landroid/content/Intent;

.field f:Landroid/view/LayoutInflater;

.field g:Landroid/view/inputmethod/InputMethodManager;

.field h:Landroid/widget/RelativeLayout;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Ljava/lang/String;

.field l:J

.field m:J

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

.field q:Ljava/lang/String;

.field private r:Landroid/widget/EditText;

.field private s:Lcom/hupu/android/ui/c;

.field private t:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/H5BridgeActivity;-><init>()V

    .line 96
    new-instance v0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$1;-><init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->s:Lcom/hupu/android/ui/c;

    .line 240
    new-instance v0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$5;-><init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->t:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f100403

    const v5, 0x7f100401

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    const v0, 0x7f100283

    .line 114
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 115
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->p:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 116
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->p:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c()V

    .line 119
    const v0, 0x7f1003ff

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->h:Landroid/widget/RelativeLayout;

    .line 120
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->i:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->j:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 125
    const v0, 0x7f101035

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 126
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 127
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setLongClickable(Z)V

    .line 128
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$3;-><init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 135
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 137
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 138
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 140
    const v0, 0x7f100400

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    .line 144
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$4;-><init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->setOnClickListener(I)V

    .line 156
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->setOnClickListener(I)V

    .line 157
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->setOnClickListener(I)V

    .line 158
    const v0, 0x7f100f26

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->setOnClickListener(I)V

    .line 160
    return-void
.end method

.method public static a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    if-eqz p5, :cond_0

    .line 172
    const-string v1, "tag"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    :cond_0
    if-eqz p6, :cond_1

    .line 174
    const-string v1, "leaguesEn"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    :cond_1
    const-string v1, "nid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 176
    const-string v1, "newsInfoNcid"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const-string v1, "hid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v1, "isFromH5"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f100f26

    const v4, 0x7f100c1d

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 452
    if-eqz p1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 456
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 459
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->g:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 461
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 466
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->g:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    .line 467
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 468
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 469
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method


# virtual methods
.method protected a(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 552
    invoke-super {p0, p1, p2}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->a(ILjava/lang/Object;)V

    .line 553
    const v0, 0x186f4

    if-eq p1, v0, :cond_0

    const v0, 0x186f6

    if-ne p1, v0, :cond_8

    .line 554
    :cond_0
    check-cast p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 555
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->isexam:Z

    if-ne v0, v5, :cond_2

    .line 557
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_title:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_url:Ljava/lang/String;

    iget-object v3, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnyes:Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnno:Ljava/lang/String;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/base/core/controller/HuPuEventBusController;->postExam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 624
    :cond_1
    :goto_0
    return-void

    .line 561
    :cond_2
    if-eqz p2, :cond_7

    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-lez v0, :cond_7

    .line 563
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 569
    const-string v2, "[\\n]"

    const-string v3, "<br>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    :cond_3
    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    :cond_4
    const-string v0, "ncid"

    iget v2, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 576
    const-string v2, "isCallFromH5"

    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :goto_2
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->d:Z

    if-nez v0, :cond_6

    .line 581
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.ui.newsreplysuccess"

    new-instance v3, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$8;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$8;-><init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V

    new-instance v4, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$9;

    invoke-direct {v4, p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$9;-><init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 605
    :goto_3
    const v0, 0x7f0902a3

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->showToast(Ljava/lang/String;I)V

    .line 606
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 607
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 576
    :cond_5
    :try_start_1
    const-string v0, "1"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 577
    :catch_0
    move-exception v0

    .line 578
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 593
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.ui.innerreplysuccess"

    new-instance v3, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$10;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$10;-><init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V

    new-instance v4, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$2;

    invoke-direct {v4, p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$2;-><init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    goto :goto_3

    .line 610
    :cond_7
    const v0, 0x7f0902a2

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->showToast(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 614
    :cond_8
    const/16 v0, 0x259

    if-ne p1, v0, :cond_1

    .line 615
    check-cast p2, Lcom/hupu/games/detail/data/o;

    .line 616
    if-eqz p2, :cond_1

    .line 617
    iget-boolean v0, p2, Lcom/hupu/games/detail/data/o;->b:Z

    if-nez v0, :cond_9

    .line 618
    iget-object v0, p2, Lcom/hupu/games/detail/data/o;->a:Ljava/lang/String;

    const-string v1, "reply"

    invoke-virtual {p0, v0, v6, v1, v6}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 620
    :cond_9
    const-string v0, "message_newsdelete_tips"

    const v1, 0x7f09021f

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 628
    invoke-super {p0, p1, p2}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->a(ILjava/lang/Throwable;)V

    .line 629
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
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
    const v8, 0x7f090295

    const/16 v7, 0x15

    const/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 341
    const-string v0, "hupu.ui.newsreply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 343
    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    const-string v2, "ncid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    const-string v3, "nid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    sget-object v0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 348
    const-string v0, ""

    const-string v3, "nickname"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nickname"

    const-string v3, ""

    .line 349
    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v7, :cond_0

    const-string v0, "nickname"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_0
    const-string v0, "nickname"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "hupu_"

    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    :cond_1
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    .line 438
    :cond_2
    :goto_0
    return-void

    .line 355
    :cond_3
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lz:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iput-object v2, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090297

    invoke-virtual {p0, v3}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 358
    invoke-direct {p0, v5}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a(Z)V

    goto :goto_0

    .line 361
    :cond_4
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->toLogin()V

    goto :goto_0

    .line 367
    :cond_5
    const-string v0, "hupu.ui.admire"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 368
    sget-object v0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 377
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 378
    const-string v0, "typeid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 379
    const-string v0, "nickname"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    const-string v4, "extra"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 381
    if-eqz v4, :cond_10

    .line 382
    const-string v0, "nickname"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 384
    :goto_1
    const-string v7, "news"

    sget v8, Lcom/hupu/android/h5/H5CallHelper;->a:I

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v8}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 387
    :cond_6
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->toLogin()V

    goto :goto_0

    .line 393
    :cond_7
    const-string v0, "hupu.ui.admirelist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 395
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 396
    const-string v0, "typeid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 397
    const-string v0, "nickname"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    const-string v4, "extra"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 399
    if-eqz v4, :cond_f

    .line 400
    const-string v0, "nickname"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 402
    :goto_2
    const-string v6, "news"

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_8
    const-string v0, "hupu.ui.innerreply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 405
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 406
    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    const-string v2, "ncid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    const-string v3, "hid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    sget-object v0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 410
    const-string v0, ""

    const-string v3, "nickname"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "nickname"

    const-string v3, ""

    .line 411
    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v7, :cond_9

    const-string v0, "nickname"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_b

    :cond_9
    const-string v0, "nickname"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "hupu_"

    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 415
    :cond_a
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 417
    :cond_b
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lz:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iput-object v2, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090297

    invoke-virtual {p0, v3}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 420
    invoke-direct {p0, v5}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a(Z)V

    goto/16 :goto_0

    .line 423
    :cond_c
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->toLogin()V

    goto/16 :goto_0

    .line 429
    :cond_d
    const-string v0, "hupu.ui.report"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 431
    const-string v1, "ncid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->n:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 433
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    const-string v2, ""

    const-string v3, "news_comment"

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/base/core/controller/HuPuEventBusController;->postReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto/16 :goto_0

    .line 435
    :cond_e
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    const-string v2, ""

    const-string v3, "link_comment"

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/base/core/controller/HuPuEventBusController;->postReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto/16 :goto_0

    :cond_f
    move-object v5, v0

    goto/16 :goto_2

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 331
    invoke-super {p0}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->d()V

    .line 332
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.newsreply"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 333
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.innerreply"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 334
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 335
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 337
    return-void
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->s:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    .line 196
    invoke-super {p0, p1}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->f:Landroid/view/LayoutInflater;

    .line 198
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 199
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->e:Landroid/content/Intent;

    .line 200
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->e:Landroid/content/Intent;

    const-string v1, "isFromH5"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->d:Z

    .line 201
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->e:Landroid/content/Intent;

    const-string v1, "newsInfoNcid"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->l:J

    .line 202
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->e:Landroid/content/Intent;

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->k:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->e:Landroid/content/Intent;

    const-string v1, "nid"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->m:J

    .line 204
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->e:Landroid/content/Intent;

    const-string v1, "hid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->n:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->e:Landroid/content/Intent;

    const-string v1, "leaguesEn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->o:Ljava/lang/String;

    .line 206
    const v0, 0x7f040460

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->setContentView(I)V

    .line 207
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a()V

    .line 208
    const-string v5, "0"

    .line 209
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v5, "1"

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->G:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->q:Ljava/lang/String;

    .line 217
    :goto_1
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->d:Z

    if-nez v0, :cond_5

    .line 218
    iget-wide v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->m:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->l:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 219
    iget-object v1, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->m:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->l:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->s:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 228
    :cond_1
    :goto_2
    return-void

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->o:Ljava/lang/String;

    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->q:Ljava/lang/String;

    goto :goto_1

    .line 220
    :cond_4
    iget-wide v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->m:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->l:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 221
    iget-object v1, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->m:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->s:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_2

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 225
    iget-object v7, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->q:Ljava/lang/String;

    iget-object v9, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->n:Ljava/lang/String;

    iget-object v12, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->s:Lcom/hupu/android/ui/c;

    move-object v6, p0

    move-object v8, v3

    move-object v10, v3

    move-object v11, v5

    invoke-static/range {v6 .. v12}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_2
.end method

.method public onEvent(Lde/greenrobot/event/f;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 481
    invoke-direct {p0, v1}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a(Z)V

    .line 488
    :cond_0
    :goto_0
    return v1

    .line 485
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->g()V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 498
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$6;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$6;-><init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 505
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$7;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$7;-><init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 522
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 234
    invoke-static {p0}, Lcom/hupu/android/util/ah;->a(Landroid/app/Activity;)V

    .line 235
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 531
    if-nez p3, :cond_0

    .line 532
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 533
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string v1, "hide"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->startActivity(Landroid/content/Intent;)V

    .line 537
    :cond_0
    return v2
.end method

.method public treatClickEvent(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 265
    invoke-super {p0, p1}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->treatClickEvent(I)V

    .line 266
    sparse-switch p1, :sswitch_data_0

    .line 327
    :goto_0
    return-void

    .line 268
    :sswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->g()V

    .line 269
    invoke-direct {p0, v3}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a(Z)V

    goto :goto_0

    .line 273
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    invoke-direct {p0, v3}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a(Z)V

    .line 276
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->d:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->s:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/detail/b/a;->d(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 279
    :cond_0
    const/4 v3, -0x1

    iget-object v4, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->q:Ljava/lang/String;

    iget-wide v6, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->m:J

    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->s:Lcom/hupu/android/ui/c;

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 282
    :cond_1
    const v0, 0x7f090249

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->showToast(I)V

    goto :goto_0

    .line 288
    :sswitch_2
    sget-object v0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 289
    iput-object v2, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a:Ljava/lang/String;

    .line 290
    iput-object v2, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->b:Ljava/lang/String;

    .line 291
    iput-object v2, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->c:Ljava/lang/String;

    .line 293
    const-string v0, ""

    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "nickname"

    const-string v1, ""

    .line 294
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    :cond_2
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hupu_"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    :cond_3
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 301
    :cond_4
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "bindmobile"

    .line 302
    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 306
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 307
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 308
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 311
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a(Z)V

    goto/16 :goto_0

    .line 314
    :cond_6
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->toLogin()V

    goto/16 :goto_0

    .line 322
    :sswitch_3
    invoke-direct {p0, v3}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a(Z)V

    goto/16 :goto_0

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100401 -> :sswitch_1
        0x7f100403 -> :sswitch_2
        0x7f100f26 -> :sswitch_3
    .end sparse-switch
.end method
