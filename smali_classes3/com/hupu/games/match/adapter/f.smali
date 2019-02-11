.class public Lcom/hupu/games/match/adapter/f;
.super Lcom/base/logic/component/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/f$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/base/LineupEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/base/LineupEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/base/logic/component/widget/c;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/adapter/f;->i:Z

    .line 45
    iput-object p1, p0, Lcom/hupu/games/match/adapter/f;->d:Landroid/content/Context;

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/f;->e:Landroid/view/LayoutInflater;

    .line 49
    :cond_0
    iput-object p2, p0, Lcom/hupu/games/match/adapter/f;->h:Landroid/view/View$OnClickListener;

    .line 60
    return-void
.end method

.method private a(Lcom/hupu/games/match/adapter/f$a;)Landroid/view/View;
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0402ae

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 404
    const v0, 0x7f100adf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->a:Landroid/widget/LinearLayout;

    .line 405
    const v0, 0x7f100ae8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->b:Landroid/widget/LinearLayout;

    .line 407
    const v0, 0x7f100ade

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->c:Landroid/widget/TextView;

    .line 409
    const v0, 0x7f10069c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->d:Landroid/widget/TextView;

    .line 412
    const v0, 0x7f100ae0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->e:Landroid/widget/LinearLayout;

    .line 413
    const v0, 0x7f100ae3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->f:Landroid/widget/ImageView;

    .line 414
    const v0, 0x7f100aec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->g:Landroid/widget/ImageView;

    .line 415
    const v0, 0x7f100ae1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->h:Landroid/widget/TextView;

    .line 416
    const v0, 0x7f100ae2

    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->i:Landroid/widget/LinearLayout;

    .line 418
    const v0, 0x7f100ae4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->j:Landroid/widget/TextView;

    .line 420
    const v0, 0x7f100ae6

    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->k:Landroid/widget/TextView;

    .line 424
    const v0, 0x7f100ae7

    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->l:Landroid/widget/TextView;

    .line 429
    const v0, 0x7f100ae9

    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->m:Landroid/widget/LinearLayout;

    .line 431
    const v0, 0x7f100aea

    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->n:Landroid/widget/TextView;

    .line 433
    const v0, 0x7f100aeb

    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->o:Landroid/widget/LinearLayout;

    .line 435
    const v0, 0x7f100aed

    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->p:Landroid/widget/TextView;

    .line 437
    const v0, 0x7f100add

    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->q:Landroid/widget/LinearLayout;

    .line 439
    const v0, 0x7f100ae5

    .line 440
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/f$a;->r:Landroid/widget/LinearLayout;

    .line 441
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 442
    return-object v1
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 191
    new-instance v2, Lcom/hupu/games/match/adapter/f$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/adapter/f$a;-><init>(Lcom/hupu/games/match/adapter/f;)V

    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    move-object v1, v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->c:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->c:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    move-object v3, v0

    .line 199
    :cond_1
    if-nez p3, :cond_2

    .line 200
    invoke-direct {p0, v2}, Lcom/hupu/games/match/adapter/f;->a(Lcom/hupu/games/match/adapter/f$a;)Landroid/view/View;

    move-result-object p3

    .line 204
    :goto_0
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 205
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f01016d

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 206
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v6, 0x7f01014f

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v5, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 208
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 209
    if-eqz v1, :cond_b

    .line 210
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->q:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    iget-object v7, v2, Lcom/hupu/games/match/adapter/f$a;->c:Landroid/widget/TextView;

    iget v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->type:I

    const/4 v8, 0x3

    if-eq v0, v8, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lcom/hupu/games/match/data/base/LineupEntity;->number:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->d:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/hupu/games/match/data/base/LineupEntity;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    .line 217
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 218
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_6

    .line 219
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->e:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->i:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    .line 222
    iget-object v7, v2, Lcom/hupu/games/match/adapter/f$a;->h:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v7, v2, Lcom/hupu/games/match/adapter/f$a;->j:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v8, 0x1

    .line 224
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_2
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    .line 231
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->f:Landroid/widget/ImageView;

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :goto_3
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/f;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    :goto_4
    if-eqz v3, :cond_14

    .line 271
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object v1, v2, Lcom/hupu/games/match/adapter/f$a;->k:Landroid/widget/TextView;

    iget v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->type:I

    const/4 v7, 0x3

    if-eq v0, v7, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v3, Lcom/hupu/games/match/data/base/LineupEntity;->number:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->l:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/hupu/games/match/data/base/LineupEntity;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    if-eqz v0, :cond_13

    .line 279
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 280
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    .line 281
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 284
    iget-object v1, v2, Lcom/hupu/games/match/adapter/f$a;->n:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    .line 285
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, v2, Lcom/hupu/games/match/adapter/f$a;->p:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x1

    .line 287
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :goto_6
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 295
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->g:Landroid/widget/ImageView;

    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    :goto_7
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 331
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/f;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    :goto_8
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/f;->a:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 336
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    :goto_9
    return-object p3

    .line 202
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/f$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 211
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 226
    :cond_4
    iget-object v7, v2, Lcom/hupu/games/match/adapter/f$a;->j:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v8, 0x0

    .line 227
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v7, v2, Lcom/hupu/games/match/adapter/f$a;->h:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 233
    :cond_5
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->f:Landroid/widget/ImageView;

    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 237
    :cond_6
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_7

    .line 239
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->e:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->i:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    iget-object v7, v2, Lcom/hupu/games/match/adapter/f$a;->h:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 243
    :cond_7
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->i:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->e:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v7, v2, Lcom/hupu/games/match/adapter/f$a;->j:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v8, 0x0

    .line 246
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_8

    .line 248
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->f:Landroid/widget/ImageView;

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 250
    :cond_8
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->f:Landroid/widget/ImageView;

    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 255
    :cond_9
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->e:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->i:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 260
    :cond_a
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->e:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->i:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 266
    :cond_b
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 272
    :cond_c
    const-string v0, ""

    goto/16 :goto_5

    .line 289
    :cond_d
    iget-object v1, v2, Lcom/hupu/games/match/adapter/f$a;->p:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    .line 290
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v1, v2, Lcom/hupu/games/match/adapter/f$a;->n:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x1

    .line 292
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 297
    :cond_e
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->g:Landroid/widget/ImageView;

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 301
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 302
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 304
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    iget-object v1, v2, Lcom/hupu/games/match/adapter/f$a;->n:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 307
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 309
    :cond_10
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    iget-object v1, v2, Lcom/hupu/games/match/adapter/f$a;->p:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    .line 312
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 315
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->g:Landroid/widget/ImageView;

    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 317
    :cond_11
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->g:Landroid/widget/ImageView;

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 322
    :cond_12
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 327
    :cond_13
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 333
    :cond_14
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 339
    :cond_15
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    iget-object v0, v2, Lcom/hupu/games/match/adapter/f$a;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f020451

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 349
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->e:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f04018d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 351
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 353
    const v1, 0x7f10068e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 354
    const v2, 0x7f10068d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 355
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    iget-object v3, p0, Lcom/hupu/games/match/adapter/f;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v2, p0, Lcom/hupu/games/match/adapter/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    const v1, 0x7f10068f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 359
    const v2, 0x7f100690

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 361
    iget-object v3, v0, Lcom/hupu/games/match/data/base/LineupEntity;->player_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 362
    iget-object v3, v0, Lcom/hupu/games/match/data/base/LineupEntity;->player_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :cond_0
    iget-object v2, p0, Lcom/hupu/games/match/adapter/f;->c:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 366
    const v3, 0x7f100693

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 367
    const v4, 0x7f100692

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 368
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 369
    iget-object v5, p0, Lcom/hupu/games/match/adapter/f;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v4, p0, Lcom/hupu/games/match/adapter/f;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    const v3, 0x7f100694

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 373
    iget-boolean v4, p0, Lcom/hupu/games/match/adapter/f;->i:Z

    if-nez v4, :cond_1

    .line 374
    new-instance v4, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v4}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/match/adapter/f;->d:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v4

    .line 375
    invoke-virtual {v4, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v3

    iget-object v4, v2, Lcom/hupu/games/match/data/base/LineupEntity;->player_header:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v3

    .line 376
    invoke-virtual {v3, v8}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v3

    new-instance v4, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v5, p0, Lcom/hupu/games/match/adapter/f;->d:Landroid/content/Context;

    invoke-direct {v4, v5, v7}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 377
    invoke-virtual {v3, v4}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v3

    .line 374
    invoke-static {v3}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 379
    new-instance v3, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v3}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/match/adapter/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v3

    .line 380
    invoke-virtual {v3, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity;->player_header:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v6}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/f;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v7}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 382
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/adapter/f;->i:Z

    .line 391
    :cond_1
    const v0, 0x7f100695

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 392
    iget-object v1, v2, Lcom/hupu/games/match/data/base/LineupEntity;->player_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 393
    iget-object v1, v2, Lcom/hupu/games/match/data/base/LineupEntity;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_2
    return-object p2
