.class public Lcom/hupu/games/match/activity/PlayerRatingActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/activity/PlayerRatingActivity$a;
    }
.end annotation


# static fields
.field public static u:I


# instance fields
.field private A:Lcom/hupu/android/ui/c;

.field a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

.field b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/LinearLayout;

.field l:Lcom/hupu/games/match/adapter/m;

.field m:Landroid/view/View;

.field n:F

.field o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field v:Lcom/hupu/games/match/data/base/UserRatingEntity;

.field w:J

.field x:J

.field private y:I

.field private z:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x213

    sput v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->y:I

    .line 119
    new-instance v0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;-><init>(Lcom/hupu/games/match/activity/PlayerRatingActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->A:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/PlayerRatingActivity;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->z:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/PlayerRatingActivity;Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;)Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->z:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const v2, 0x7f04034b

    .line 306
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->m:Landroid/view/View;

    .line 308
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 310
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->m:Landroid/view/View;

    const v1, 0x7f100cc3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->d:Landroid/widget/TextView;

    .line 311
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->m:Landroid/view/View;

    const v1, 0x7f100a77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->e:Landroid/widget/TextView;

    .line 313
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->m:Landroid/view/View;

    const v1, 0x7f100cc5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->f:Landroid/widget/TextView;

    .line 314
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->m:Landroid/view/View;

    const v1, 0x7f100cc4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->g:Landroid/widget/TextView;

    .line 315
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->m:Landroid/view/View;

    const v1, 0x7f100cc1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->j:Landroid/widget/ImageView;

    .line 316
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->m:Landroid/view/View;

    const v1, 0x7f100cc7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->i:Landroid/widget/TextView;

    .line 317
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->m:Landroid/view/View;

    const v1, 0x7f100cc6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->k:Landroid/widget/LinearLayout;

    .line 318
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->m:Landroid/view/View;

    const v1, 0x7f100cc2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->h:Landroid/widget/TextView;

    .line 320
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->n:F

    .line 321
    iget v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->n:F

    float-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->o:F

    .line 323
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 450
    iget v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->r:I

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->A:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ILjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 452
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/PlayerRatingActivity;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 461
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->t:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->r:I

    invoke-static {p1}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->A:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IIILcom/hupu/android/ui/c;)V

    .line 462
    return-void
.end method

