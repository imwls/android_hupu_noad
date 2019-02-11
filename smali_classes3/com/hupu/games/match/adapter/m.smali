.class public Lcom/hupu/games/match/adapter/m;
.super Lcom/hupu/games/adapter/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/m$a;,
        Lcom/hupu/games/match/adapter/m$b;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/text/SimpleDateFormat;

.field private e:Landroid/view/animation/Animation;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/content/Context;

.field private i:J

.field private j:J

.field private k:I

.field private l:J

.field private m:I

.field private n:Z

.field private o:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

.field private p:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/hupu/games/adapter/e;-><init>()V

    .line 49
    iput-boolean v2, p0, Lcom/hupu/games/match/adapter/m;->f:Z

    .line 52
    iput-wide v0, p0, Lcom/hupu/games/match/adapter/m;->i:J

    .line 53
    iput-wide v0, p0, Lcom/hupu/games/match/adapter/m;->j:J

    .line 55
    iput-wide v0, p0, Lcom/hupu/games/match/adapter/m;->l:J

    .line 56
    iput v2, p0, Lcom/hupu/games/match/adapter/m;->m:I

    .line 121
    new-instance v0, Lcom/hupu/games/match/adapter/m$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/adapter/m$1;-><init>(Lcom/hupu/games/match/adapter/m;)V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/m;->p:Landroid/view/animation/Animation$AnimationListener;

    .line 66
    iput-object p1, p0, Lcom/hupu/games/match/adapter/m;->h:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/hupu/games/match/adapter/m;->a:Landroid/view/View$OnClickListener;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/m;->c:Landroid/view/LayoutInflater;

    .line 69
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/m;->d:Ljava/text/SimpleDateFormat;

    .line 71
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/m;->e()V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/adapter/m;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/hupu/games/match/adapter/m;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/hupu/games/match/adapter/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/match/adapter/m;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/hupu/games/match/adapter/m;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/match/adapter/m;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/m;->n:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 197
    .line 201
    if-nez p3, :cond_3

    .line 202
    new-instance v1, Lcom/hupu/games/match/adapter/m$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/m$b;-><init>(Lcom/hupu/games/match/adapter/m;)V

    .line 203
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0402e3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 204
    const v0, 0x7f100bb2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->u:Landroid/widget/LinearLayout;

    .line 205
    const v0, 0x7f100bb4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->v:Landroid/widget/ImageView;

    .line 207
    const v0, 0x7f100bc5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->x:Landroid/view/View;

    .line 208
    const v0, 0x7f100ba3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->a:Landroid/widget/RelativeLayout;

    .line 209
    const v0, 0x7f100bad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->w:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f100ba4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->b:Landroid/widget/TextView;

    .line 212
    iget-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 213
    const v0, 0x7f100ba5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->c:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f100ba6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->d:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f100ba7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->e:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f100bb1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->f:Landroid/widget/LinearLayout;

    .line 218
    const v0, 0x7f100bb3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->g:Landroid/widget/ImageButton;

    .line 220
    const v0, 0x7f100bb8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->h:Landroid/widget/ImageButton;

    .line 221
    const v0, 0x7f100bb9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->i:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f100bbc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->j:Landroid/widget/ImageButton;

    .line 224
    const v0, 0x7f100bbd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->k:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f100bba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->l:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f100bbe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->m:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f100bb6

    .line 230
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->n:Landroid/widget/ImageButton;

    .line 231
    const v0, 0x7f100bc1

    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->o:Landroid/widget/ImageButton;

    .line 233
    const v0, 0x7f100bc4

    .line 234
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->p:Landroid/widget/ImageButton;

    .line 235
    const v0, 0x7f100bc0

    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->q:Landroid/widget/RelativeLayout;

    .line 237
    const v0, 0x7f100bc3

    .line 238
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->r:Landroid/widget/RelativeLayout;

    .line 239
    const v0, 0x7f100bbf

    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->s:Landroid/widget/ImageView;

    .line 241
    const v0, 0x7f100bc2

    .line 242
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$b;->t:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 253
    :goto_0
    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    .line 254
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget-object v1, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->rating:Ljava/lang/String;

    .line 255
    if-eqz v1, :cond_5

    .line 256
    iget-object v4, v3, Lcom/hupu/games/match/adapter/m$b;->b:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->nickname:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, ""

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/hupu/games/match/adapter/m;->h:Landroid/content/Context;

    .line 264
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e01b3

    .line 265
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v0, v1

    const/4 v1, 0x1

    iget-object v6, p0, Lcom/hupu/games/match/adapter/m;->h:Landroid/content/Context;

    .line 267
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0285

    .line 268
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v0, v1

    .line 258
    invoke-static {v5, v0}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_2
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->w:Landroid/widget/TextView;

    const-string v1, "toolowscore_shouldhide"

    iget-object v4, p0, Lcom/hupu/games/match/adapter/m;->h:Landroid/content/Context;

    const v5, 0x7f0901e9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-wide v4, p0, Lcom/hupu/games/match/adapter/m;->l:J

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/m;->f:Z

    if-eqz v0, :cond_0

    .line 278
    iget v0, p0, Lcom/hupu/games/match/adapter/m;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->k:Landroid/widget/TextView;

    :goto_3
    iput-object v0, p0, Lcom/hupu/games/match/adapter/m;->g:Landroid/view/View;

    .line 279
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget v0, p0, Lcom/hupu/games/match/adapter/m;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 281
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 282
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 288
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/adapter/m;->f:Z

    .line 291
    :cond_0
    iget-wide v4, p0, Lcom/hupu/games/match/adapter/m;->l:J

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_9

    .line 292
    iget v0, p0, Lcom/hupu/games/match/adapter/m;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 293
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->like:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->like:I

    .line 298
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v1, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->like:I

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->dislike:I

    sub-int/2addr v1, v0

    .line 300
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v4, p0, Lcom/hupu/games/match/adapter/m;->m:I

    iput v4, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->lighted:I

    .line 302
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/hupu/games/match/adapter/m;->l:J

    .line 303
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/adapter/m;->m:I

    .line 308
    :goto_6
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->is_hide:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget-boolean v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->isFirst:Z

    if-eqz v0, :cond_a

    .line 309
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0xc8

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 310
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 311
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 312
    iget-object v4, v3, Lcom/hupu/games/match/adapter/m$b;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->w:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->w:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->a:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 317
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 318
    const/4 v4, 0x3

    const v5, 0x7f100bad

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 319
    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 320
    iget-object v4, v3, Lcom/hupu/games/match/adapter/m$b;->x:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    :goto_7
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->q:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 339
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->r:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 340
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->s:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->t:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->u:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->v:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-wide v4, p0, Lcom/hupu/games/match/adapter/m;->i:J

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 346
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 347
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->w:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    :cond_2
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4eae\u4e86("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    const-string v1, "WangLei"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->create_time:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "dfddfdfdfdfddddddddddddd"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->d:Landroid/widget/TextView;

    const-string v4, ""

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    .line 356
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->create_time:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u521a\u521a"

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/hupu/games/match/adapter/m;->j:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    iget v0, p0, Lcom/hupu/games/match/adapter/m;->k:I

    if-ne p1, v0, :cond_c

    .line 363
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    :goto_9
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->l:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->like:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->m:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->dislike:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 372
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->w:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 375
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->n:Landroid/widget/ImageButton;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->desc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 388
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 389
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 390
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f0102be

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 391
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f0102c0

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 392
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 393
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 394
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v7, 0x7f0102c3

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 395
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v7, 0x7f0102c5

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v6, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 396
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 397
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v8, 0x7f0102e9

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v7, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 399
    iget-object v8, v3, Lcom/hupu/games/match/adapter/m$b;->h:Landroid/widget/ImageButton;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->lighted:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 400
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->h:Landroid/widget/ImageButton;

    iget-object v8, p0, Lcom/hupu/games/match/adapter/m;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v8, v3, Lcom/hupu/games/match/adapter/m$b;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->lighted:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_d

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    :goto_a
    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 403
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->l:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->lighted:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 404
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->lighted:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    const-string v0, "#ba0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->j:Landroid/widget/ImageButton;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->lighted:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 407
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->lighted:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 409
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->m:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->lighted:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 410
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->lighted:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    const-string v0, "#ba0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v2

    .line 417
    :goto_e
    return-object v0

    .line 247
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/m$b;

    .line 249
    iget-object v1, v0, Lcom/hupu/games/match/adapter/m$b;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 250
    iget-object v1, v0, Lcom/hupu/games/match/adapter/m$b;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    move-object v3, v0

    move-object v2, p3

    goto/16 :goto_0

    .line 262
    :cond_4
    const-string v0, "\u5206"

    goto/16 :goto_1

    .line 271
    :cond_5
    iget-object v1, v3, Lcom/hupu/games/match/adapter/m$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->rating:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 278
    :cond_6
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->i:Landroid/widget/TextView;

    goto/16 :goto_3

    .line 284
    :cond_7
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 285
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 295
    :cond_8
    iget v0, p0, Lcom/hupu/games/match/adapter/m;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v1, v1, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->dislike:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->dislike:I

    goto/16 :goto_5

    .line 305
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v1, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->like:I

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->dislike:I

    sub-int v0, v1, v0

    move v1, v0

    goto/16 :goto_6

    .line 322
    :cond_a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 323
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 324
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 325
    iget-object v4, v3, Lcom/hupu/games/match/adapter/m$b;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->w:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->w:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 331
    const/4 v4, 0x3

    const v5, 0x7f100ba3

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 332
    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 333
    iget-object v4, v3, Lcom/hupu/games/match/adapter/m$b;->x:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 356
    :cond_b
    iget-object v4, p0, Lcom/hupu/games/match/adapter/m;->d:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    .line 357
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->create_time:Ljava/lang/String;

    .line 357
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/base/core/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 365
    :cond_c
    iget-object v0, v3, Lcom/hupu/games/match/adapter/m$b;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 401
    :cond_d
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    goto/16 :goto_a

    .line 405
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_b

    .line 408
    :cond_f
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    goto/16 :goto_c

    .line 411
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_d

    .line 415
    :cond_11
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_e
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f020695

    .line 424
    .line 425
    if-nez p2, :cond_0

    .line 426
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040364

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 427
    new-instance v1, Lcom/hupu/games/match/adapter/m$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/m$a;-><init>(Lcom/hupu/games/match/adapter/m;)V

    .line 428
    const v0, 0x7f100d01

    .line 429
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$a;->a:Landroid/widget/ImageView;

    .line 430
    const v0, 0x7f100d02

    .line 431
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/m$a;->b:Landroid/widget/TextView;

    .line 432
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 435
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 436
    if-nez p1, :cond_1

    .line 437
    iget-object v1, v0, Lcom/hupu/games/match/adapter/m$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f020679

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    iget-object v0, v0, Lcom/hupu/games/match/adapter/m$a;->b:Landroid/widget/TextView;

    const-string v1, "\u8fd9\u4e9b\u8bc4\u8bba\u4eae\u4e86"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :goto_1
    return-object p2

    .line 434
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/m$a;

    goto :goto_0

    .line 440
    :cond_1
    iget-object v1, v0, Lcom/hupu/games/match/adapter/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    iget-object v0, v0, Lcom/hupu/games/match/adapter/m$a;->b:Landroid/widget/TextView;

    const-string v1, "\u6700\u65b0\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 444
    :cond_2
    iget-object v1, v0, Lcom/hupu/games/match/adapter/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    iget-object v0, v0, Lcom/hupu/games/match/adapter/m$a;->b:Landroid/widget/TextView;

    const-string v1, "\u6700\u65b0\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IJ)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/hupu/games/match/adapter/m;->k:I

    .line 109
    iput-wide p2, p0, Lcom/hupu/games/match/adapter/m;->j:J

    .line 110
    return-void
.end method

.method public a(JI)V
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/hupu/games/match/adapter/m;->l:J

    .line 151
    iput p3, p0, Lcom/hupu/games/match/adapter/m;->m:I

    .line 152
    return-void
.end method

.method public a(JZII)V
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/hupu/games/match/adapter/m;->i:J

    .line 104
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    iput-boolean p3, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->isFirst:Z

    .line 105
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;)V
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/hupu/games/match/adapter/m;->o:Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p1, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mlightList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mlightList:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mlightList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mlightList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    .line 91
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/match/adapter/m;->j:J

    .line 92
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/hupu/games/match/adapter/m;->n:Z

    .line 100
    return-void
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 174
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/m;->b(I)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 112
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3d380000    # -100.0f

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/m;->e:Landroid/view/animation/Animation;

    .line 114
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->e:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m;->e:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/m;->p:Landroid/view/animation/Animation$AnimationListener;

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/adapter/m;->f:Z

    .line 118
    return-void
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/m;->g(I)I

    move-result v0

    return v0
.end method
