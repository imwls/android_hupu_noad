.class public Lcom/hupu/games/home/adapter/b;
.super Lcom/hupu/games/adapter/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/b$a;,
        Lcom/hupu/games/home/adapter/b$b;
    }
.end annotation


# instance fields
.field a:Lcom/hupu/games/home/data/FollowInfoEntity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/egame/GamingData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/hupu/games/adapter/f;-><init>()V

    .line 55
    const-string v0, "yyyyMMdd"

    iput-object v0, p0, Lcom/hupu/games/home/adapter/b;->f:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/hupu/games/home/adapter/b;->c:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/b;->b:Landroid/view/LayoutInflater;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/b;->e:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/hupu/games/home/adapter/b;->g:Landroid/view/View$OnClickListener;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/hupu/games/home/adapter/b$b;)Landroid/view/View;
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f04029a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 459
    const v0, 0x7f100a95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->a:Landroid/widget/TextView;

    .line 460
    const v0, 0x7f100a96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    .line 461
    const v0, 0x7f100a97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->c:Landroid/widget/ImageView;

    .line 462
    const v0, 0x7f100a98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->d:Landroid/widget/TextView;

    .line 463
    const v0, 0x7f100a99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->i:Landroid/widget/ImageView;

    .line 464
    const v0, 0x7f100a9a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->j:Landroid/widget/TextView;

    .line 465
    const v0, 0x7f100647

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->k:Landroid/widget/RelativeLayout;

    .line 466
    const v0, 0x7f100a9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    .line 467
    const v0, 0x7f100a9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    .line 468
    const v0, 0x7f100a9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    .line 469
    const v0, 0x7f100aa2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->h:Landroid/widget/LinearLayout;

    .line 470
    const v0, 0x7f100aa3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->o:Landroid/widget/TextView;

    .line 471
    const v0, 0x7f100aa4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->p:Landroid/widget/TextView;

    .line 472
    const v0, 0x7f100aa6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->q:Landroid/widget/LinearLayout;

    .line 473
    const v0, 0x7f100aa7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->r:Landroid/widget/TextView;

    .line 474
    const v0, 0x7f100aa8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->s:Landroid/widget/TextView;

    .line 475
    const v0, 0x7f100aa9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->t:Landroid/widget/TextView;

    .line 476
    const v0, 0x7f100aaa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->u:Landroid/widget/ImageView;

    .line 477
    const v0, 0x7f100a9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->e:Landroid/widget/LinearLayout;

    .line 478
    const v0, 0x7f100aa0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/SoccreLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->f:Lcom/base/logic/component/widget/SoccreLayout;

    .line 479
    const v0, 0x7f100aa1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/SoccreLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->g:Lcom/base/logic/component/widget/SoccreLayout;

    .line 480
    const v0, 0x7f100aa5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->v:Landroid/widget/TextView;

    .line 481
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 482
    return-object v1
.end method

