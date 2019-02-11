.class public Lcom/hupu/games/home/adapter/k;
.super Lcom/hupu/games/adapter/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/k$b;,
        Lcom/hupu/games/home/adapter/k$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/TypedValue;

.field b:Landroid/util/TypedValue;

.field c:Landroid/util/TypedValue;

.field d:Landroid/util/TypedValue;

.field e:Landroid/util/TypedValue;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/egame/GamingData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/LayoutInflater;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    invoke-direct {p0}, Lcom/hupu/games/adapter/f;-><init>()V

    .line 44
    const-string v0, "yyyyMMdd"

    iput-object v0, p0, Lcom/hupu/games/home/adapter/k;->i:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/k;->g:Landroid/view/LayoutInflater;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/k;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/k;->h:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/hupu/games/home/adapter/k;->j:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/k;->a:Landroid/util/TypedValue;

    .line 61
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/k;->b:Landroid/util/TypedValue;

    .line 62
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/k;->c:Landroid/util/TypedValue;

    .line 63
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010304

    iget-object v2, p0, Lcom/hupu/games/home/adapter/k;->a:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 65
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010305

    iget-object v2, p0, Lcom/hupu/games/home/adapter/k;->b:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 67
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010306

    iget-object v2, p0, Lcom/hupu/games/home/adapter/k;->c:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/k;->d:Landroid/util/TypedValue;

    .line 70
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/k;->e:Landroid/util/TypedValue;

    .line 71
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    iget-object v2, p0, Lcom/hupu/games/home/adapter/k;->d:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01026b

    iget-object v2, p0, Lcom/hupu/games/home/adapter/k;->e:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/hupu/games/home/adapter/k$a;)Landroid/view/View;
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0403c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 283
    const v0, 0x7f100b0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/k$a;->a:Landroid/widget/ImageView;

    .line 284
    const v0, 0x7f100189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/k$a;->b:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f100173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/k$a;->c:Landroid/widget/TextView;

    .line 286
    const v0, 0x7f100aa3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/k$a;->d:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f100aaa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/k$a;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 288
    const v0, 0x7f100c95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/k$a;->e:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f100c96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/k$a;->f:Landroid/widget/TextView;

    .line 290
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291
    return-object v1
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->a:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 272
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->c:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/k;->d(II)Lcom/hupu/games/match/data/egame/GamingChildData;

    move-result-object v1

    .line 139
    if-nez p3, :cond_0

    .line 140
    new-instance v0, Lcom/hupu/games/home/adapter/k$a;

    invoke-direct {v0}, Lcom/hupu/games/home/adapter/k$a;-><init>()V

    .line 141
    invoke-direct {p0, v0}, Lcom/hupu/games/home/adapter/k;->a(Lcom/hupu/games/home/adapter/k$a;)Landroid/view/View;

    move-result-object p3

    .line 145
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/home/adapter/k;->a:Landroid/util/TypedValue;

    .line 146
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/home/adapter/k;->b:Landroid/util/TypedValue;

    .line 147
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/home/adapter/k;->c:Landroid/util/TypedValue;

    .line 148
    iget-object v2, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010304

    iget-object v4, p0, Lcom/hupu/games/home/adapter/k;->a:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    iget-object v2, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010305

    iget-object v4, p0, Lcom/hupu/games/home/adapter/k;->b:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 152
    iget-object v2, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010306

    iget-object v4, p0, Lcom/hupu/games/home/adapter/k;->c:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 154
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/home/adapter/k;->d:Landroid/util/TypedValue;

    .line 155
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/home/adapter/k;->e:Landroid/util/TypedValue;

    .line 156
    iget-object v2, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010269

    iget-object v4, p0, Lcom/hupu/games/home/adapter/k;->d:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 158
    iget-object v2, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01026b

    iget-object v4, p0, Lcom/hupu/games/home/adapter/k;->e:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 161
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->battle_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->game_detail:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/k;->e:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->a:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->players_per_team:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/k;->a(Landroid/widget/ImageView;I)V

    .line 165
    iget-object v2, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->status:Lcom/hupu/games/match/data/egame/GamingStatus;

    iget v2, v2, Lcom/hupu/games/match/data/egame/GamingStatus;->id:I

    .line 166
    if-nez v2, :cond_1

    .line 167
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 169
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, v0, Lcom/hupu/games/home/adapter/k$a;->d:Landroid/widget/TextView;

    iget-wide v2, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->schedule_at:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 172
    invoke-static {v2, v3}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :goto_1
    return-object p3

    .line 143
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/k$a;

    goto/16 :goto_0

    .line 173
    :cond_1
    if-ne v2, v7, :cond_3

    .line 174
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 176
    iget-object v2, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->is_live:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    iget-object v1, v0, Lcom/hupu/games/home/adapter/k$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, v0, Lcom/hupu/games/home/adapter/k$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_2
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, v0, Lcom/hupu/games/home/adapter/k$a;->f:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->status:Lcom/hupu/games/match/data/egame/GamingStatus;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingStatus;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 185
    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 186
    iget v2, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->is_collect:I

    if-nez v2, :cond_4

    .line 187
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 188
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->d:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->status:Lcom/hupu/games/match/data/egame/GamingStatus;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingStatus;->desc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v1, v0, Lcom/hupu/games/home/adapter/k$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/k;->k:Landroid/content/Context;

    .line 191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/k;->d:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    :goto_2
    iget-object v1, v0, Lcom/hupu/games/home/adapter/k$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, v0, Lcom/hupu/games/home/adapter/k$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 193
    :cond_4
    iget-object v1, v0, Lcom/hupu/games/home/adapter/k$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v1, v0, Lcom/hupu/games/home/adapter/k$a;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v6}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_2

    .line 200
    :cond_5
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 202
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v2, v0, Lcom/hupu/games/home/adapter/k$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, v0, Lcom/hupu/games/home/adapter/k$a;->d:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingChildData;->status:Lcom/hupu/games/match/data/egame/GamingStatus;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/GamingStatus;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 216
    .line 217
    if-nez p2, :cond_1

    .line 218
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f040267

    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 220
    new-instance v1, Lcom/hupu/games/home/adapter/k$b;

    invoke-direct {v1}, Lcom/hupu/games/home/adapter/k$b;-><init>()V

    .line 221
    const v0, 0x7f100a0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/k$b;->a:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 222
    iget-object v0, v1, Lcom/hupu/games/home/adapter/k$b;->a:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const v2, 0x7f100a0f

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/k$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 223
    const v0, 0x7f100a0e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/k$b;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 224
    const v0, 0x7f100a10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/k$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 225
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-object v2, v1, Lcom/hupu/games/home/adapter/k$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/egame/GamingData;->date_block:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v2, v0, Lcom/hupu/games/match/data/egame/GamingData;->day:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/k;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 233
    iget-object v2, v1, Lcom/hupu/games/home/adapter/k$b;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 234
    iget-object v2, v1, Lcom/hupu/games/home/adapter/k$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 236
    iget-boolean v2, v0, Lcom/hupu/games/match/data/egame/GamingData;->isBorderAd:Z

    if-eqz v2, :cond_2

    .line 237
    iget-object v2, v1, Lcom/hupu/games/home/adapter/k$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 238
    iget-object v2, v1, Lcom/hupu/games/home/adapter/k$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, v0, Lcom/hupu/games/match/data/egame/GamingData;->adImg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 239
    iget-object v1, v1, Lcom/hupu/games/home/adapter/k$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v2, Lcom/hupu/games/home/adapter/k$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/home/adapter/k$1;-><init>(Lcom/hupu/games/home/adapter/k;Lcom/hupu/games/match/data/egame/GamingData;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    :cond_0
    :goto_1
    return-object p2

    .line 227
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/k$b;

    move-object v1, v0

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, v1, Lcom/hupu/games/home/adapter/k$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, v1, Lcom/hupu/games/home/adapter/k$b;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 258
    iget-object v0, v1, Lcom/hupu/games/home/adapter/k$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

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
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/k;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/k;->h:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    .line 82
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/k;->notifyDataSetChanged()V

    .line 83
    return-void
.end method

.method public synthetic b(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/k;->d(II)Lcom/hupu/games/match/data/egame/GamingChildData;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingChildData;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingChildData;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingChildData;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingChildData;

    goto/16 :goto_0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

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
    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/adapter/k;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/k;->b(I)I

    move-result v0

    .line 88
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/k;->d(I)I

    move-result v1

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/adapter/k;->d(II)Lcom/hupu/games/match/data/egame/GamingChildData;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
