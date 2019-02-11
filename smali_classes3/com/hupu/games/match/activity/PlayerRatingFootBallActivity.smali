.class public Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# static fields
.field public static z:I


# instance fields
.field A:Lcom/hupu/games/match/data/base/UserRatingEntity;

.field B:J

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Z

.field private I:Landroid/widget/TextView;

.field private J:Lcom/hupu/android/ui/c;

.field a:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/widget/RelativeLayout;

.field r:F

.field s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x213

    sput v0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->H:Z

    .line 120
    new-instance v0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity$1;-><init>(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->J:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->F:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->F:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 255
    const v0, 0x7f100cc8

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->q:Landroid/widget/RelativeLayout;

    .line 256
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    const v0, 0x7f100cc3

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->c:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f100a77

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->d:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f100cc5

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->e:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f100cc4

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->f:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f100cc1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->p:Landroid/widget/ImageView;

    .line 262
    const v0, 0x7f100cc7

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->o:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f100cd0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->n:Landroid/widget/LinearLayout;

    .line 264
    const v0, 0x7f100cc9

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->l:Landroid/widget/ImageView;

    .line 266
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->o:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->r:F

    .line 268
    iget v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->r:F

    float-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->s:F

    .line 270
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    const v0, 0x7f100cca

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->g:Landroid/widget/LinearLayout;

    .line 273
    const v0, 0x7f100ccb

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->h:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f100ccc

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->i:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f100ccd

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->j:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f100cce

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->k:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f100ccf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->m:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f100cd1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->G:Landroid/widget/RelativeLayout;

    .line 279
    const v0, 0x7f1006c2

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->I:Landroid/widget/TextView;

    .line 280
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 689
    iget v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->v:I

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->J:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ILjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 691
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Lcom/hupu/games/match/data/base/PlayerRatingEntity;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f100cc0

    const v6, 0x7f100cbf

    const v5, 0x7f04034a

    .line 401
    invoke-virtual {p1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 402
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 403
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 405
    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->ontarget_scoring_att:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 406
    const-string v3, "\u5c04\u6b63 -"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :goto_0
    iget-object v0, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->scoring_percentage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 423
    invoke-virtual {p1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 424
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 425
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 427
    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->accurate_pass:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 428
    const-string v3, "\u4f20\u7403\u6210\u529f -"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :goto_2
    iget-object v0, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->pass_per:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 445
    invoke-virtual {p1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 446
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 447
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 449
    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->won_contest:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 450
    const-string v3, "\u8fc7\u4eba\u6210\u529f -"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :goto_4
    iget-object v0, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->contest_per:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 455
    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :goto_5
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 467
    invoke-virtual {p1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 468
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 469
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 471
    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->won_tackle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 472
    const-string v3, "\u62a2\u65ad -"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :goto_6
    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 483
    return-void

    .line 408
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5c04\u6b63 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->ontarget_scoring_att:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 413
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5c04\u6b63\u7387 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->scoring_percentage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 430
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f20\u7403\u6210\u529f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->accurate_pass:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 435
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6210\u529f\u7387 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->pass_per:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 452
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fc7\u4eba\u6210\u529f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->won_contest:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 457
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6210\u529f\u7387 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->contest_per:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 474
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u62a2\u65ad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->won_tackle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/hupu/games/match/data/base/PlayerRatingEntity;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->F:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->mins_played:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->goals:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "0"

    iget-object v3, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->goals:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 356
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->h:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->goals:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iput-boolean v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->H:Z

    .line 362
    :goto_1
    iget-object v0, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->goal_assist:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "0"

    iget-object v3, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->goal_assist:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 363
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->i:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->goal_assist:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iput-boolean v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->H:Z

    .line 369
    :goto_2
    iget-object v0, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->yellow_card:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "0"

    iget-object v3, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->yellow_card:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 370
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->j:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->yellow_card:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iput-boolean v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->H:Z

    .line 376
    :goto_3
    iget-object v0, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->red_card:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "0"

    iget-object v3, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->red_card:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 377
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->k:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->red_card:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iput-boolean v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->H:Z

    .line 383
    :goto_4
    iget-boolean v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->H:Z

    if-eqz v0, :cond_b

    .line 384
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    :goto_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 390
    const-string v1, "4"

    iget-object v2, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->position:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "3"

    iget-object v2, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->position:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 391
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Landroid/view/LayoutInflater;Lcom/hupu/games/match/data/base/PlayerRatingEntity;)V

    .line 398
    :cond_3
    :goto_6
    return-void

    .line 346
    :cond_4
    if-eqz p2, :cond_6

    .line 347
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u51fa\u573a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->mins_played:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5206\u949f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    const-string v0, "0"

    iget-object v3, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->mins_played:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->H:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_7

    .line 350
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 360
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 367
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 374
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 381
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 386
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 392
    :cond_c
    const-string v1, "2"

    iget-object v2, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->position:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 393
    invoke-direct {p0, v0, p1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b(Landroid/view/LayoutInflater;Lcom/hupu/games/match/data/base/PlayerRatingEntity;)V

    goto :goto_6

    .line 394
    :cond_d
    const-string v1, "1"

    iget-object v2, p1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->position:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 395
    invoke-direct {p0, v0, p1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->c(Landroid/view/LayoutInflater;Lcom/hupu/games/match/data/base/PlayerRatingEntity;)V

    goto :goto_6
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 700
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->y:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->v:I

    invoke-static {p1}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->J:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IIILcom/hupu/android/ui/c;)V

    .line 701
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x1

    const v4, 0x7f020805

    const/4 v3, 0x0

    .line 285
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    if-eqz p1, :cond_5

    .line 287
    iget v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->v:I

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->user_num:I

    if-lez v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->ratings:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->user_num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u8bc4\u4ef7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->my_rating:I

    if-nez v0, :cond_4

    .line 302
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 303
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103df

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 304
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->o:Landroid/widget/TextView;

    iget v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->r:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f0902e0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 306
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100b2

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 308
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->o:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 320
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->obj_id:I

    if-lez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->obj_id:I

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->u:I

    .line 322
    :cond_0
    const-string v0, "-1"

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->header_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-3"

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->header_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Lcom/hupu/games/match/data/base/PlayerRatingEntity;Z)V

    .line 335
    return-void

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090222

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->s:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u7684\u8bc4\u5206\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->my_rating:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->o:Landroid/widget/TextView;

    const v1, -0x747475

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 325
    :cond_6
    const-string v0, "-2"

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->header_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 327
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 329
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->header_img:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->A:Lcom/hupu/games/match/data/base/UserRatingEntity;

    if-nez v0, :cond_0

    .line 622
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->setResult(I)V

    .line 628
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->finish()V

    .line 629
    return-void

    .line 624
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 625
    const-string v1, "entity"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->A:Lcom/hupu/games/match/data/base/UserRatingEntity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 626
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Landroid/view/LayoutInflater;Lcom/hupu/games/match/data/base/PlayerRatingEntity;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f100cc0

    const v6, 0x7f100cbf

    const v5, 0x7f04034a

    .line 487
    invoke-virtual {p1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 488
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 489
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 491
    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->accurate_pass:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 492
    const-string v3, "\u4f20\u7403\u6210\u529f -"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :goto_0
    iget-object v0, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->pass_per:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 509
    invoke-virtual {p1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 510
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 511
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 514
    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->won_tackle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 515
    const-string v3, "\u62a2\u65ad -"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    :goto_2
    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 527
    invoke-virtual {p1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 528
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 529
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 531
    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->effective_clearance:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 532
    const-string v3, "\u89e3\u56f4 -"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :goto_3
    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 544
    invoke-virtual {p1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 545
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 546
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 549
    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->interception_won:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 550
    const-string v3, "\u62e6\u622a -"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    :goto_4
    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 561
    return-void

    .line 494
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f20\u7403\u6210\u529f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->accurate_pass:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 499
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6210\u529f\u7387 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->pass_per:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 517
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u62a2\u65ad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->won_tackle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 534
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89e3\u56f4 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->effective_clearance:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 552
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u62e6\u622a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->interception_won:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 11

    .prologue
    .line 649
    const-wide/16 v8, -0x1

    .line 650
    const-string v0, ""

    .line 651
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->F:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->F:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    iget-wide v8, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastCoid:J

    .line 653
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->F:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastTime:Ljava/lang/String;

    .line 655
    :cond_0
    const-string v0, ""

    .line 656
    const-string v0, ""

    .line 657
    const-string v0, ""

    .line 658
    const-string v0, ""

    .line 659
    iget v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->v:I

    if-gtz v0, :cond_4

    .line 660
    const-string v3, ""

    .line 664
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 665
    :cond_1
    const-string v4, "0"

    .line 669
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 670
    :cond_2
    const-string v5, ""

    .line 674
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 675
    :cond_3
    const-string v6, ""

    .line 679
    :goto_3
    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->y:Ljava/lang/String;

    iget-object v10, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->J:Lcom/hupu/android/ui/c;

    move-object v1, p0

    move v7, p1

    invoke-static/range {v1 .. v10}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hupu/android/ui/c;)V

    .line 680
    return-void

    .line 662
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 667
    :cond_5
    iget-object v4, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->E:Ljava/lang/String;

    goto :goto_1

    .line 672
    :cond_6
    iget-object v5, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->D:Ljava/lang/String;

    goto :goto_2

    .line 677
    :cond_7
    iget-object v6, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->C:Ljava/lang/String;

    goto :goto_3
.end method

.method private c(Landroid/view/LayoutInflater;Lcom/hupu/games/match/data/base/PlayerRatingEntity;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f100cc0

    const v6, 0x7f100cbf

    const v5, 0x7f04034a

    .line 565
    invoke-virtual {p1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 566
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 567
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 569
    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->saves:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 570
    const-string v3, "\u6251\u6551 -"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :goto_0
    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 578
    invoke-virtual {p1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 579
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 580
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 583
    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->accurate_pass:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 584
    const-string v3, "\u4f20\u7403 -"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    :goto_1
    iget-object v0, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->pass_per:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 600
    return-void

    .line 572
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6251\u6551 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->saves:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 586
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f20\u7403 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->accurate_pass:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 591
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6210\u529f\u7387 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->pass_per:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->J:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 633
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 634
    if-ne p2, v1, :cond_0

    sget v0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->z:I

    if-ne p1, v0, :cond_0

    .line 636
    const-string v0, "rating"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 637
    const-string v1, "desc"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(ILjava/lang/String;)V

    .line 640
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 227
    const v0, 0x7f040457

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->setContentView(I)V

    .line 228
    invoke-direct {p0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a()V

    .line 230
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 231
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->setOnClickListener(I)V

    .line 232
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 233
    const-string v0, "profile"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    .line 234
    const-string v0, "tag"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->y:Ljava/lang/String;

    .line 235
    const-string v0, "lid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->C:Ljava/lang/String;

    .line 236
    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->D:Ljava/lang/String;

    .line 237
    const-string v0, "playerId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->E:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->obj_id:I

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->u:I

    .line 241
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->oid:I

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->v:I

    .line 242
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->obj_type:I

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->t:I

    .line 244
    invoke-direct {p0, v3}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a(Z)V

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->a:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 251
    invoke-direct {p0, v3}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b(Z)V

    .line 252
    return-void

    .line 246
    :cond_0
    const-string v0, "oid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->v:I

    .line 247
    const-string v0, "obj_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->t:I

    .line 248
    const-string v0, "pid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->u:I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 610
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->A:Lcom/hupu/games/match/data/base/UserRatingEntity;

    if-eqz v0, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b()V

    .line 613
    const/4 v0, 0x1

    .line 617
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 767
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 4

    .prologue
    .line 707
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 708
    sparse-switch p1, :sswitch_data_0

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 710
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b()V

    goto :goto_0

    .line 713
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->my_rating:I

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/match/activity/UserRateFootballActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 715
    const-string v1, "name"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string v1, "oid"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->b:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->oid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 717
    sget v1, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->z:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 721
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    const-string v0, "player_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 723
    iget v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->u:I

    if-nez v0, :cond_2

    .line 724
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    :try_start_0
    const-string v0, "pid"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->E:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :cond_1
    :goto_1
    const-string v0, "tag"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 727
    :catch_0
    move-exception v0

    .line 728
    const-string v2, "PlayerRatingFootBallActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 732
    :cond_2
    const-string v0, "pid"

    iget v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->u:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 708
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100cc7 -> :sswitch_1
        0x7f100cc8 -> :sswitch_2
    .end sparse-switch
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 742
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 743
    packed-switch v0, :pswitch_data_0

    .line 757
    :goto_0
    return-void

    .line 745
    :pswitch_0
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lt:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 748
    iget-wide v2, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->B:J

    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 749
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->B:J

    goto :goto_0

    .line 751
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;->B:J

    goto :goto_0

    .line 743
    :pswitch_data_0
    .packed-switch 0x7f100bad
        :pswitch_0
    .end packed-switch
.end method
