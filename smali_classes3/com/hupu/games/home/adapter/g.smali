.class public Lcom/hupu/games/home/adapter/g;
.super Lcom/hupu/games/adapter/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/g$a;,
        Lcom/hupu/games/home/adapter/g$b;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/hupu/games/home/data/FollowInfoEntity;

.field c:I

.field d:I

.field e:Landroid/util/TypedValue;

.field f:Landroid/util/TypedValue;

.field g:Landroid/util/TypedValue;

.field h:Landroid/util/TypedValue;

.field i:Landroid/util/TypedValue;

.field j:Landroid/graphics/drawable/Drawable;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/LrwGamesBlock;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/LayoutInflater;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/hupu/games/adapter/f;-><init>()V

    .line 55
    const-string v0, "yyyyMMdd"

    iput-object v0, p0, Lcom/hupu/games/home/adapter/g;->p:Ljava/lang/String;

    .line 358
    iput-object v1, p0, Lcom/hupu/games/home/adapter/g;->e:Landroid/util/TypedValue;

    .line 359
    iput-object v1, p0, Lcom/hupu/games/home/adapter/g;->f:Landroid/util/TypedValue;

    .line 360
    iput-object v1, p0, Lcom/hupu/games/home/adapter/g;->g:Landroid/util/TypedValue;

    .line 361
    iput-object v1, p0, Lcom/hupu/games/home/adapter/g;->h:Landroid/util/TypedValue;

    .line 362
    iput-object v1, p0, Lcom/hupu/games/home/adapter/g;->i:Landroid/util/TypedValue;

    .line 363
    iput-object v1, p0, Lcom/hupu/games/home/adapter/g;->j:Landroid/graphics/drawable/Drawable;

    .line 66
    iput-object p1, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/g;->l:Landroid/view/LayoutInflater;

    .line 68
    iput-object p2, p0, Lcom/hupu/games/home/adapter/g;->m:Landroid/view/View$OnClickListener;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/g;->o:Ljava/lang/String;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/hupu/games/home/adapter/g$b;Lcom/hupu/games/home/data/LrwGamesEntity;)Landroid/view/View;
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f040305

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 326
    const v0, 0x7f100ac1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 329
    const v0, 0x7f100c2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->f:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 330
    const v0, 0x7f100c30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->g:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 331
    const v0, 0x7f100b10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 332
    const v0, 0x7f100b0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 333
    const v0, 0x7f100b12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 334
    const v0, 0x7f100b11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 337
    const v0, 0x7f100a49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 339
    const v0, 0x7f100b1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->m:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 340
    const v0, 0x7f100c31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 341
    const v0, 0x7f100a8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 342
    const v0, 0x7f10069c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->p:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 343
    const v0, 0x7f100c32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->q:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 346
    iget-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v2, 0x7f100b13

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    .line 347
    iget-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v2, 0x7f100b14

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    .line 348
    const v0, 0x7f100b1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 349
    const v0, 0x7f100b1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 352
    const v0, 0x7f100c33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p1, Lcom/hupu/games/home/adapter/g$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 353
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 355
    return-object v1
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 458
    invoke-static {p2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/TeamValueEntity;->i_logo_small:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 519
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 520
    return-void
.end method

.method private a(Lcom/hupu/games/home/data/LrwGamesEntity;Lcom/hupu/games/home/adapter/g$b;I)V
    .locals 7

    .prologue
    const v6, 0x7f010084

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 387
    invoke-direct {p0}, Lcom/hupu/games/home/adapter/g;->i()V

    .line 390
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/g;->f:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 391
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/g;->f:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 395
    iget v0, p1, Lcom/hupu/games/home/data/LrwGamesEntity;->status:I

    packed-switch v0, :pswitch_data_0

    .line 452
    :goto_0
    return-void

    .line 397
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 398
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 399
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/g;->f:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 400
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/g;->f:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 402
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->h:Landroid/util/TypedValue;

    invoke-virtual {v0, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 404
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/g;->h:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 406
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 413
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 414
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 415
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 416
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 418
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/g;->f:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 419
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/g;->f:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 421
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->h:Landroid/util/TypedValue;

    invoke-virtual {v0, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 423
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/g;->h:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 426
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 431
    :pswitch_2
    iget v0, p1, Lcom/hupu/games/home/data/LrwGamesEntity;->i_home_score:I

    iget v3, p1, Lcom/hupu/games/home/data/LrwGamesEntity;->i_away_score:I

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 432
    :goto_1
    iget v3, p1, Lcom/hupu/games/home/data/LrwGamesEntity;->i_away_score:I

    iget v4, p1, Lcom/hupu/games/home/data/LrwGamesEntity;->i_home_score:I

    if-lt v3, v4, :cond_1

    move v3, v1

    .line 433
    :goto_2
    iget-object v4, p2, Lcom/hupu/games/home/adapter/g$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 434
    iget-object v4, p2, Lcom/hupu/games/home/adapter/g$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 436
    iget-object v4, p2, Lcom/hupu/games/home/adapter/g$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 437
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_3

    :goto_4
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 440
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010083

    iget-object v3, p0, Lcom/hupu/games/home/adapter/g;->h:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 441
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/g;->h:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 443
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 446
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->e:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 447
    iget-object v0, p2, Lcom/hupu/games/home/adapter/g$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->e:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 431
    goto :goto_1

    :cond_1
    move v3, v2

    .line 432
    goto :goto_2

    :cond_2
    move v0, v1

    .line 436
    goto :goto_3

    :cond_3
    move v2, v1

    .line 437
    goto :goto_4

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 366
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/g;->e:Landroid/util/TypedValue;

    .line 367
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/g;->f:Landroid/util/TypedValue;

    .line 368
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/g;->g:Landroid/util/TypedValue;

    .line 369
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/g;->h:Landroid/util/TypedValue;

    .line 370
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/g;->i:Landroid/util/TypedValue;

    .line 372
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->e:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 373
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01026b

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->f:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 374
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010260

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->g:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 375
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010218

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->i:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 377
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/adapter/g;->i:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/g;->j:Landroid/graphics/drawable/Drawable;

    .line 378
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 380
    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/g;->d(II)Lcom/hupu/games/home/data/LrwGamesEntity;

    move-result-object v2

    .line 207
    if-nez p3, :cond_1

    .line 208
    new-instance v0, Lcom/hupu/games/home/adapter/g$b;

    invoke-direct {v0}, Lcom/hupu/games/home/adapter/g$b;-><init>()V

    .line 209
    invoke-direct {p0, v0, v2}, Lcom/hupu/games/home/adapter/g;->a(Lcom/hupu/games/home/adapter/g$b;Lcom/hupu/games/home/data/LrwGamesEntity;)Landroid/view/View;

    move-result-object p3

    move-object v1, v0

    .line 214
    :goto_0
    if-eqz v2, :cond_0

    .line 216
    iget-object v0, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->type_block:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 222
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    iget-object v4, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v0, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-boolean v0, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->hasAginst:Z

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->g:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    .line 229
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->home_logo:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 235
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->away_logo:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 247
    :goto_2
    iget-boolean v0, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->hasScore:Z

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 249
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 250
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->i_home_score:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->i_away_score:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 260
    :goto_3
    iget-object v0, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->process_list:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->process_list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 261
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 262
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 264
    iget-object v0, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->process_list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 286
    :goto_4
    iget-boolean v0, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->hasMark:Z

    if-eqz v0, :cond_7

    .line 287
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->m:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 288
    iget v0, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->mark_type:I

    if-ne v0, v7, :cond_6

    .line 289
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 290
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->q:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 291
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->markLogo:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 297
    :goto_5
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->p:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->markName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :goto_6
    iget-object v0, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->action_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 305
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 306
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->action_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :goto_7
    invoke-direct {p0, v2, v1, p2}, Lcom/hupu/games/home/adapter/g;->a(Lcom/hupu/games/home/data/LrwGamesEntity;Lcom/hupu/games/home/adapter/g$b;I)V

    .line 319
    :cond_0
    return-object p3

    .line 211
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/g$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 219
    :cond_2
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 220
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->type_block:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 238
    :cond_3
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->g:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    .line 239
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, v1, Lcom/hupu/games/home/adapter/g$b;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 241
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->logo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const v3, 0x7f02019a

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto/16 :goto_2

    .line 253
    :cond_4
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 254
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 266
    :pswitch_0
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 267
    iget-object v3, v1, Lcom/hupu/games/home/adapter/g$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v0, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->process_list:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 270
    :pswitch_1
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 271
    iget-object v3, v1, Lcom/hupu/games/home/adapter/g$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v0, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->process_list:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 274
    iget-object v3, v1, Lcom/hupu/games/home/adapter/g$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v0, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->process_list:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 279
    :cond_5
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 280
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 293
    :cond_6
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 294
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->q:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 295
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->q:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/hupu/games/home/data/LrwGamesEntity;->markDesc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 299
    :cond_7
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->m:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 309
    :cond_8
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$b;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 465
    .line 468
    if-nez p2, :cond_1

    .line 469
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f040267

    const/4 v2, 0x0

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 471
    new-instance v1, Lcom/hupu/games/home/adapter/g$a;

    invoke-direct {v1}, Lcom/hupu/games/home/adapter/g$a;-><init>()V

    .line 472
    const v0, 0x7f100a0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/g$a;->a:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 473
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$a;->a:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const v2, 0x7f100a0f

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/g$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 474
    const v0, 0x7f100a0e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/g$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 475
    const v0, 0x7f100a10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/g$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 476
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/LrwGamesBlock;

    .line 482
    if-eqz v0, :cond_0

    .line 483
    iget-object v2, v1, Lcom/hupu/games/home/adapter/g$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->mDateBlock:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget v2, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->mDay:I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/g;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 486
    iget-object v2, v1, Lcom/hupu/games/home/adapter/g$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 487
    iget-boolean v2, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->isBorderAd:Z

    if-eqz v2, :cond_2

    .line 488
    iget-object v2, v1, Lcom/hupu/games/home/adapter/g$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 489
    iget-object v2, v1, Lcom/hupu/games/home/adapter/g$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->adImg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 490
    iget-object v1, v1, Lcom/hupu/games/home/adapter/g$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v2, Lcom/hupu/games/home/adapter/g$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/home/adapter/g$1;-><init>(Lcom/hupu/games/home/adapter/g;Lcom/hupu/games/home/data/LrwGamesBlock;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    :cond_0
    :goto_1
    return-object p2

    .line 478
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/g$a;

    move-object v1, v0

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_1

    .line 507
    :cond_3
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 508
    iget-object v0, v1, Lcom/hupu/games/home/adapter/g$a;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/LrwGamesBlock;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/hupu/games/home/adapter/g;->k:Ljava/util/ArrayList;

    .line 76
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x111d7

    invoke-static {v0, v1}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/g;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    .line 79
    :cond_0
    const-string v0, "papa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData--adapter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/g;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public synthetic b(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/g;->d(II)Lcom/hupu/games/home/data/LrwGamesEntity;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)J
    .locals 2

    .prologue
    .line 155
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(II)Lcom/hupu/games/home/data/LrwGamesEntity;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 134
    if-eq p1, v1, :cond_0

    if-ne p2, v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/adapter/g;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/LrwGamesBlock;

    iget-object v0, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/LrwGamesEntity;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "followInfo"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x111d7

    invoke-static {v0, v1}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/FollowInfoEntity;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/g;->b:Lcom/hupu/games/home/data/FollowInfoEntity;

    .line 86
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/g;->notifyDataSetChanged()V

    .line 88
    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/LrwGamesBlock;

    iget-object v0, v0, Lcom/hupu/games/home/data/LrwGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/hupu/games/home/adapter/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/g;->d:I

    .line 165
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/g;->notifyDataSetChanged()V

    .line 166
    return-void
.end method

.method public f(I)Lcom/hupu/games/home/data/LrwGamesEntity;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/g;->b(I)I

    move-result v0

    .line 145
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/g;->d(I)I

    move-result v1

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/adapter/g;->d(II)Lcom/hupu/games/home/data/LrwGamesEntity;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/adapter/g;->d:I

    .line 170
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/g;->notifyDataSetChanged()V

    .line 171
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/hupu/games/home/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/g;->k:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/g;->notifyDataSetChanged()V

    .line 190
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 527
    iput p1, p0, Lcom/hupu/games/home/adapter/g;->a:I

    .line 528
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/hupu/games/home/adapter/g;->a:I

    return v0
.end method
