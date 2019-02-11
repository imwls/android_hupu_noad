.class public Lcom/hupu/games/home/adapter/a;
.super Lcom/hupu/games/adapter/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/a$a;,
        Lcom/hupu/games/home/adapter/a$b;
    }
.end annotation


# static fields
.field static final c:B = 0x1t

.field static final d:B = 0x2t

.field static final e:B = 0x3t

.field static final f:B = 0x5t

.field static final g:B = 0x6t


# instance fields
.field a:Lcom/hupu/games/home/data/FollowInfoEntity;

.field b:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Landroid/view/LayoutInflater;

.field private k:Landroid/view/View$OnClickListener;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/hupu/games/adapter/f;-><init>()V

    .line 51
    const-string v0, "%s<font color=\'red\'>(%d)</font>"

    iput-object v0, p0, Lcom/hupu/games/home/adapter/a;->n:Ljava/lang/String;

    .line 54
    const-string v0, "yyyyMMdd"

    iput-object v0, p0, Lcom/hupu/games/home/adapter/a;->q:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/a;->j:Landroid/view/LayoutInflater;

    .line 69
    iput-object p2, p0, Lcom/hupu/games/home/adapter/a;->k:Landroid/view/View$OnClickListener;

    .line 70
    iput p3, p0, Lcom/hupu/games/home/adapter/a;->l:I

    .line 71
    iput-object p4, p0, Lcom/hupu/games/home/adapter/a;->m:Ljava/lang/String;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/a;->p:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private a(B)B
    .locals 6

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v0, 0x2

    .line 876
    iget v5, p0, Lcom/hupu/games/home/adapter/a;->l:I

    if-nez v5, :cond_4

    .line 877
    if-ne p1, v3, :cond_1

    .line 895
    :cond_0
    :goto_0
    return v0

    .line 879
    :cond_1
    if-ne p1, v0, :cond_2

    move v0, v1

    .line 880
    goto :goto_0

    .line 881
    :cond_2
    if-ne p1, v2, :cond_3

    move v0, v2

    .line 882
    goto :goto_0

    :cond_3
    move v0, v3

    .line 884
    goto :goto_0

    .line 886
    :cond_4
    if-eq p1, v1, :cond_0

    .line 888
    if-ne p1, v0, :cond_5

    move v0, v1

    .line 889
    goto :goto_0

    .line 890
    :cond_5
    if-ne p1, v2, :cond_6

    move v0, v2

    .line 891
    goto :goto_0

    .line 892
    :cond_6
    if-ne p1, v4, :cond_7

    move v0, v4

    .line 893
    goto :goto_0

    :cond_7
    move v0, v3

    .line 895
    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/hupu/games/home/adapter/a$a;)Landroid/view/View;
    .locals 3

    .prologue
    .line 831
    if-nez p2, :cond_1

    .line 832
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0402b3

    const/4 v2, 0x0

    .line 833
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 834
    new-instance v1, Lcom/hupu/games/home/adapter/a$a;

    invoke-direct {v1}, Lcom/hupu/games/home/adapter/a$a;-><init>()V

    .line 835
    const v0, 0x7f100a0f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/a$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 838
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 841
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;

    .line 843
    if-eqz v0, :cond_0

    .line 844
    iget-object v1, v1, Lcom/hupu/games/home/adapter/a$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mDateBlock:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    :cond_0
    return-object p2

    .line 840
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/a$a;

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/hupu/games/home/adapter/a$b;Lcom/hupu/games/match/data/basketball/BasketballGameEntity;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f100b13

    const v6, 0x7f100b12

    const v5, 0x7f100b11

    const v4, 0x7f100b10

    const v3, 0x7f100b0f

    .line 202
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0402ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 203
    const v0, 0x7f100ac1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 206
    iget v0, p0, Lcom/hupu/games/home/adapter/a;->l:I

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 208
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 209
    const v0, 0x7f100b1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 210
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 212
    const v0, 0x7f100b1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 224
    :goto_0
    const v0, 0x7f100a49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 225
    iget-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v2, 0x7f100b15

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 227
    const v0, 0x7f100b1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 228
    const v0, 0x7f100b20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 229
    const v0, 0x7f100b21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 232
    iget v0, p0, Lcom/hupu/games/home/adapter/a;->l:I

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v2, 0x7f100b14

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    .line 234
    iget-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    .line 235
    const v0, 0x7f100b1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 236
    const v0, 0x7f100b1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 245
    :goto_1
    const v0, 0x7f10064c

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 247
    const v0, 0x7f10064d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 248
    const v0, 0x7f10064e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 249
    const v0, 0x7f100b22

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 250
    const v0, 0x7f100b23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 251
    const v0, 0x7f100b24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 252
    const v0, 0x7f100b25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 253
    const v0, 0x7f100b26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 254
    const v0, 0x7f100b27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/a;->b(Lcom/hupu/games/home/adapter/a$b;Lcom/hupu/games/match/data/basketball/BasketballGameEntity;)V

    .line 256
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 258
    return-object v1

    .line 215
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 217
    const v0, 0x7f100b1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 218
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 219
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 220
    const v0, 0x7f100b1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    goto/16 :goto_0

    .line 238
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    .line 239
    iget-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v2, 0x7f100b14

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    .line 240
    const v0, 0x7f100b1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 241
    const v0, 0x7f100b1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    goto/16 :goto_1
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 866
    invoke-static {p2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/TeamValueEntity;->i_logo_small:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 867
    return-void
.end method

.method private a(Lcom/hupu/games/match/data/basketball/BasketballGameEntity;Lcom/hupu/games/home/adapter/a$b;I)V
    .locals 8

    .prologue
    .line 270
    iget-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    .line 271
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 272
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 273
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 274
    iget-object v4, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010269

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 275
    iget-object v4, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f01026b

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 276
    iget-object v4, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010263

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 277
    iget-object v4, p2, Lcom/hupu/games/home/adapter/a$b;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 287
    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    .line 288
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 289
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 290
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 293
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 295
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 296
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 297
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 298
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 299
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 300
    iget-wide v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->l_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 302
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-wide v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->l_begin_time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :goto_0
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 308
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :goto_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 313
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 316
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_lId:I

    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_tid:I

    iget v3, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_tid:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/HuPuApp;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->bFollow:B

    .line 319
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;

    .line 321
    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    iget v3, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->gid:I

    if-ne v2, v3, :cond_0

    .line 322
    iget v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->unfollow:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->bFollow:B

    .line 328
    :cond_1
    iget-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->bFollow:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 329
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setSelected(Z)V

    .line 333
    :goto_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    :cond_2
    :goto_5
    return-void

    .line 304
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 310
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 316
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 322
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 331
    :cond_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setSelected(Z)V

    goto :goto_4

    .line 335
    :cond_8
    const/16 v4, 0xb

    if-ne v0, v4, :cond_13

    .line 336
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 337
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 338
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 339
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 340
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 341
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 342
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 343
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 344
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 345
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 346
    iget-object v3, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0101aa

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 347
    iget-object v3, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 348
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->playersList:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 349
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 352
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->playersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 353
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->playersList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 354
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 355
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/home/adapter/a$b;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->c(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v3

    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->playersList:Ljava/util/List;

    const/4 v4, 0x0

    .line 356
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity$Players;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity$Players;->header:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCircleTransform;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    .line 357
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/hupu/android/util/imageloader/GlideCircleTransform;-><init>(Landroid/content/Context;II)V

    .line 356
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCircleTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 361
    :cond_9
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->playersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_a

    .line 362
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->playersList:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 363
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 364
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/home/adapter/a$b;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->c(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v3

    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->playersList:Ljava/util/List;

    const/4 v4, 0x1

    .line 365
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity$Players;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity$Players;->header:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCircleTransform;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    .line 366
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/hupu/android/util/imageloader/GlideCircleTransform;-><init>(Landroid/content/Context;II)V

    .line 365
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCircleTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 396
    :cond_a
    :goto_6
    iget-wide v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->l_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 397
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 398
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-wide v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->l_begin_time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :goto_7
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 403
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 404
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :goto_8
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 409
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 373
    :cond_b
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_lId:I

    iget v3, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_tid:I

    iget v4, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_tid:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/HuPuApp;->a(III)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->bFollow:B

    .line 376
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 377
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;

    .line 378
    iget v3, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    iget v4, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->gid:I

    if-ne v3, v4, :cond_c

    .line 379
    iget v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->unfollow:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    const/4 v0, 0x1

    :goto_a
    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->bFollow:B

    .line 385
    :cond_d
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 386
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 387
    iget-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->bFollow:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    .line 388
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setSelected(Z)V

    .line 392
    :goto_b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 393
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 373
    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    .line 379
    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    .line 390
    :cond_10
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setSelected(Z)V

    goto :goto_b

    .line 400
    :cond_11
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 406
    :cond_12
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 411
    :cond_13
    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    .line 413
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 414
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 415
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 416
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 417
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 418
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 419
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 420
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 421
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 422
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 423
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 424
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 425
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 426
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 427
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 428
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 429
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 434
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 435
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 436
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :goto_c
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 442
    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101b3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 443
    iget-object v2, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 444
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 445
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 438
    :cond_14
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_c

    .line 446
    :cond_15
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 447
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 448
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 450
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 451
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 452
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    iget v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    if-lt v0, v1, :cond_16

    const/4 v0, 0x1

    .line 453
    :goto_d
    iget v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    if-lt v1, v2, :cond_17

    const/4 v1, 0x1

    .line 454
    :goto_e
    iget-object v4, p2, Lcom/hupu/games/home/adapter/a$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v4, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 455
    iget-object v4, p2, Lcom/hupu/games/home/adapter/a$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v1, :cond_19

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v4, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 456
    iget-object v2, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 457
    iget-object v2, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 458
    iget-object v4, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 459
    iget-object v4, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 460
    iget-object v2, p2, Lcom/hupu/games/home/adapter/a$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 461
    iget-object v2, p2, Lcom/hupu/games/home/adapter/a$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 462
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 467
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 468
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 469
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :goto_15
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 474
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 475
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 476
    iget-object v1, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101b5

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 477
    iget-object v1, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 478
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 479
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 452
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 453
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 454
    :cond_18
    const/4 v2, 0x1

    goto/16 :goto_f

    .line 455
    :cond_19
    const/4 v2, 0x1

    goto/16 :goto_10

    .line 458
    :cond_1a
    const/4 v2, 0x1

    goto/16 :goto_11

    .line 459
    :cond_1b
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 460
    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 461
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_14

    .line 471
    :cond_1e
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_15
.end method

.method private b(Lcom/hupu/games/home/adapter/a$b;Lcom/hupu/games/match/data/basketball/BasketballGameEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 262
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 263
    iget-object v1, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101b8

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 264
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/home/adapter/a;->b:I

    .line 265
    iget-object v1, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101b9

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 266
    iget-object v0, p1, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, p0, Lcom/hupu/games/home/adapter/a;->b:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 267
    return-void
.end method

.method private b(Lcom/hupu/games/match/data/basketball/BasketballGameEntity;Lcom/hupu/games/home/adapter/a$b;I)V
    .locals 8

    .prologue
    .line 487
    iget-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    invoke-direct {p0, v0}, Lcom/hupu/games/home/adapter/a;->a(B)B

    move-result v3

    .line 488
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 489
    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    .line 491
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 492
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 493
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 494
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 495
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 496
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 497
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 498
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 499
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 500
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 502
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_live:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 503
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 504
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 505
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 506
    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->casino:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 507
    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f0101a5

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 508
    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f0101ae

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 509
    iget-object v2, p2, Lcom/hupu/games/home/adapter/a$b;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 510
    iget-object v2, p2, Lcom/hupu/games/home/adapter/a$b;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 511
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 521
    :goto_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 522
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 523
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 524
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :goto_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 532
    iget-object v1, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101a6

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 533
    iget-object v1, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 536
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_lId:I

    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_tid:I

    iget v4, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_tid:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/games/HuPuApp;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->bFollow:B

    .line 539
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;

    .line 541
    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    iget v4, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->gid:I

    if-ne v2, v4, :cond_0

    .line 542
    iget v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->unfollow:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->bFollow:B

    .line 548
    :cond_1
    iget-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->bFollow:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 549
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setSelected(Z)V

    .line 553
    :goto_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 554
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    :goto_5
    const/4 v0, 0x3

    if-ne v3, v0, :cond_26

    .line 734
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 763
    :goto_6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 764
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 765
    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f010269

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 766
    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f01026b

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 767
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2f

    .line 768
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 769
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 774
    :goto_7
    return-void

    .line 513
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0101ae

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 515
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 518
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 526
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 527
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-wide v4, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->l_begin_time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 528
    invoke-static {v4, v5}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 536
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 542
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 551
    :cond_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setSelected(Z)V

    goto/16 :goto_4

    .line 556
    :cond_8
    const/4 v0, 0x5

    if-ne v3, v0, :cond_10

    .line 558
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 559
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 560
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 561
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 562
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 564
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 565
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 566
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :goto_8
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->is_video_collection:I

    if-lez v0, :cond_c

    .line 572
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 573
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/a;->b(Lcom/hupu/games/home/adapter/a$b;Lcom/hupu/games/match/data/basketball/BasketballGameEntity;)V

    .line 577
    :goto_9
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 579
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 580
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 581
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 582
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 583
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 584
    iget-object v1, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101a6

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 585
    iget-object v1, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 588
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_lId:I

    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_tid:I

    iget v4, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_tid:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/games/HuPuApp;->a(III)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_a
    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->bFollow:B

    .line 591
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 592
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity;->follow_games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;

    .line 593
    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    iget v4, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->gid:I

    if-ne v2, v4, :cond_9

    .line 594
    iget v0, v0, Lcom/hupu/games/home/data/FollowInfoEntity$FollowGames;->unfollow:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_b
    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->bFollow:B

    .line 599
    :cond_a
    iget-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->bFollow:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 600
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setSelected(Z)V

    .line 605
    :goto_c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    .line 606
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 568
    :cond_b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 575
    :cond_c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 588
    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    .line 594
    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    .line 602
    :cond_f
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setSelected(Z)V

    goto :goto_c

    .line 608
    :cond_10
    const/4 v0, 0x6

    if-ne v3, v0, :cond_12

    .line 610
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 611
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 612
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 613
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 614
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 616
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 617
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 618
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :goto_d
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 624
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 626
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 627
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 628
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 629
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    goto/16 :goto_5

    .line 620
    :cond_11
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_d

    .line 631
    :cond_12
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1a

    .line 634
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 635
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 636
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 637
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 638
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 640
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_live:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_14

    .line 641
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 658
    :cond_13
    :goto_e
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 659
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 660
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 661
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 662
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 663
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 664
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 665
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 666
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 669
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_18

    .line 670
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_17

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_17

    .line 672
    iget v1, p0, Lcom/hupu/games/home/adapter/a;->l:I

    if-nez v1, :cond_16

    .line 673
    iget-object v1, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 674
    iget-object v1, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v1, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 676
    iget-object v1, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 642
    :cond_14
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_live:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 643
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 644
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 645
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 646
    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f0101a4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 647
    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f0101af

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 648
    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->casino:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    .line 649
    iget-object v2, p2, Lcom/hupu/games/home/adapter/a$b;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 650
    iget-object v2, p2, Lcom/hupu/games/home/adapter/a$b;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 651
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 653
    :cond_15
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 654
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 678
    :cond_16
    iget-object v1, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 679
    iget-object v1, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v1, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 681
    iget-object v1, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 684
    :cond_17
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 685
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 688
    :cond_18
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 689
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 690
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 693
    :cond_19
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 694
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 698
    :cond_1a
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 699
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 700
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 701
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 702
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    iget v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    if-lt v0, v1, :cond_1b

    const/4 v0, 0x1

    :goto_f
    iget v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    if-lt v1, v2, :cond_1c

    const/4 v1, 0x1

    .line 703
    :goto_10
    iget-object v4, p2, Lcom/hupu/games/home/adapter/a$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v4, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 704
    iget-object v4, p2, Lcom/hupu/games/home/adapter/a$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v1, :cond_1e

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v4, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 705
    iget-object v2, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 706
    iget-object v2, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 707
    iget-object v4, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 708
    iget-object v4, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v1, :cond_20

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 709
    iget-object v2, p2, Lcom/hupu/games/home/adapter/a$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 710
    iget-object v2, p2, Lcom/hupu/games/home/adapter/a$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 711
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 712
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 714
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 715
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 716
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    :goto_17
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->is_video_collection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 721
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 722
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/a;->b(Lcom/hupu/games/home/adapter/a$b;Lcom/hupu/games/match/data/basketball/BasketballGameEntity;)V

    .line 723
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 702
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 703
    :cond_1d
    const/4 v2, 0x1

    goto/16 :goto_11

    .line 704
    :cond_1e
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 707
    :cond_1f
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 708
    :cond_20
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 709
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 710
    :cond_22
    const/4 v0, 0x1

    goto :goto_16

    .line 718
    :cond_23
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_17

    .line 725
    :cond_24
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 726
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->gif_count:I

    if-lez v0, :cond_25

    .line 727
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 729
    :cond_25
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 736
    :cond_26
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->tvs:[Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->tvs:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_28

    .line 737
    :cond_27
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 739
    :cond_28
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 740
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->tvs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_29

    const/4 v0, 0x1

    .line 741
    :goto_18
    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->tvs:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2a

    const/4 v1, 0x1

    .line 742
    :goto_19
    iget-object v2, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->tvs:[Ljava/lang/String;

    array-length v2, v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_2b

    const/4 v2, 0x1

    .line 743
    :goto_1a
    if-eqz v0, :cond_2c

    .line 744
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 745
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v4, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->tvs:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    :goto_1b
    if-eqz v1, :cond_2d

    .line 750
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 751
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->tvs:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    :goto_1c
    if-eqz v2, :cond_2e

    .line 756
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 757
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->tvs:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 740
    :cond_29
    const/4 v0, 0x0

    goto :goto_18

    .line 741
    :cond_2a
    const/4 v1, 0x0

    goto :goto_19

    .line 742
    :cond_2b
    const/4 v2, 0x0

    goto :goto_1a

    .line 747
    :cond_2c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_1b

    .line 753
    :cond_2d
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_1c

    .line 759
    :cond_2e
    iget-object v0, p2, Lcom/hupu/games/home/adapter/a$b;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 771
    :cond_2f
    iget-object v1, p2, Lcom/hupu/games/home/adapter/a$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 772
    iget-object v1, p2, Lcom/hupu/games/home/adapter/a$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_7
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f02019a

    const/16 v5, 0x8

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/a;->d(II)Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    move-result-object v1

    .line 130
    if-nez p3, :cond_1

    .line 131
    new-instance v0, Lcom/hupu/games/home/adapter/a$b;

    invoke-direct {v0}, Lcom/hupu/games/home/adapter/a$b;-><init>()V

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/adapter/a;->a(Lcom/hupu/games/home/adapter/a$b;Lcom/hupu/games/match/data/basketball/BasketballGameEntity;)Landroid/view/View;

    move-result-object p3

    .line 137
    :goto_0
    if-eqz v1, :cond_0

    .line 139
    iget-object v2, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->type_block:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 145
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-object v4, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v4, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v4, v0, Lcom/hupu/games/home/adapter/a$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v4, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget v2, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->home_series:I

    if-ltz v2, :cond_3

    .line 153
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v2, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 154
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v2, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 155
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->home_series:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->away_series:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_2
    iget-object v2, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->home_logo:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 164
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_tid:I

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/a;->a(Landroid/widget/ImageView;I)V

    .line 176
    :goto_3
    iget-object v2, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->away_logo:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 177
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_tid:I

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/a;->a(Landroid/widget/ImageView;I)V

    .line 189
    :goto_4
    iget-object v2, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->is_lrw:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 190
    invoke-direct {p0, v1, v0, p2}, Lcom/hupu/games/home/adapter/a;->a(Lcom/hupu/games/match/data/basketball/BasketballGameEntity;Lcom/hupu/games/home/adapter/a$b;I)V

    .line 197
    :cond_0
    :goto_5
    return-object p3

    .line 134
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/a$b;

    goto/16 :goto_0

    .line 142
    :cond_2
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v2, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 143
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->type_block:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 158
    :cond_3
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 159
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_2

    .line 166
    :cond_4
    iget-object v2, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->is_lrw:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/home/adapter/a$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 168
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->home_logo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_3

    .line 172
    :cond_5
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->home_logo:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_3

    .line 179
    :cond_6
    iget-object v2, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->is_lrw:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 180
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/home/adapter/a$b;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 181
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->away_logo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto/16 :goto_4

    .line 184
    :cond_7
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->away_logo:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 192
    :cond_8
    iget-object v2, v0, Lcom/hupu/games/home/adapter/a$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 193
    invoke-direct {p0, v1, v0, p2}, Lcom/hupu/games/home/adapter/a;->b(Lcom/hupu/games/match/data/basketball/BasketballGameEntity;Lcom/hupu/games/home/adapter/a$b;I)V

    goto/16 :goto_5
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 779
    .line 780
    iget v0, p0, Lcom/hupu/games/home/adapter/a;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 781
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/hupu/games/home/adapter/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/hupu/games/home/adapter/a$a;)Landroid/view/View;

    move-result-object p2

    .line 827
    :cond_0
    :goto_0
    return-object p2

    .line 783
    :cond_1
    if-nez p2, :cond_2

    .line 784
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f040267

    .line 785
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 786
    new-instance v1, Lcom/hupu/games/home/adapter/a$a;

    invoke-direct {v1}, Lcom/hupu/games/home/adapter/a$a;-><init>()V

    .line 787
    const v0, 0x7f100a0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/a$a;->a:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 788
    iget-object v0, v1, Lcom/hupu/games/home/adapter/a$a;->a:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const v2, 0x7f100a0f

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/a$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 789
    const v0, 0x7f100a0e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/a$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 790
    const v0, 0x7f100a10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/a$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 791
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 794
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;

    .line 796
    if-eqz v0, :cond_0

    .line 797
    iget-object v2, v1, Lcom/hupu/games/home/adapter/a$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mDateBlock:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget v2, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mDay:I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/a;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 800
    iget-object v2, v1, Lcom/hupu/games/home/adapter/a$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 801
    iget-boolean v2, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->isBorderAd:Z

    if-eqz v2, :cond_3

    .line 802
    iget-object v2, v1, Lcom/hupu/games/home/adapter/a$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 803
    iget-object v2, v1, Lcom/hupu/games/home/adapter/a$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->adImg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 804
    iget-object v1, v1, Lcom/hupu/games/home/adapter/a$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v2, Lcom/hupu/games/home/adapter/a$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/home/adapter/a$1;-><init>(Lcom/hupu/games/home/adapter/a;Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 793
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/a$a;

    move-object v1, v0

    goto :goto_1

    .line 818
    :cond_3
    iget-object v0, v1, Lcom/hupu/games/home/adapter/a$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 821
    :cond_4
    iget-object v0, v1, Lcom/hupu/games/home/adapter/a$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 822
    iget-object v0, v1, Lcom/hupu/games/home/adapter/a$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 851
    iput-object p1, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    .line 852
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x111d7

    invoke-static {v0, v1}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    .line 855
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/a;->notifyDataSetChanged()V

    .line 856
    return-void
.end method

.method public synthetic b(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/a;->d(II)Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)J
    .locals 2

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(II)Lcom/hupu/games/match/data/basketball/BasketballGameEntity;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 82
    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    .line 92
    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 859
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x111d7

    invoke-static {v0, v1}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/a;->a:Lcom/hupu/games/home/data/FollowInfoEntity;

    .line 861
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/a;->notifyDataSetChanged()V

    .line 863
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 947
    iget v0, p0, Lcom/hupu/games/home/adapter/a;->o:I

    return v0
.end method

.method public f(I)Lcom/hupu/games/match/data/basketball/BasketballGameEntity;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/hupu/games/home/adapter/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/a;->b(I)I

    move-result v0

    .line 98
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/a;->d(I)I

    move-result v1

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/adapter/a;->d(II)Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 951
    iput p1, p0, Lcom/hupu/games/home/adapter/a;->o:I

    .line 952
    return-void
.end method
