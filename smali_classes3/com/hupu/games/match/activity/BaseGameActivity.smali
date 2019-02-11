.class public Lcom/hupu/games/match/activity/BaseGameActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/games/activity/HupuBaseActivity$a;


# static fields
.field public static final A:Ljava/lang/String; = "dialog_show_buy_lottery"

.field public static final B:Ljava/lang/String; = "dialog_show_buy_score_lottery"

.field public static C:Ljava/lang/String; = null

.field public static final D:Ljava/lang/String; = "\u95f9\u949f\u8bbe\u7f6e\u6210\u529f\uff0c\u60a8\u5c06\u4f1a\u6536\u5230%s vs %s\u7684\u63a8\u9001\u901a\u77e5"

.field public static final E:Ljava/lang/String; = "\u95f9\u949f\u53d6\u6d88\u6210\u529f"

.field public static final F:Ljava/lang/String; = "recap"

.field public static final G:Ljava/lang/String; = "casino"

.field public static final H:Ljava/lang/String; = "live"

.field public static final I:Ljava/lang/String; = "stats"

.field public static final J:Ljava/lang/String; = "chat"

.field public static final K:Ljava/lang/String; = "preview"

.field public static final O:Ljava/lang/String; = "analysis"

.field public static an:Ljava/text/SimpleDateFormat; = null

.field public static ao:Ljava/text/SimpleDateFormat; = null

.field public static ap:Ljava/text/SimpleDateFormat; = null

.field private static final b:I = -0x1

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:I = 0x6

.field public static final p:I = 0x7

.field public static final q:I = 0x8

.field public static final r:I = 0x9

.field public static final s:I = 0xa

.field public static final t:I = 0xb

.field public static final u:I = 0xf

.field public static final v:I = 0x10

.field public static final w:I = 0x11

.field public static final x:I = 0x12

.field public static final y:I = 0x13

.field public static final z:Ljava/lang/String; = "dialog_recharge_caipiao"


# instance fields
.field protected P:Ljava/lang/String;

.field protected Q:Ljava/lang/String;

.field protected R:Ljava/lang/String;

.field protected S:Ljava/lang/String;

.field public T:Z

.field public U:I

.field public V:I

.field public W:Lcom/hupu/games/match/fragment/ReportFragment;

.field public X:Lcom/hupu/games/match/fragment/ChatFragment;

.field public Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

.field public Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

.field private a:Landroid/database/ContentObserver;

.field protected aA:Lcom/base/logic/component/animation/AutofitTextView;

.field protected aB:Lcom/base/logic/component/animation/AutofitTextView;

.field protected aC:Landroid/widget/ImageView;

.field protected aD:Landroid/widget/ImageView;

.field protected aE:Landroid/widget/ImageView;

.field protected aF:Landroid/widget/LinearLayout;

.field protected aG:Landroid/widget/LinearLayout;

.field protected aH:Landroid/widget/LinearLayout;

.field protected aI:Landroid/widget/RelativeLayout;

.field protected aJ:Landroid/widget/ImageView;

.field protected aK:Landroid/widget/ImageView;

.field protected aL:Landroid/widget/ImageView;

.field protected aM:Landroid/widget/ImageView;

.field protected aN:Landroid/widget/ImageView;

.field protected aO:Landroid/widget/ImageView;

.field protected aP:Landroid/widget/ImageView;

.field protected aQ:Landroid/widget/ImageButton;

.field protected aR:Landroid/widget/ImageButton;

.field protected aS:Landroid/widget/ImageButton;

.field public aT:I

.field public aU:I

.field protected aV:Z

.field public aW:I

.field protected aX:Landroid/widget/RelativeLayout;

.field protected aY:Landroid/widget/ImageView;

.field public aZ:I

.field public aa:Lcom/hupu/games/match/fragment/QuizListFragment;

.field public ab:Lcom/hupu/games/home/fragment/AnalyzeFragment;

.field public ac:Landroid/widget/TextView;

.field public ad:Landroid/widget/ImageView;

.field protected ae:Landroid/widget/TextView;

.field protected af:Landroid/widget/Button;

.field protected ag:Landroid/widget/Button;

.field protected ah:Landroid/widget/FrameLayout;

.field ai:Landroid/support/v4/app/o;

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public aq:I

.field protected ar:Z

.field protected as:Landroid/widget/TextView;

.field protected at:Landroid/widget/TextView;

.field protected au:Landroid/widget/TextView;

.field protected av:Landroid/widget/TextView;

.field protected aw:Landroid/widget/TextView;

.field protected ax:Landroid/widget/TextView;

.field protected ay:Landroid/widget/TextView;

.field protected az:Landroid/widget/TextView;

.field public ba:Ljava/lang/String;

.field protected bb:Z

.field public bc:Z

.field protected bd:I

.field protected be:I