.end method

.method public a(Lcom/hupu/games/match/data/base/TeamLineupEntity;Lcom/hupu/games/match/data/base/TeamLineupEntity;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 67
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    .line 68
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 69
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 70
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 71
    if-eqz p1, :cond_4

    .line 72
    iget-object v0, p1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/f;->f:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->lineupList:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->lineupList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 75
    iget v5, v0, Lcom/hupu/games/match/data/base/LineupEntity;->type:I

    if-ne v5, v10, :cond_2

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    iget v5, v0, Lcom/hupu/games/match/data/base/LineupEntity;->type:I

    if-ne v5, v11, :cond_1

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->substitutesList:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->substitutesList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/adapter/f;->f:Ljava/lang/String;

    .line 93
    iput-object v7, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    .line 97
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/f;->c:Ljava/util/LinkedList;

    .line 98
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 99
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 100
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 101
    if-eqz p2, :cond_9

    .line 102
    iget-object v0, p2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/f;->g:Ljava/lang/String;

    .line 103
    iget-object v0, p2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->lineupList:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->lineupList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 105
    iget v8, v0, Lcom/hupu/games/match/data/base/LineupEntity;->type:I

    if-ne v8, v10, :cond_7

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :cond_7
    iget v8, v0, Lcom/hupu/games/match/data/base/LineupEntity;->type:I

    if-ne v8, v11, :cond_6

    .line 111
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :cond_8
    iget-object v0, p2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->substitutesList:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    .line 117
    iget-object v0, p2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->substitutesList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 118
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 122
    :cond_9
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/adapter/f;->g:Ljava/lang/String;

    .line 123
    iput-object v7, p0, Lcom/hupu/games/match/adapter/f;->c:Ljava/util/LinkedList;

    .line 125
    :cond_a
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_c

    .line 126
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/adapter/f;->a:Z

    .line 127
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v9, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v9, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method public synthetic b(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/adapter/f;->d(II)Lcom/hupu/games/match/data/base/LineupEntity;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public c(II)J
    .locals 2

    .prologue
    .line 163
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(II)Lcom/hupu/games/match/data/base/LineupEntity;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 142
    if-eq p1, v1, :cond_0

    if-ne p2, v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    goto :goto_0
.end method

.method public e(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 177
    iget-object v2, p0, Lcom/hupu/games/match/adapter/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 178
    if-ne v0, v2, :cond_1

    .line 179
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 180
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v2, v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 184
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->c:Ljava/util/LinkedList;

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 184
    goto :goto_0
.end method

.method public f(I)Lcom/hupu/games/match/data/base/LineupEntity;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/hupu/games/match/adapter/f;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/f;->b(I)I

    move-result v0

    .line 153
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/f;->d(I)I

    move-result v1

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/adapter/f;->d(II)Lcom/hupu/games/match/data/base/LineupEntity;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
