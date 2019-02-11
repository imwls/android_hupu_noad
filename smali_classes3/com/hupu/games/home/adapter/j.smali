.class public Lcom/hupu/games/home/adapter/j;
.super Lcom/hupu/games/adapter/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/j$a;,
        Lcom/hupu/games/home/adapter/j$b;
    }
.end annotation


# static fields
.field public static d:Ljava/text/SimpleDateFormat;


# instance fields
.field a:I

.field b:Lcom/hupu/games/home/data/FollowInfoEntity;

.field c:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/SoccerGamesBlock;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 174
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "H:mm\u5f00\u59cb"

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hupu/games/home/adapter/j;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/hupu/games/adapter/f;-><init>()V

    .line 45
    const-string v0, "yyyyMMdd"

    iput-object v0, p0, Lcom/hupu/games/home/adapter/j;->j:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/hupu/games/home/adapter/j;->h:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/j;->f:Landroid/view/LayoutInflater;

    .line 55
    iput-object p2, p0, Lcom/hupu/games/home/adapter/j;->g:Landroid/view/View$OnClickListener;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/j;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/j;->i:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 507
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 508
    return-void
.end method

.method private a(Lcom/hupu/games/match/data/football/ScoreboardEntity;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/hupu/games/home/adapter/j;->c:I

    invoke-static {p1, p2, v0}, Lcom/base/core/util/l;->b(Lcom/hupu/games/match/data/football/ScoreboardEntity;Landroid/widget/TextView;I)V

    .line 503
    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/j;->d(II)Lcom/hupu/games/match/data/football/ScoreboardEntity;

    move-result-object v4

    .line 183
    if-nez p3, :cond_3

    .line 185
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->is_olympic:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f040336

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 190
    :goto_0
    new-instance v2, Lcom/hupu/games/home/adapter/j$b;

    invoke-direct {v2}, Lcom/hupu/games/home/adapter/j$b;-><init>()V

    .line 191
    const v0, 0x7f100b10

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 193
    const v0, 0x7f100b12

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 195
    const v0, 0x7f100b1b

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 197
    const v0, 0x7f100b1c

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 199
    const v0, 0x7f100a49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 200
    iget-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const v3, 0x7f100b13

    .line 201
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->d:Lcom/base/logic/component/widget/HupuTextView;

    .line 202
    iget-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const v3, 0x7f100b14

    .line 203
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->e:Lcom/base/logic/component/widget/HupuTextView;

    .line 205
    const v0, 0x7f100b0f

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->f:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 207
    const v0, 0x7f100b11

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 209
    iget-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const v3, 0x7f100b15

    .line 210
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 211
    iget-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/j;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v0, 0x7f100b17

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 215
    const v0, 0x7f100b18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->l:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 216
    iget-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->l:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v3, 0x7f100b1a

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->n:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 217
    iget-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->l:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v3, 0x7f100b19

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v2, Lcom/hupu/games/home/adapter/j$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v1, v2

    .line 223
    :goto_1
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->f:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_logo:Ljava/lang/String;

    const v3, 0x7f02019a

    invoke-static {v0, v2, v3}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 227
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->is_olympic:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 228
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const v2, 0x7f0205e0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 234
    :goto_2
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    packed-switch v0, :pswitch_data_0

    .line 396
    :goto_3
    :pswitch_0
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_live:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const/16 v0, 0x9

    iget-byte v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    if-eq v0, v2, :cond_0

    const/4 v0, 0x4

    iget-byte v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    if-ne v0, v2, :cond_1a

    .line 398
    :cond_0
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 427
    :goto_4
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->is_olympic:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 428
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->d:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 429
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->e:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 430
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 432
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 433
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 436
    :cond_1
    return-object p3

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0402b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 220
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/j$b;

    move-object v1, v0

    goto :goto_1

    .line 230
    :cond_4
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_logo:Ljava/lang/String;

    const v3, 0x7f02019a

    invoke-static {v0, v2, v3}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_2

    .line 240
    :pswitch_1
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 241
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->l:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    .line 242
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->d:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 243
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->e:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 244
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 252
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 253
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 254
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->d:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 255
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->e:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 256
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->d:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 257
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->e:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 258
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->is_video_room:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 259
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 260
    iget-object v2, p0, Lcom/hupu/games/home/adapter/j;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101b2

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 262
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/HuPuApp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 263
    iget-object v2, v1, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v3, v7, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    :goto_5
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 268
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-direct {p0, v4, v0}, Lcom/hupu/games/home/adapter/j;->a(Lcom/hupu/games/match/data/football/ScoreboardEntity;Landroid/widget/TextView;)V

    .line 269
    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    .line 271
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_5

    .line 272
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

    .line 273
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

    .line 315
    :cond_5
    :goto_6
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->d:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->e:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 317
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->is_video_collection:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    .line 318
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->l:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    .line 319
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->n:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v2, "\u96c6\u9526"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 265
    :cond_6
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v7, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 278
    :cond_7
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v7, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    if-gtz v0, :cond_8

    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_out_goals:I

    if-lez v0, :cond_a

    .line 282
    :cond_8
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_9

    .line 283
    iget v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    .line 284
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_out_goals:I

    .line 285
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

    .line 286
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

    .line 288
    iget-object v3, v1, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 289
    iget-object v3, v1, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v7, "\u70b9\u7403"

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_7
    iget-object v7, v1, Lcom/hupu/games/home/adapter/j$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v0, v2, :cond_c

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v7, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 308
    iget-object v7, v1, Lcom/hupu/games/home/adapter/j$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v2, v0, :cond_d

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v7, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 310
    iget-object v3, v1, Lcom/hupu/games/home/adapter/j$b;->d:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 311
    iget-object v3, v1, Lcom/hupu/games/home/adapter/j$b;->e:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 312
    iget-object v7, v1, Lcom/hupu/games/home/adapter/j$b;->d:Lcom/base/logic/component/widget/HupuTextView;

    if-lt v2, v0, :cond_e

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v7, v3}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 313
    iget-object v3, v1, Lcom/hupu/games/home/adapter/j$b;->e:Lcom/base/logic/component/widget/HupuTextView;

    if-lt v0, v2, :cond_f

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v3, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    goto/16 :goto_6

    .line 291
    :cond_9
    iget v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    .line 292
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    .line 293
    iget-object v3, v1, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_7

    .line 297
    :cond_a
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->is_extra:I

    if-lez v0, :cond_b

    .line 298
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 299
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v2, "\u52a0\u65f6"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :goto_c
    iget v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    .line 304
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    goto :goto_7

    .line 301
    :cond_b
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_c

    .line 307
    :cond_c
    const/4 v3, 0x1

    goto :goto_8

    .line 308
    :cond_d
    const/4 v3, 0x1

    goto :goto_9

    .line 312
    :cond_e
    const/4 v3, 0x1

    goto :goto_a

    .line 313
    :cond_f
    const/4 v0, 0x1

    goto :goto_b

    .line 321
    :cond_10
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->l:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 327
    :pswitch_2
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->d:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 328
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->e:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 329
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 330
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->l:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    .line 331
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 332
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 333
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->e:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 334
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->e:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 335
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->d:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 336
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->d:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 337
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 338
    iget-object v2, p0, Lcom/hupu/games/home/adapter/j;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101a6

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 339
    iget-object v2, v1, Lcom/hupu/games/home/adapter/j$b;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 342
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_tid:I

    iget v3, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_tid:I

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/HuPuApp;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_d
    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->bFollow:B

    .line 344
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 345
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;

    .line 346
    iget v3, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_gId:I

    iget v5, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->gid:I

    if-ne v3, v5, :cond_11

    .line 347
    iget v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->unfollow:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v0, 0x1

    :goto_e
    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->bFollow:B

    .line 353
    :cond_12
    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->bFollow:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    .line 354
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setSelected(Z)V

    .line 358
    :goto_f
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 361
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 362
    iget-byte v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    .line 364
    iget v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->is_video_room:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    .line 365
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 366
    iget-object v2, p0, Lcom/hupu/games/home/adapter/j;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101b1

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 367
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/HuPuApp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 368
    iget-object v2, v1, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v3, v5, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v2, "\u89c6\u9891\u76f4\u64ad"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 372
    iget-object v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 373
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 342
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 347
    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    .line 356
    :cond_15
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setSelected(Z)V

    goto :goto_f

    .line 375
    :cond_16
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-wide v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->l_begin_time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 376
    invoke-static {v2, v3}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 380
    :cond_17
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 381
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v0, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 383
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 385
    :cond_18
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-wide v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->l_begin_time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 386
    invoke-static {v2, v3}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 390
    :cond_19
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->j:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 391
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->i:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 400
    :cond_1a
    const/4 v0, 0x1

    iget-byte v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    if-ne v0, v2, :cond_1c

    .line 401
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 402
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 403
    iget v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->casino:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 404
    iget-object v2, p0, Lcom/hupu/games/home/adapter/j;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101ac

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 405
    iget-object v2, v1, Lcom/hupu/games/home/adapter/j$b;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 407
    :cond_1b
    iget-object v2, p0, Lcom/hupu/games/home/adapter/j;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101b0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 408
    iget-object v2, v1, Lcom/hupu/games/home/adapter/j$b;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 413
    :cond_1c
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$b;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 414
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 415
    iget v2, v4, Lcom/hupu/games/match/data/football/ScoreboardEntity;->casino:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 416
    iget-object v2, p0, Lcom/hupu/games/home/adapter/j;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101ab

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 417
    iget-object v2, v1, Lcom/hupu/games/home/adapter/j$b;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 419
    :cond_1d
    iget-object v2, p0, Lcom/hupu/games/home/adapter/j;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101ad

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 420
    iget-object v2, v1, Lcom/hupu/games/home/adapter/j$b;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f100a0f

    .line 442
    .line 443
    iget v0, p0, Lcom/hupu/games/home/adapter/j;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 444
    if-nez p2, :cond_1

    .line 445
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0402b3

    .line 446
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 447
    new-instance v1, Lcom/hupu/games/home/adapter/j$a;

    invoke-direct {v1}, Lcom/hupu/games/home/adapter/j$a;-><init>()V

    .line 448
    const v0, 0x7f100a0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/j$a;->a:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 449
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/j$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 451
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 454
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    .line 456
    if-eqz v0, :cond_0

    .line 457
    iget-object v1, v1, Lcom/hupu/games/home/adapter/j$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mDateBlock:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    :cond_0
    :goto_1
    return-object p2

    .line 453
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/j$a;

    move-object v1, v0

    goto :goto_0

    .line 463
    :cond_2
    if-nez p2, :cond_3

    .line 464
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f040267

    .line 465
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 466
    new-instance v1, Lcom/hupu/games/home/adapter/j$a;

    invoke-direct {v1}, Lcom/hupu/games/home/adapter/j$a;-><init>()V

    .line 467
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/j$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 469
    const v0, 0x7f100a0e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/j$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 471
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 474
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    .line 476
    if-eqz v0, :cond_0

    .line 477
    iget-object v2, v1, Lcom/hupu/games/home/adapter/j$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mDateBlock:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget v0, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mDay:I

    iget-object v2, p0, Lcom/hupu/games/home/adapter/j;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 479
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_1

    .line 473
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/j$a;

    move-object v1, v0

    goto :goto_2

    .line 481
    :cond_4
    iget-object v0, v1, Lcom/hupu/games/home/adapter/j$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_1
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
    .line 62
    iput-object p1, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    .line 63
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x111d7

    invoke-static {v0, v1}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/j;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/j;->notifyDataSetChanged()V

    .line 67
    return-void
