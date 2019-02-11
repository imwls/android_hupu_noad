.class public Lcom/hupu/games/match/adapter/g;
.super Lcom/base/logic/component/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/g$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field public c:Lcom/hupu/games/match/data/base/LineupEntity;

.field public d:Lcom/hupu/games/match/data/base/LineupEntity;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/LinkedList;
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

.field private i:Ljava/util/LinkedList;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/base/logic/component/widget/c;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/hupu/games/match/adapter/g;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/g;->b:Landroid/view/LayoutInflater;

    .line 44
    iput-object p2, p0, Lcom/hupu/games/match/adapter/g;->e:Landroid/view/View$OnClickListener;

    .line 45
    return-void
.end method

.method private a(Lcom/hupu/games/match/adapter/g$a;)Landroid/view/View;
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0402ae

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 336
    const v0, 0x7f100adf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->a:Landroid/widget/LinearLayout;

    .line 337
    const v0, 0x7f100ae8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->b:Landroid/widget/LinearLayout;

    .line 339
    const v0, 0x7f100ade

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->c:Landroid/widget/TextView;

    .line 341
    const v0, 0x7f10069c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->d:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f100ae0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->e:Landroid/widget/LinearLayout;

    .line 345
    const v0, 0x7f100ae3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->f:Landroid/widget/ImageView;

    .line 346
    const v0, 0x7f100aec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->g:Landroid/widget/ImageView;

    .line 347
    const v0, 0x7f100ae1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->h:Landroid/widget/TextView;

    .line 348
    const v0, 0x7f100ae2

    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->i:Landroid/widget/LinearLayout;

    .line 350
    const v0, 0x7f100ae4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->j:Landroid/widget/TextView;

    .line 352
    const v0, 0x7f100ae6

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->k:Landroid/widget/TextView;

    .line 356
    const v0, 0x7f100ae7

    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->l:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f100ae9

    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->m:Landroid/widget/LinearLayout;

    .line 363
    const v0, 0x7f100aea

    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->n:Landroid/widget/TextView;

    .line 365
    const v0, 0x7f100aeb

    .line 366
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->o:Landroid/widget/LinearLayout;

    .line 367
    const v0, 0x7f100aed

    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->p:Landroid/widget/TextView;

    .line 369
    const v0, 0x7f100add

    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->q:Landroid/widget/LinearLayout;

    .line 371
    const v0, 0x7f100ae5

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/g$a;->r:Landroid/widget/LinearLayout;

    .line 373
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    return-object v1
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 163
    new-instance v2, Lcom/hupu/games/match/adapter/g$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/adapter/g$a;-><init>(Lcom/hupu/games/match/adapter/g;)V

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    move-object v1, v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    move-object v3, v0

    .line 171
    :cond_1
    if-nez p3, :cond_2

    .line 172
    invoke-direct {p0, v2}, Lcom/hupu/games/match/adapter/g;->a(Lcom/hupu/games/match/adapter/g$a;)Landroid/view/View;

    move-result-object p3

    .line 176
    :goto_0
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f01016d

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v6, 0x7f01014f

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v5, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 180
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 181
    if-eqz v1, :cond_b

    .line 182
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->q:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-object v7, v2, Lcom/hupu/games/match/adapter/g$a;->c:Landroid/widget/TextView;

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

    .line 184
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->d:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/hupu/games/match/data/base/LineupEntity;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    .line 187
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 188
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_6

    .line 189
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->e:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->i:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    .line 192
    iget-object v7, v2, Lcom/hupu/games/match/adapter/g$a;->h:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v7, v2, Lcom/hupu/games/match/adapter/g$a;->j:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v8, 0x1

    .line 194
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :goto_2
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    .line 201
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->f:Landroid/widget/ImageView;

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :goto_3
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/g;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :goto_4
    if-eqz v3, :cond_14

    .line 241
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object v1, v2, Lcom/hupu/games/match/adapter/g$a;->k:Landroid/widget/TextView;

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

    .line 243
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->l:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/hupu/games/match/data/base/LineupEntity;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    if-eqz v0, :cond_13

    .line 249
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 250
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    .line 251
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 254
    iget-object v1, v2, Lcom/hupu/games/match/adapter/g$a;->n:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    .line 255
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, v2, Lcom/hupu/games/match/adapter/g$a;->p:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x1

    .line 257
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_6
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 266
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->g:Landroid/widget/ImageView;

    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    :goto_7
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/g;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :goto_8
    return-object p3

    .line 174
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/g$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 183
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 196
    :cond_4
    iget-object v7, v2, Lcom/hupu/games/match/adapter/g$a;->j:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v8, 0x0

    .line 197
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v7, v2, Lcom/hupu/games/match/adapter/g$a;->h:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 203
    :cond_5
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->f:Landroid/widget/ImageView;

    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 207
    :cond_6
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_7

    .line 209
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->e:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->i:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    iget-object v7, v2, Lcom/hupu/games/match/adapter/g$a;->h:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 213
    :cond_7
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->i:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->e:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v7, v2, Lcom/hupu/games/match/adapter/g$a;->j:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v8, 0x0

    .line 216
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, v1, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_8

    .line 218
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->f:Landroid/widget/ImageView;

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 220
    :cond_8
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->f:Landroid/widget/ImageView;

    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 225
    :cond_9
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->e:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->i:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 230
    :cond_a
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->e:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->i:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 236
    :cond_b
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 242
    :cond_c
    const-string v0, ""

    goto/16 :goto_5

    .line 259
    :cond_d
    iget-object v1, v2, Lcom/hupu/games/match/adapter/g$a;->p:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    .line 260
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, v2, Lcom/hupu/games/match/adapter/g$a;->n:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x1

    .line 262
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 268
    :cond_e
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->g:Landroid/widget/ImageView;

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 271
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

    .line 272
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 274
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    iget-object v1, v2, Lcom/hupu/games/match/adapter/g$a;->n:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    .line 277
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :goto_9
    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 285
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->g:Landroid/widget/ImageView;

    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 279
    :cond_10
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    iget-object v1, v2, Lcom/hupu/games/match/adapter/g$a;->p:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/hupu/games/match/data/base/LineupEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v7, 0x0

    .line 282
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LineupEntity$EventEntity;->time:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 287
    :cond_11
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->g:Landroid/widget/ImageView;

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 291
    :cond_12
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 296
    :cond_13
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 302
    :cond_14
    iget-object v0, v2, Lcom/hupu/games/match/adapter/g$a;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f04018f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 318
    const v0, 0x7f10069d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 319
    const v0, 0x7f10069e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    const v0, 0x7f100691

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 322
    if-nez p1, :cond_0

    .line 323
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    const-string v2, "\u9996\u53d1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :goto_0
    return-object v1

    .line 326
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    const-string v2, "\u66ff\u8865"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/base/TeamLineupEntity;Lcom/hupu/games/match/data/base/TeamLineupEntity;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    .line 49
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 56
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    .line 57
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 58
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 59
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 60
    if-eqz p1, :cond_6

    .line 61
    iget-object v0, p1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/g;->f:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->noline:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->noline:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->lineupList:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->lineupList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 69
    iget v5, v0, Lcom/hupu/games/match/data/base/LineupEntity;->type:I

    if-ne v5, v8, :cond_4

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_4
    iget v5, v0, Lcom/hupu/games/match/data/base/LineupEntity;->type:I

    if-ne v5, v9, :cond_3

    .line 72
    iput-object v0, p0, Lcom/hupu/games/match/adapter/g;->c:Lcom/hupu/games/match/data/base/LineupEntity;

    goto :goto_1

    .line 76
    :cond_5
    iget-object v0, p1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->substitutesList:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    .line 77
    iget-object v0, p1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->substitutesList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/adapter/g;->f:Ljava/lang/String;

    .line 83
    iput-object v6, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    .line 86
    :cond_7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/g;->i:Ljava/util/LinkedList;

    .line 87
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 88
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 89
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 90
    if-eqz p2, :cond_c

    .line 91
    iget-object v0, p2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/g;->g:Ljava/lang/String;

    .line 92
    iget-object v0, p2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->noline:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->noline:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 97
    :cond_8
    iget-object v0, p2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->lineupList:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    .line 98
    iget-object v0, p2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->lineupList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 99
    iget v7, v0, Lcom/hupu/games/match/data/base/LineupEntity;->type:I

    if-ne v7, v8, :cond_a

    .line 100
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 101
    :cond_a
    iget v7, v0, Lcom/hupu/games/match/data/base/LineupEntity;->type:I

    if-ne v7, v9, :cond_9

    .line 102
    iput-object v0, p0, Lcom/hupu/games/match/adapter/g;->d:Lcom/hupu/games/match/data/base/LineupEntity;

    goto :goto_4

    .line 106
    :cond_b
    iget-object v0, p2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->substitutesList:Ljava/util/LinkedList;

    if-eqz v0, :cond_d

    .line 107
    iget-object v0, p2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->substitutesList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 108
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 112
    :cond_c
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/adapter/g;->g:Ljava/lang/String;

    .line 113
    iput-object v6, p0, Lcom/hupu/games/match/adapter/g;->i:Ljava/util/LinkedList;

    .line 116
    :cond_d
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 117
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_e
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 127
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_f
    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(II)J
    .locals 2

    .prologue
    .line 142
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/adapter/g;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method