.field public bf:Z

.field bg:Landroid/app/Dialog;

.field private f:I

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const-string v0, "\u62b1\u6b49\uff0c%s vs %s\u95f9\u949f\u8bbe\u7f6e\u5931\u8d25"

    sput-object v0, Lcom/hupu/games/match/activity/BaseGameActivity;->C:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\u5f00\u8d5b:M\u6708d\u65e5 H:mm"

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hupu/games/match/activity/BaseGameActivity;->an:Ljava/text/SimpleDateFormat;

    .line 163
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d\u65e5 H:mm"

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hupu/games/match/activity/BaseGameActivity;->ao:Ljava/text/SimpleDateFormat;

    .line 166
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\u5f00\u7403:M\u6708d\u65e5 H:mm"

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hupu/games/match/activity/BaseGameActivity;->ap:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->bc:Z

    .line 312
    new-instance v0, Lcom/hupu/games/match/activity/BaseGameActivity$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/activity/BaseGameActivity$1;-><init>(Lcom/hupu/games/match/activity/BaseGameActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->a:Landroid/database/ContentObserver;

    .line 485
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->f:I

    .line 517
    new-instance v0, Lcom/hupu/games/match/activity/BaseGameActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/BaseGameActivity$2;-><init>(Lcom/hupu/games/match/activity/BaseGameActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->h:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/BaseGameActivity;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->f:I

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 499
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->f:I

    .line 500
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    .line 501
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 502
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->h:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 503
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aX:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 504
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aX:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 505
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 508
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->f:I

    .line 509
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    .line 510
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 511
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->h:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 512
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aX:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 513
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aX:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 514
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/activity/BaseGameActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/match/activity/BaseGameActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->b()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 6

    .prologue
    .line 634
    sget v1, Lcom/hupu/games/match/activity/BaseGameActivity;->roomid:I

    iget v3, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->V:I

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIILjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 635
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 277
    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->Q:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->V:I

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v7

    move-object v0, p0

    move v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 278
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/games/match/fragment/ChatFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;IZI)V
    .locals 9

    .prologue
    .line 283
    if-eqz p1, :cond_0

    .line 284
    iget v0, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->bd:I

    .line 285
    iget v0, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->answer_id:I

    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->be:I

    .line 287
    :cond_0
    if-eqz p3, :cond_1

    .line 288
    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->Q:Ljava/lang/String;

    sget v2, Lcom/hupu/games/match/activity/BaseGameActivity;->roomid:I

    iget v3, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->V:I

    iget v4, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->U:I

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v7

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/hupu/games/match/a/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IIILcom/hupu/games/match/data/base/LiveEntity$Answer;ILcom/hupu/android/ui/c;I)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->Q:Ljava/lang/String;

    sget v2, Lcom/hupu/games/match/activity/BaseGameActivity;->roomid:I

    iget v3, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->V:I

    iget v4, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->U:I

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v7

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IIILcom/hupu/games/match/data/base/LiveEntity$Answer;ILcom/hupu/android/ui/c;I)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;I)V
    .locals 2

    .prologue
    .line 455
    sget v0, Lcom/hupu/games/match/activity/BaseGameActivity;->roomid:I

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v1

    invoke-static {p0, p1, v0, p2, v1}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;IILcom/hupu/android/ui/c;)V

    .line 456
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;II)V
    .locals 6

    .prologue
    .line 450
    sget v2, Lcom/hupu/games/match/activity/BaseGameActivity;->roomid:I

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;IIILcom/hupu/android/ui/c;)V

    .line 451
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getRoomObj()Lorg/json/JSONObject;

    move-result-object v0

    .line 550
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :goto_0
    return-void

    .line 551
    :catch_0
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 557
    if-nez p2, :cond_0

    .line 565
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getRoomObj()Lorg/json/JSONObject;

    move-result-object v0

    .line 561
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/IncreaseEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->c(Ljava/util/ArrayList;)V

    .line 478
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public b(Lcom/hupu/games/match/data/base/LiveEntity$Answer;IZI)V
    .locals 8

    .prologue
    .line 441
    if-eqz p3, :cond_0

    .line 442
    sget v2, Lcom/hupu/games/match/activity/BaseGameActivity;->roomid:I

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/base/LiveEntity$Answer;IILcom/hupu/android/ui/c;I)V

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    iget v2, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->V:I

    iget v3, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->U:I

    sget v4, Lcom/hupu/games/match/activity/BaseGameActivity;->roomid:I

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/base/LiveEntity$Answer;IIIILcom/hupu/android/ui/c;I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 341
    packed-switch p1, :pswitch_data_0

    .line 363
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/activity/BaseGameActivity;->setRequestedOrientation(I)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 343
    :pswitch_0
    iget-boolean v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->bf:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->k()V

    goto :goto_0

    .line 348
    :pswitch_1
    iget v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 351
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 356
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->bf:Z

    if-nez v0, :cond_2

    .line 357
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->l()V

    .line 359
    :cond_2
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/activity/BaseGameActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(II)V
    .locals 7

    .prologue
    .line 431
    sget v1, Lcom/hupu/games/match/activity/BaseGameActivity;->roomid:I

    iget v2, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->U:I

    iget v3, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->V:I

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v5

    move-object v0, p0

    move v4, p2

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIIILcom/hupu/android/ui/c;I)V

    .line 432
    return-void