.end method

.method public synthetic b(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/j;->d(II)Lcom/hupu/games/match/data/football/ScoreboardEntity;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)J
    .locals 2

    .prologue
    .line 128
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(II)Lcom/hupu/games/match/data/football/ScoreboardEntity;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 107
    if-eq p1, v1, :cond_0

    if-ne p2, v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

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
    .line 70
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x111d7

    invoke-static {v0, v1}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/j;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    .line 72
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/j;->notifyDataSetChanged()V

    .line 74
    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/hupu/games/home/adapter/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/j;->c:I

    .line 138
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/j;->notifyDataSetChanged()V

    .line 139
    return-void
.end method

.method public f(I)Lcom/hupu/games/match/data/football/ScoreboardEntity;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/j;->b(I)I

    move-result v0

    .line 118
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/j;->d(I)I

    move-result v1

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/adapter/j;->d(II)Lcom/hupu/games/match/data/football/ScoreboardEntity;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/adapter/j;->c:I

    .line 143
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/j;->notifyDataSetChanged()V

    .line 144
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/j;->e:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/j;->notifyDataSetChanged()V

    .line 162
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 515
    iput p1, p0, Lcom/hupu/games/home/adapter/j;->a:I

    .line 516
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/hupu/games/home/adapter/j;->a:I

    return v0
.end method
