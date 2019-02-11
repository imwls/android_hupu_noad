.class public Lcom/hupu/games/home/adapter/m;
.super Lcom/hupu/games/adapter/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/m$a;,
        Lcom/hupu/games/home/adapter/m$b;
    }
.end annotation


# static fields
.field public static e:Ljava/text/SimpleDateFormat;


# instance fields
.field a:I

.field b:Lcom/hupu/games/home/data/FollowInfoEntity;

.field c:I

.field d:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/SoccerGamesBlock;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "H:mm\u5f00\u59cb"

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hupu/games/home/adapter/m;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/hupu/games/adapter/f;-><init>()V

    .line 47
    const-string v0, "yyyyMMdd"

    iput-object v0, p0, Lcom/hupu/games/home/adapter/m;->k:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/m;->g:Landroid/view/LayoutInflater;

    .line 60
    iput-object p2, p0, Lcom/hupu/games/home/adapter/m;->h:Landroid/view/View$OnClickListener;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/m;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/m;->j:Ljava/lang/String;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 608
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 609
    return-void
.end method

.method private a(Lcom/hupu/games/home/adapter/m$b;Lcom/hupu/games/match/data/football/ScoreboardEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 515
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 516
    iget-object v1, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101b8

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 517
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/home/adapter/m;->c:I

    .line 518
    iget-object v1, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101b9

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 521
    iget-object v0, p1, Lcom/hupu/games/home/adapter/m$b;->u:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, p0, Lcom/hupu/games/home/adapter/m;->c:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 525
    return-void
.end method

.method private a(Lcom/hupu/games/match/data/football/ScoreboardEntity;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 603
    iget v0, p0, Lcom/hupu/games/home/adapter/m;->d:I

    invoke-static {p1, p2, v0}, Lcom/base/core/util/l;->b(Lcom/hupu/games/match/data/football/ScoreboardEntity;Landroid/widget/TextView;I)V

    .line 604
    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/m;->d(II)Lcom/hupu/games/match/data/football/ScoreboardEntity;

    move-result-object v4

    .line 199
    if-nez p3, :cond_5

    .line 200
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0402ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 202
    new-instance v1, Lcom/hupu/games/home/adapter/m$b;

    invoke-direct {v1}, Lcom/hupu/games/home/adapter/m$b;-><init>()V

    .line 203
    const v0, 0x7f100ac1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 204
    const v0, 0x7f100b10

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 205
    const v0, 0x7f100b12

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 206
    const v0, 0x7f100b0f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 207
    const v0, 0x7f100b11

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 208
    const v0, 0x7f100b1d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 209
    const v0, 0x7f100b1e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 211
    const v0, 0x7f100a49

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 212
    const v0, 0x7f100b13

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    .line 213
    const v0, 0x7f100b14

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    .line 214
    const v0, 0x7f100b1b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 215
    const v0, 0x7f100b1c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 216
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v2, 0x7f100b15

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 217
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/m;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x7f10064c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 220
    const v0, 0x7f10064d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 221
    const v0, 0x7f10064e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 223
    const v0, 0x7f100b22

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 224
    const v0, 0x7f100b23

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 225
    const v0, 0x7f100b24

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->s:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 226
    const v0, 0x7f100b25

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->t:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 227
    const v0, 0x7f100b26

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->u:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 228
    const v0, 0x7f100b27

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->v:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 229
    invoke-direct {p0, v1, v4}, Lcom/hupu/games/home/adapter/m;->a(Lcom/hupu/games/home/adapter/m$b;Lcom/hupu/games/match/data/football/ScoreboardEntity;)V

    .line 230
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    :goto_0
    iget-object v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->type_block:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 241
    :goto_1
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_logo:Ljava/lang/String;

    const v3, 0x7f02019a

    invoke-static {v0, v2, v3}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 242
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_logo:Ljava/lang/String;

    const v3, 0x7f02019a

    invoke-static {v0, v2, v3}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 244
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_score_pre:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 247
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 248
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_score_pre:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_2
    iget-object v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_score_pre:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 253
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 254
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_score_pre:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_3
    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    packed-switch v0, :pswitch_data_0

    .line 355
    :pswitch_0
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 356
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 357
    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    const/16 v2, 0xa

    if-ne v0, v2, :cond_17

    .line 358
    :cond_0
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 362
    :goto_4
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->u:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 363
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->v:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 364
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 365
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 366
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 367
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 368
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 369
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 370
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 371
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 372
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 373
    iget-object v2, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101a6

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 374
    iget-object v2, v1, Lcom/hupu/games/home/adapter/m$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 377
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_tid:I

    iget v3, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_tid:I

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/HuPuApp;->a(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->bFollow:B

    .line 379
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;

    .line 381
    iget v3, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_gId:I

    iget v5, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->gid:I

    if-ne v3, v5, :cond_1

    .line 382
    iget v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->unfollow:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    const/4 v0, 0x1

    :goto_6
    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->bFollow:B

    .line 388
    :cond_2
    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->bFollow:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    .line 389
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setSelected(Z)V

    .line 393
    :goto_7
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 396
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 397
    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    .line 399
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->is_video_room:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    .line 401
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 402
    iget-object v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 403
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_3
    :goto_8
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_live:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_4

    const/16 v0, 0x9

    iget-byte v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    if-eq v0, v2, :cond_4

    const/4 v0, 0x4

    iget-byte v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    if-ne v0, v2, :cond_20

    .line 428
    :cond_4
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 459
    :goto_9
    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    const/4 v2, 0x4

    if-ne v0, v2, :cond_24

    .line 460
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 498
    :goto_a
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 499
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 500
    iget-object v3, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x7f010269

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 501
    iget-object v3, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x7f01026b

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 502
    iget-byte v3, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_30

    .line 503
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 504
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 510
    :goto_b
    return-object p3

    .line 232
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/m$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 238
    :cond_6
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 239
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->type_block:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 250
    :cond_7
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 256
    :cond_8
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 263
    :pswitch_1
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 264
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->u:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 265
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->v:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 266
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 267
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 268
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 276
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 277
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 278
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 279
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 280
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 281
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 282
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 283
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 284
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 285
    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    if-nez v0, :cond_a

    .line 286
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-wide v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->l_begin_time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    invoke-static {v2, v3}, Lcom/base/core/util/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :goto_c
    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    const/16 v2, 0x8

    if-ne v0, v2, :cond_9

    .line 292
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_9

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_out_goals:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_9
    :goto_d
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 340
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->is_video_collection:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    .line 341
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->u:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 342
    invoke-direct {p0, v1, v4}, Lcom/hupu/games/home/adapter/m;->a(Lcom/hupu/games/home/adapter/m$b;Lcom/hupu/games/match/data/football/ScoreboardEntity;)V

    goto/16 :goto_8

    .line 288
    :cond_a
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-direct {p0, v4, v0}, Lcom/hupu/games/home/adapter/m;->a(Lcom/hupu/games/match/data/football/ScoreboardEntity;Landroid/widget/TextView;)V

    goto :goto_c

    .line 300
    :cond_b
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    if-gtz v0, :cond_c

    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_out_goals:I

    if-lez v0, :cond_e

    .line 302
    :cond_c
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_d

    .line 303
    iget v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    .line 304
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_out_goals:I

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_out_goals:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v3, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 309
    iget-object v3, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v7, "\u70b9\u7403"

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :goto_e
    iget-object v7, v1, Lcom/hupu/games/home/adapter/m$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v0, v2, :cond_10

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v7, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 328
    iget-object v7, v1, Lcom/hupu/games/home/adapter/m$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v2, v0, :cond_11

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v7, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 329
    iget-object v7, v1, Lcom/hupu/games/home/adapter/m$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v0, v2, :cond_12

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v7, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 330
    iget-object v7, v1, Lcom/hupu/games/home/adapter/m$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v2, v0, :cond_13

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v7, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 332
    iget-object v3, v1, Lcom/hupu/games/home/adapter/m$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 333
    iget-object v3, v1, Lcom/hupu/games/home/adapter/m$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 334
    iget-object v7, v1, Lcom/hupu/games/home/adapter/m$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-lt v2, v0, :cond_14

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v7, v3}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 335
    iget-object v3, v1, Lcom/hupu/games/home/adapter/m$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-lt v0, v2, :cond_15

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v3, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    goto/16 :goto_d

    .line 311
    :cond_d
    iget v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    .line 312
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    .line 313
    iget-object v3, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_e

    .line 317
    :cond_e
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->is_extra:I

    if-lez v0, :cond_f

    .line 318
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 319
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v2, "\u52a0\u65f6"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :goto_15
    iget v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    .line 324
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    goto :goto_e

    .line 321
    :cond_f
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_15

    .line 327
    :cond_10
    const/4 v3, 0x1

    goto :goto_f

    .line 328
    :cond_11
    const/4 v3, 0x1

    goto :goto_10

    .line 329
    :cond_12
    const/4 v3, 0x1

    goto :goto_11

    .line 330
    :cond_13
    const/4 v3, 0x1

    goto :goto_12

    .line 334
    :cond_14
    const/4 v3, 0x1

    goto :goto_13

    .line 335
    :cond_15
    const/4 v0, 0x1

    goto :goto_14

    .line 344
    :cond_16
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->u:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 345
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->gif_count:I

    if-lez v0, :cond_3

    .line 346
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->v:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 360
    :cond_17
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 377
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 382
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 391
    :cond_1a
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setSelected(Z)V

    goto/16 :goto_7

    .line 405
    :cond_1b
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-wide v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->l_begin_time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 409
    :cond_1c
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 410
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->is_olympic:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    .line 411
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 413
    :cond_1d
    iget-object v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 414
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 416
    :cond_1e
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-wide v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->l_begin_time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 420
    :cond_1f
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 421
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 430
    :cond_20
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 431
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 432
    const/4 v3, 0x1

    iget-byte v5, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    if-ne v3, v5, :cond_22

    .line 433
    iget-object v3, v1, Lcom/hupu/games/home/adapter/m$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 434
    iget-object v3, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x7f0101a5

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 435
    iget-object v3, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x7f0101ae

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 436
    iget v3, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->casino:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_21

    .line 437
    iget-object v3, v1, Lcom/hupu/games/home/adapter/m$b;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 438
    iget-object v3, v1, Lcom/hupu/games/home/adapter/m$b;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 439
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 441
    :cond_21
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 442
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 445
    :cond_22
    iget-object v3, v1, Lcom/hupu/games/home/adapter/m$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 446
    iget-object v3, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x7f0101a4

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 447
    iget-object v3, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x7f0101af

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 448
    iget v3, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->casino:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_23

    .line 449
    iget-object v3, v1, Lcom/hupu/games/home/adapter/m$b;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 450
    iget-object v3, v1, Lcom/hupu/games/home/adapter/m$b;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 451
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 453
    :cond_23
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 454
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 462
    :cond_24
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->v:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_25

    .line 463
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->v:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 465
    :cond_25
    iget-object v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->tvs:[Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->tvs:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_27

    .line 466
    :cond_26
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 468
    :cond_27
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 469
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->v:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_28

    .line 470
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->v:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 472
    :cond_28
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->u:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_29

    .line 473
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->u:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 475
    :cond_29
    iget-object v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->tvs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2a

    const/4 v0, 0x1

    .line 476
    :goto_16
    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->tvs:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2b

    const/4 v2, 0x1

    .line 477
    :goto_17
    iget-object v3, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->tvs:[Ljava/lang/String;

    array-length v3, v3

    const/4 v5, 0x2

    if-le v3, v5, :cond_2c

    const/4 v3, 0x1

    .line 478
    :goto_18
    if-eqz v0, :cond_2d

    .line 479
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 480
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v5, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->tvs:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :goto_19
    if-eqz v2, :cond_2e

    .line 485
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->s:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 486
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->s:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->tvs:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :goto_1a
    if-eqz v3, :cond_2f

    .line 491
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->t:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 492
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->t:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->tvs:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 475
    :cond_2a
    const/4 v0, 0x0

    goto :goto_16

    .line 476
    :cond_2b
    const/4 v2, 0x0

    goto :goto_17

    .line 477
    :cond_2c
    const/4 v3, 0x0

    goto :goto_18

    .line 482
    :cond_2d
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_19

    .line 488
    :cond_2e
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->s:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_1a

    .line 494
    :cond_2f
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$b;->t:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 506
    :cond_30
    iget-object v2, v1, Lcom/hupu/games/home/adapter/m$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 507
    iget-object v1, v1, Lcom/hupu/games/home/adapter/m$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/m;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_b

    .line 259
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f100a0f

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 532
    .line 533
    iget v0, p0, Lcom/hupu/games/home/adapter/m;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 534
    if-nez p2, :cond_1

    .line 535
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0402b3

    .line 536
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 537
    new-instance v1, Lcom/hupu/games/home/adapter/m$a;

    invoke-direct {v1}, Lcom/hupu/games/home/adapter/m$a;-><init>()V

    .line 538
    const v0, 0x7f100a0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$a;->a:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 539
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 540
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    .line 545
    if-eqz v0, :cond_0

    .line 546
    iget-object v1, v1, Lcom/hupu/games/home/adapter/m$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mDateBlock:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    :cond_0
    :goto_1
    return-object p2

    .line 542
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/m$a;

    move-object v1, v0

    goto :goto_0

    .line 552
    :cond_2
    if-nez p2, :cond_3

    .line 553
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f040267

    .line 554
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 555
    new-instance v1, Lcom/hupu/games/home/adapter/m$a;

    invoke-direct {v1}, Lcom/hupu/games/home/adapter/m$a;-><init>()V

    .line 556
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 557
    const v0, 0x7f100a0e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 558
    const v0, 0x7f100a10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/m$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 559
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 562
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    .line 564
    if-eqz v0, :cond_0

    .line 565
    iget-object v2, v1, Lcom/hupu/games/home/adapter/m$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mDateBlock:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget v2, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mDay:I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/m;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 567
    iget-object v2, v1, Lcom/hupu/games/home/adapter/m$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 569
    iget-boolean v2, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->isBorderAd:Z

    if-eqz v2, :cond_4

    .line 570
    iget-object v2, v1, Lcom/hupu/games/home/adapter/m$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 571
    iget-object v2, v1, Lcom/hupu/games/home/adapter/m$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->adImg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 572
    iget-object v1, v1, Lcom/hupu/games/home/adapter/m$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v2, Lcom/hupu/games/home/adapter/m$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/home/adapter/m$1;-><init>(Lcom/hupu/games/home/adapter/m;Lcom/hupu/games/match/data/football/SoccerGamesBlock;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 561
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/m$a;

    move-object v1, v0

    goto :goto_2

    .line 586
    :cond_4
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 589
    :cond_5
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 590
    iget-object v0, v1, Lcom/hupu/games/home/adapter/m$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/SoccerGamesBlock;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    .line 68
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x111d7

    invoke-static {v0, v1}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/m;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/m;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method public synthetic b(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/m;->d(II)Lcom/hupu/games/match/data/football/ScoreboardEntity;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)J
    .locals 2

    .prologue
    .line 143
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(II)Lcom/hupu/games/match/data/football/ScoreboardEntity;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 122
    if-eq p1, v1, :cond_0

    if-ne p2, v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 75
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x111d7

    invoke-static {v0, v1}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/m;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    .line 77
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/m;->notifyDataSetChanged()V

    .line 79
    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/hupu/games/home/adapter/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/m;->d:I

    .line 153
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/m;->notifyDataSetChanged()V

    .line 154
    return-void
.end method

.method public f(I)Lcom/hupu/games/match/data/football/ScoreboardEntity;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/m;->b(I)I

    move-result v0

    .line 133
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/m;->d(I)I

    move-result v1

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/adapter/m;->d(II)Lcom/hupu/games/match/data/football/ScoreboardEntity;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/adapter/m;->d:I

    .line 158
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/m;->notifyDataSetChanged()V

    .line 159
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/m;->f:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/m;->notifyDataSetChanged()V

    .line 178
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 616
    iput p1, p0, Lcom/hupu/games/home/adapter/m;->a:I

    .line 617
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 612
    iget v0, p0, Lcom/hupu/games/home/adapter/m;->a:I

    return v0
.end method