.end method

.method protected d(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 489
    iput v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->f:I

    .line 490
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    .line 491
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 492
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->h:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 493
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aX:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 494
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aX:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 495
    const v0, 0x7f100f29

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    return-void
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 435
    sget-object v0, Lcom/hupu/games/match/activity/BaseGameActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 436
    sget v0, Lcom/hupu/games/match/activity/BaseGameActivity;->roomid:I

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v1

    invoke-static {p0, v0, p1, v1, p2}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/android/ui/c;I)V

    .line 438
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->leaveRoom()V

    .line 270
    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aU:I

    .line 271
    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aT:I

    .line 272
    iget v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->V:I

    iget v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->U:I

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/android/ui/c;)V

    .line 273
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->setShowSystemBar(Z)V

    .line 298
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 300
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 301
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->setShowSystemBar(Z)V

    .line 306
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 307
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 308
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 309
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 310
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    .line 328
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->a:Landroid/database/ContentObserver;

    .line 326
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 330
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 334
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 406
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040163

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 408
    const v1, 0x7f1004ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0b00fa

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->bg:Landroid/app/Dialog;

    .line 412
    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->bg:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 413
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 414
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43a50000    # 330.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 415
    iget-object v2, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->bg:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 416
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->bg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 417
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->bg:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->bg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->bg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->bg:Landroid/app/Dialog;

    .line 426
    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 459
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    const-string v0, "lid"

    iget v3, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->U:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    const-string v0, "gid"

    iget v3, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->V:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    const-string v0, "roomid"

    sget v3, Lcom/hupu/games/match/activity/BaseGameActivity;->roomid:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    const-string v0, "rank_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    const-string v3, "url"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x18984

    invoke-static {v4}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "?pid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->V:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&lid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->U:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&token="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/hupu/games/match/activity/BaseGameActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&client="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/hupu/games/match/activity/BaseGameActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&roomid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/hupu/games/match/activity/BaseGameActivity;->roomid:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string v0, "content"

    const v3, 0x7f090311

    invoke-virtual {p0, v3}, Lcom/hupu/games/match/activity/BaseGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string v0, "from"

    const/16 v3, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    const-string v0, "hide"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 468
    const-string v0, "hideShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/activity/BaseGameActivity;->startActivity(Landroid/content/Intent;)V

    .line 470
    return-void

    .line 464
    :cond_0
    iget v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->U:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hupu/games/match/activity/BaseGameActivity;->mToken:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 250
    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_1

    if-ne p2, v1, :cond_1

    .line 251
    if-eqz p3, :cond_0

    .line 252
    const-string v0, "content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "user"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    const-string v2, "roomid"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/hupu/games/match/activity/BaseGameActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 264
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 265
    return-void

    .line 260
    :cond_1
    const/16 v0, 0x7531

    if-ne v0, p1, :cond_0

    if-ne p2, v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->f()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 383
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    .line 400
    :goto_0
    return-void

    .line 386
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->c(I)V

    goto :goto_0

    .line 391
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->c(I)V

    goto :goto_0

    .line 396
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->c(I)V

    goto :goto_0

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 584
    const-string v0, "dialog_recharge_caipiao"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    sget-object v0, Lcom/base/core/c/c;->hy:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hz:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hC:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v3, v3, Lcom/hupu/games/match/fragment/QuizListFragment;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&amount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v3}, Lcom/hupu/games/match/fragment/QuizListFragment;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    const-string v1, "hide"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 597
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 598
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->startActivity(Landroid/content/Intent;)V

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    const-string v0, "dialog_show_buy_lottery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    sget-object v0, Lcom/base/core/c/c;->hy:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hz:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->d()V

    goto :goto_0

    .line 609
    :cond_2
    const-string v0, "dialog_show_buy_score_lottery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    sget-object v0, Lcom/base/core/c/c;->hy:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hz:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->i()V

    goto :goto_0
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 569
    const-string v0, "dialog_recharge_caipiao"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    const-string v0, "dialog_show_buy_lottery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    sget-object v0, Lcom/base/core/c/c;->hy:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hz:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hF:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_2
    const-string v0, "dialog_show_buy_score_lottery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    sget-object v0, Lcom/base/core/c/c;->hy:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hz:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hF:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