.method private a(Z)V
    .locals 11

    .prologue
    .line 428
    const-wide/16 v8, -0x1

    .line 429
    const-string v0, ""

    .line 430
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->z:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->z:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    iget-wide v8, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastCoid:J

    .line 432
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->z:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastTime:Ljava/lang/String;

    .line 435
    :cond_0
    iget v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->r:I

    if-gtz v0, :cond_1

    .line 436
    const-string v3, ""

    .line 440
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->t:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    iget-object v10, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->A:Lcom/hupu/android/ui/c;

    move-object v1, p0

    move v7, p1

    invoke-static/range {v1 .. v10}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hupu/android/ui/c;)V

    .line 441
    return-void

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0x7f020805

    .line 329
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->memo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->user_num:I

    if-lez v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->ratings:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->user_num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u8bc4\u4ef7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->my_rating:I

    if-nez v0, :cond_6

    .line 351
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 352
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103df

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 353
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->n:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 354
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f0902e0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 355
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100b2

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 357
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->i:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 366
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->obj_id:I

    if-lez v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->obj_id:I

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->q:I

    .line 368
    :cond_1
    const-string v0, "-1"

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->header_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-3"

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->header_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    :goto_3
    return-void

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "\u4e3b\u6559\u7ec3"

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->memo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->memo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090222

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 360
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->o:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 361
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u7684\u8bc4\u5206\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->my_rating:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->i:Landroid/widget/TextView;

    const v1, -0x747475

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 371
    :cond_7
    const-string v0, "-2"

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->header_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 373
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 375
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->header_img:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/hupu/games/match/activity/PlayerRatingActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/match/activity/PlayerRatingActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->y:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->v:Lcom/hupu/games/match/data/base/UserRatingEntity;

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->setResult(I)V

    .line 404
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->finish()V

    .line 405
    return-void

    .line 400
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 401
    const-string v1, "entity"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->v:Lcom/hupu/games/match/data/base/UserRatingEntity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 402
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->A:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 409
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 410
    if-ne p2, v1, :cond_0

    sget v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->u:I

    if-ne p1, v0, :cond_0

    .line 412
    const-string v0, "rating"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 413
    const-string v1, "desc"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(ILjava/lang/String;)V

    .line 419
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 266
    const v0, 0x7f040456

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->setContentView(I)V

    .line 267
    invoke-direct {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a()V

    .line 269
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 271
    const v0, 0x7f100849

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    .line 272
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->addHeaderView(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v3, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    .line 274
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    new-instance v1, Lcom/hupu/games/match/activity/PlayerRatingActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity$a;-><init>(Lcom/hupu/games/match/activity/PlayerRatingActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setXListViewListener(Lcom/base/logic/component/widget/PinnedHeaderXListView$a;)V

    .line 277
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const v1, 0x7f1009e6

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->setOnClickListener(I)V

    .line 282
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 283
    const-string v0, "profile"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    .line 284
    const-string v0, "tag"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->t:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->obj_id:I

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->q:I

    .line 288
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->oid:I

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->r:I

    .line 289
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->obj_type:I

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->p:I

    .line 291
    invoke-direct {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->b()V

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 302
    invoke-direct {p0, v3}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Z)V

    .line 303
    return-void

    .line 294
    :cond_0
    const-string v0, "oid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->r:I

    .line 296
    const-string v0, "obj_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->p:I

    .line 299
    const-string v0, "pid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->q:I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 386
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->v:Lcom/hupu/games/match/data/base/UserRatingEntity;

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c()V

    .line 389
    const/4 v0, 0x1

    .line 393
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
    .line 663
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 468
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 469
    sparse-switch p1, :sswitch_data_0

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 484
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c()V

    goto :goto_0

    .line 488
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->my_rating:I

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/match/activity/UserRateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    const-string v1, "name"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string v1, "oid"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v2, v2, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->oid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    sget v1, Lcom/hupu/games/match/activity/PlayerRatingActivity;->u:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 496
    :sswitch_2
    const-string v0, "nba"

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cba"

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->p:I

    if-ne v0, v2, :cond_2

    .line 499
    sget-object v0, Lcom/base/core/c/c;->hk:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hj:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    const-string v1, "pid"

    iget v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string v1, "tag"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 506
    :cond_2
    iget v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 507
    sget-object v0, Lcom/base/core/c/c;->hd:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hj:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hg:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    const-string v1, "tid"

    iget v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    const-string v1, "tag"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 518
    :cond_3
    iget v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->p:I

    if-ne v0, v2, :cond_4

    .line 519
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    const-string v1, "player_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    const-string v1, "pid"

    iget v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const-string v1, "tag"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 525
    :cond_4
    iget v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->p:I

    if-ne v0, v3, :cond_0

    .line 526
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 527
    const-string v1, "player_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    const-string v1, "pid"

    iget v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    const-string v1, "tag"

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 469
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f04034b -> :sswitch_2
        0x7f1001bf -> :sswitch_0
        0x7f100cc6 -> :sswitch_1
        0x7f100cc7 -> :sswitch_1
    .end sparse-switch
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 12

    .prologue
    const v2, 0x7f0901d8

    const-wide/16 v10, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 540
    sparse-switch v0, :sswitch_data_0

    .line 649
    :goto_0
    return-void

    .line 542
    :sswitch_0
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lt:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 545
    iget-wide v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->x:J

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 546
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->x:J

    .line 547
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    iget-wide v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->x:J

    aget-object v5, v0, v4

    .line 548
    invoke-static {v5}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v5

    aget-object v0, v0, v8

    .line 549
    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v6

    .line 547
    invoke-virtual/range {v1 .. v6}, Lcom/hupu/games/match/adapter/m;->a(JZII)V

    .line 550
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 552
    :cond_0
    iput-wide v10, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->x:J

    .line 553
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    iget-wide v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->x:J

    aget-object v5, v0, v4

    .line 554
    invoke-static {v5}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v5

    aget-object v0, v0, v8

    .line 555
    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v6

    .line 553
    invoke-virtual/range {v1 .. v6}, Lcom/hupu/games/match/adapter/m;->a(JZII)V

    .line 556
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 560
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-wide v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->w:J

    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 562
    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->w:J

    .line 563
    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->w:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/hupu/games/match/adapter/m;->a(IJ)V

    .line 564
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/m;->notifyDataSetChanged()V

    .line 565
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0, v8}, Lcom/hupu/games/match/adapter/m;->a(Z)V

    goto/16 :goto_0

    .line 567
    :cond_1
    iput-wide v10, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->w:J

    .line 568
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    iget-wide v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->w:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/hupu/games/match/adapter/m;->a(IJ)V

    .line 569
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/m;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 576
    :sswitch_2
    sget-object v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0, v4}, Lcom/hupu/games/match/adapter/m;->a(Z)V

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 579
    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 581
    :pswitch_0
    iput v8, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->y:I

    .line 582
    aget-object v0, v0, v4

    invoke-direct {p0, v0, v8}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 586
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 589
    :pswitch_2
    const v0, 0x7f090378

    .line 590
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 597
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->toLogin()V

    goto/16 :goto_0

    .line 608
    :sswitch_3
    sget-object v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 609
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0, v4}, Lcom/hupu/games/match/adapter/m;->a(Z)V

    .line 610
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 611
    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 613
    :pswitch_3
    iput v5, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->y:I

    .line 614
    aget-object v0, v0, v4

    invoke-direct {p0, v0, v5}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 618
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 621
    :pswitch_5
    const v0, 0x7f090378

    .line 622
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 629
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->toLogin()V

    goto/16 :goto_0

    .line 638
    :sswitch_4
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ls:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 642
    aget-object v0, v0, v5

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayerRatingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0, v4, v10, v11}, Lcom/hupu/games/match/adapter/m;->a(IJ)V

    .line 644
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/m;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 540
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f100ba3 -> :sswitch_1
        0x7f100bad -> :sswitch_0
        0x7f100bb6 -> :sswitch_4
        0x7f100bb8 -> :sswitch_2
        0x7f100bba -> :sswitch_2
        0x7f100bbc -> :sswitch_3
        0x7f100bbe -> :sswitch_3
    .end sparse-switch

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 611
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