.method private a(Lcom/hupu/games/home/adapter/b$b;Lcom/hupu/games/match/data/egame/GamingChildData;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 429
    iget-object v0, p2, Lcom/hupu/games/match/data/egame/GamingChildData;->video:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    iget-object v0, p2, Lcom/hupu/games/match/data/egame/GamingChildData;->video:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 436
    iget-object v1, p1, Lcom/hupu/games/home/adapter/b$b;->r:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/hupu/games/match/data/egame/GamingChildData;->video:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingVideo;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingVideo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    iget-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/match/data/egame/GamingChildData;->video:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 442
    iget-object v1, p1, Lcom/hupu/games/home/adapter/b$b;->s:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/hupu/games/match/data/egame/GamingChildData;->video:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingVideo;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingVideo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/match/data/egame/GamingChildData;->video:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 448
    iget-object v0, p1, Lcom/hupu/games/home/adapter/b$b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v1, p1, Lcom/hupu/games/home/adapter/b$b;->t:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/hupu/games/match/data/egame/GamingChildData;->video:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingVideo;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingVideo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/b;->d(II)Lcom/hupu/games/match/data/egame/GamingChildData;

    move-result-object v4

    .line 193
    if-nez p3, :cond_1

    .line 194
    new-instance v0, Lcom/hupu/games/home/adapter/b$b;

    invoke-direct {v0}, Lcom/hupu/games/home/adapter/b$b;-><init>()V

    .line 195
    invoke-direct {p0, v0}, Lcom/hupu/games/home/adapter/b;->a(Lcom/hupu/games/home/adapter/b$b;)Landroid/view/View;

    move-result-object p3

    move-object v3, v0

    .line 200
    :goto_0
    if-eqz v4, :cond_0

    .line 201
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->a:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->introduction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, v3, Lcom/hupu/games/home/adapter/b$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team1_logo:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 204
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, v3, Lcom/hupu/games/home/adapter/b$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team2_logo:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 206
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->d:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team1_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->j:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team2_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->f:Lcom/base/logic/component/widget/SoccreLayout;

    iget-object v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->t1_color:[I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/SoccreLayout;->setData([I)V

    .line 209
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->g:Lcom/base/logic/component/widget/SoccreLayout;

    iget-object v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->t2_color:[I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/SoccreLayout;->setData([I)V

    .line 211
    iget-object v0, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->status:Lcom/hupu/games/match/data/egame/GamingStatus;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->status:Lcom/hupu/games/match/data/egame/GamingStatus;

    iget v0, v0, Lcom/hupu/games/match/data/egame/GamingStatus;->id:I

    packed-switch v0, :pswitch_data_0

    .line 425
    :cond_0
    :goto_1
    return-object p3

    .line 197
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/b$b;

    move-object v3, v0

    goto :goto_0

    .line 214
    :pswitch_0
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 215
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 217
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 220
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 221
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->o:Landroid/widget/TextView;

    iget-wide v6, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->schedule_at:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 223
    invoke-static {v6, v7}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->bo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/hupu/games/home/adapter/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101a6

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 236
    iget-object v1, v3, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->lid:I

    iget v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team1_id:I

    iget v5, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team2_id:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/hupu/games/HuPuApp;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->bFollow:B

    .line 241
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;

    .line 243
    iget v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->battle_id:I

    iget v5, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->gid:I

    if-ne v2, v5, :cond_2

    .line 244
    iget v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->unfollow:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->bFollow:B

    .line 250
    :cond_3
    iget-byte v0, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->bFollow:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 251
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 255
    :goto_4
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 256
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-direct {p0, v3, v4}, Lcom/hupu/games/home/adapter/b;->a(Lcom/hupu/games/home/adapter/b$b;Lcom/hupu/games/match/data/egame/GamingChildData;)V

    goto/16 :goto_1

    .line 238
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 244
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 253
    :cond_6
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    .line 264
    :pswitch_1
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 266
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 267
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team1_win_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team2_win_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->proc_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/hupu/games/home/adapter/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101be

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 274
    iget-object v1, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 280
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 281
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 282
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 283
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 284
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 286
    invoke-direct {p0, v3, v4}, Lcom/hupu/games/home/adapter/b;->a(Lcom/hupu/games/home/adapter/b$b;Lcom/hupu/games/match/data/egame/GamingChildData;)V

    goto/16 :goto_1

    .line 289
    :pswitch_2
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 291
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 292
    iget v0, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team1_win_count:I

    iget v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team2_win_count:I

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    .line 293
    :goto_5
    iget v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team2_win_count:I

    iget v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team1_win_count:I

    if-lt v1, v2, :cond_8

    const/4 v1, 0x1

    .line 294
    :goto_6
    iget-object v5, v3, Lcom/hupu/games/home/adapter/b$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 295
    iget-object v5, v3, Lcom/hupu/games/home/adapter/b$b;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 296
    iget-object v2, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 297
    iget-object v2, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 298
    iget-object v2, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v2, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 299
    iget-object v2, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 301
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team1_win_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team2_win_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->status:Lcom/hupu/games/match/data/egame/GamingStatus;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingStatus;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 307
    iget-object v1, p0, Lcom/hupu/games/home/adapter/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 308
    iget-object v1, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    iget v0, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->is_collect:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 310
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    :goto_b
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 292
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 293
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 294
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 295
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 298
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 299
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 312
    :cond_d
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 318
    :pswitch_3
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 320
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 321
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team1_win_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team2_win_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->status:Lcom/hupu/games/match/data/egame/GamingStatus;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingStatus;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 327
    iget-object v1, p0, Lcom/hupu/games/home/adapter/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101be

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 328
    iget-object v1, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 333
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 334
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 335
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 336
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 337
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 339
    invoke-direct {p0, v3, v4}, Lcom/hupu/games/home/adapter/b;->a(Lcom/hupu/games/home/adapter/b$b;Lcom/hupu/games/match/data/egame/GamingChildData;)V

    goto/16 :goto_1

    .line 342
    :pswitch_4
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 343
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 344
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 345
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 346
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 347
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 349
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 351
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 352
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->v:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->status:Lcom/hupu/games/match/data/egame/GamingStatus;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingStatus;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 363
    :pswitch_5
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 364
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 365
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 366
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 367
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 368
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 370
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 372
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 373
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team1_win_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team2_win_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->status:Lcom/hupu/games/match/data/egame/GamingStatus;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingStatus;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 378
    iget-object v1, p0, Lcom/hupu/games/home/adapter/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 379
    iget-object v1, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 385
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    iget v0, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->is_collect:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 387
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 389
    :cond_e
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 393
    :pswitch_6
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 395
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 397
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 398
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 399
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 400
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 401
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 402
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 405
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->l:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team1_win_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->m:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->team2_win_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/hupu/games/match/data/egame/GamingChildData;->status:Lcom/hupu/games/match/data/egame/GamingStatus;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingStatus;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 411
    iget-object v1, p0, Lcom/hupu/games/home/adapter/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101be

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 412
    iget-object v1, v3, Lcom/hupu/games/home/adapter/b$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    iget-object v0, v3, Lcom/hupu/games/home/adapter/b$b;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    invoke-direct {p0, v3, v4}, Lcom/hupu/games/home/adapter/b;->a(Lcom/hupu/games/home/adapter/b$b;Lcom/hupu/games/match/data/egame/GamingChildData;)V

    goto/16 :goto_1

    .line 212
    nop

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

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 137
    .line 138
    if-nez p2, :cond_1

    .line 139
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040267

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 141
    new-instance v1, Lcom/hupu/games/home/adapter/b$a;

    invoke-direct {v1}, Lcom/hupu/games/home/adapter/b$a;-><init>()V

    .line 142
    const v0, 0x7f100a0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/b$a;->a:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 143
    iget-object v0, v1, Lcom/hupu/games/home/adapter/b$a;->a:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const v2, 0x7f100a0f

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/b$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 144
    const v0, 0x7f100a0e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/b$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 145
    const v0, 0x7f100a10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/b$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v2, v1, Lcom/hupu/games/home/adapter/b$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/egame/GamingData;->date_block:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v2, v0, Lcom/hupu/games/match/data/egame/GamingData;->day:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/b;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 154
    iget-object v2, v1, Lcom/hupu/games/home/adapter/b$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 155
    iget-object v2, v1, Lcom/hupu/games/home/adapter/b$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 157
    iget-boolean v2, v0, Lcom/hupu/games/match/data/egame/GamingData;->isBorderAd:Z

    if-eqz v2, :cond_2

    .line 158
    iget-object v2, v1, Lcom/hupu/games/home/adapter/b$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 159
    iget-object v2, v1, Lcom/hupu/games/home/adapter/b$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, v0, Lcom/hupu/games/match/data/egame/GamingData;->adImg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 160
    iget-object v1, v1, Lcom/hupu/games/home/adapter/b$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v2, Lcom/hupu/games/home/adapter/b$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/home/adapter/b$1;-><init>(Lcom/hupu/games/home/adapter/b;Lcom/hupu/games/match/data/egame/GamingData;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_0
    :goto_1
    return-object p2

    .line 148
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/b$a;

    move-object v1, v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, v1, Lcom/hupu/games/home/adapter/b$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, v1, Lcom/hupu/games/home/adapter/b$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 179
    iget-object v0, v1, Lcom/hupu/games/home/adapter/b$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/egame/GamingData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/b;->e:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    .line 71
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x111d7

    invoke-static {v0, v1}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/b;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/b;->notifyDataSetChanged()V

    .line 75
    return-void
.end method

.method public synthetic b(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/b;->d(II)Lcom/hupu/games/match/data/egame/GamingChildData;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)J
    .locals 2

    .prologue
    .line 113
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(II)Lcom/hupu/games/match/data/egame/GamingChildData;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 96
    if-eq p1, v1, :cond_0

    if-ne p2, v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingChildData;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/egame/GamingChildData;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->team1_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/egame/GamingChildData;->homeName:Ljava/lang/String;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingChildData;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    .line 104
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/egame/GamingChildData;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->team2_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/egame/GamingChildData;->aWayName:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingChildData;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/egame/GamingChildData;

    iget v1, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->battle_id:I

    iput v1, v0, Lcom/hupu/games/match/data/egame/GamingChildData;->gId:I

    .line 106
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingChildData;

    goto/16 :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 78
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x111d7

    invoke-static {v0, v1}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/b;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    .line 80
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/b;->notifyDataSetChanged()V

    .line 82
    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)Lcom/hupu/games/match/data/egame/GamingChildData;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/hupu/games/home/adapter/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/b;->b(I)I

    move-result v0

    .line 87
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/b;->d(I)I

    move-result v1

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/adapter/b;->d(II)Lcom/hupu/games/match/data/egame/GamingChildData;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
