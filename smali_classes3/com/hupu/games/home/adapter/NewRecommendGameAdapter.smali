.class public Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;
.super Lcom/hupu/games/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;,
        Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;,
        Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;,
        Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$b;,
        Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;,
        Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$g;,
        Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;,
        Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;,
        Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$h;,
        Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/games/adapter/b",
        "<",
        "Lcom/hupu/games/home/data/recommed/Block;",
        "Lcom/hupu/games/home/data/recommed/NewRecommedData;",
        "Ljava/util/List;",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# static fields
.field public static f:I = 0x0

.field static final t:B = 0x1t

.field static final u:B = 0x2t

.field static final v:B = 0x3t

.field static final w:B = 0x5t

.field static final x:B = 0x6t


# instance fields
.field private A:Landroid/content/Context;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:I

.field private H:Landroid/util/TypedValue;

.field private I:Landroid/util/TypedValue;

.field private J:Landroid/util/TypedValue;

.field private K:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

.field g:Landroid/util/TypedValue;

.field h:Landroid/util/TypedValue;

.field i:Landroid/util/TypedValue;

.field j:Landroid/util/TypedValue;

.field k:Landroid/util/TypedValue;

.field l:Landroid/util/TypedValue;

.field m:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

.field n:Landroid/util/TypedValue;

.field o:Landroid/util/TypedValue;

.field p:Landroid/util/TypedValue;

.field q:Landroid/util/TypedValue;

.field r:Landroid/util/TypedValue;

.field s:Landroid/graphics/drawable/Drawable;

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    sput v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 70
    invoke-direct {p0}, Lcom/hupu/games/adapter/b;-><init>()V

    .line 55
    iput v4, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->B:I

    .line 57
    const-string v0, "yyyyMMdd"

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->D:Ljava/lang/String;

    .line 62
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->g:Landroid/util/TypedValue;

    .line 63
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->h:Landroid/util/TypedValue;

    .line 64
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->i:Landroid/util/TypedValue;

    .line 65
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->j:Landroid/util/TypedValue;

    .line 958
    new-instance v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$3;-><init>(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->m:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

    .line 1566
    iput-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->n:Landroid/util/TypedValue;

    .line 1567
    iput-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->o:Landroid/util/TypedValue;

    .line 1568
    iput-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->p:Landroid/util/TypedValue;

    .line 1569
    iput-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->q:Landroid/util/TypedValue;

    .line 1570
    iput-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->r:Landroid/util/TypedValue;

    .line 1571
    iput-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    .line 71
    iput-object p1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->C:Ljava/lang/String;

    .line 73
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010217

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->E:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->E:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010215

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->F:Landroid/graphics/drawable/Drawable;

    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->F:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->G:I

    .line 82
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->H:Landroid/util/TypedValue;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0102b3

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->H:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 84
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->I:Landroid/util/TypedValue;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010207

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->I:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 86
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->J:Landroid/util/TypedValue;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010214

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->J:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101a5

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->g:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101ae

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->h:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101a4

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->i:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101af

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->j:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->k:Landroid/util/TypedValue;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101be

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->k:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->l:Landroid/util/TypedValue;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->l:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
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

    .line 2019
    sget v5, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->f:I

    if-nez v5, :cond_4

    .line 2020
    if-ne p1, v3, :cond_1

    .line 2038
    :cond_0
    :goto_0
    return v0

    .line 2022
    :cond_1
    if-ne p1, v0, :cond_2

    move v0, v1

    .line 2023
    goto :goto_0

    .line 2024
    :cond_2
    if-ne p1, v2, :cond_3

    move v0, v2

    .line 2025
    goto :goto_0

    :cond_3
    move v0, v3

    .line 2027
    goto :goto_0

    .line 2029
    :cond_4
    if-eq p1, v1, :cond_0

    .line 2031
    if-ne p1, v0, :cond_5

    move v0, v1

    .line 2032
    goto :goto_0

    .line 2033
    :cond_5
    if-ne p1, v2, :cond_6

    move v0, v2

    .line 2034
    goto :goto_0

    .line 2035
    :cond_6
    if-ne p1, v4, :cond_7

    move v0, v4

    .line 2036
    goto :goto_0

    :cond_7
    move v0, v3

    .line 2038
    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->K:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 2043
    invoke-static {p2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/TeamValueEntity;->i_logo_small:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2044
    return-void
.end method

.method private a(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2246
    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2247
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2268
    :cond_0
    :goto_0
    return-void

    .line 2250
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2252
    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2253
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2254
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2255
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2256
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2258
    :cond_2
    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v4, :cond_3

    .line 2259
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2260
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2261
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2264
    :cond_3
    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v5, :cond_0

    .line 2265
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2266
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2048
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2049
    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101b8

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2050
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->y:I

    .line 2051
    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101b9

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2052
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->y:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 2053
    return-void
.end method

.method private a(Lcom/hupu/games/home/data/recommed/Emphasis;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 2538
    iget v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->z:I

    invoke-static {p1, p2, v0}, Lcom/base/core/util/l;->a(Lcom/hupu/games/home/data/recommed/Emphasis;Landroid/widget/TextView;I)V

    .line 2539
    return-void
.end method

.method private a(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 1054
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1055
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1056
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1057
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getGame_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1059
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getEn()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nba"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->r:Landroid/widget/ImageView;

    .line 1061
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1062
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->s:Landroid/widget/ImageView;

    .line 1063
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1062
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1064
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_series()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_series()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1065
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->t:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_series()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_series()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    :goto_0
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(B)B

    move-result v0

    .line 1080
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 1081
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1082
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1083
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1084
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getBegin_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1086
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1087
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1088
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1089
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1090
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->g:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1091
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->h:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1182
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;)V

    .line 1184
    return-void

    .line 1068
    :cond_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1072
    :cond_1
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->r:Landroid/widget/ImageView;

    .line 1073
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1072
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1074
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->s:Landroid/widget/ImageView;

    .line 1075
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1076
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1093
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1094
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->h:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1097
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1100
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1103
    :cond_5
    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    .line 1104
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1106
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1107
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1108
    :cond_6
    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    .line 1109
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1112
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1113
    :cond_7
    if-ne v0, v1, :cond_d

    .line 1114
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1116
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1117
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1118
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1119
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1120
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1121
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPeriod()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 1122
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_out_score()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_out_score()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1134
    :goto_2
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1135
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1136
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1137
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1138
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1139
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->i:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1140
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->j:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1152
    :goto_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1125
    :cond_8
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getEn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1126
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1129
    :cond_9
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1142
    :cond_a
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1143
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->j:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1147
    :cond_b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 1150
    :cond_c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 1154
    :cond_d
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1156
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1157
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v0

    .line 1159
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    if-lt v0, v3, :cond_e

    move v0, v1

    .line 1160
    :goto_4
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    .line 1161
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v4

    if-lt v3, v4, :cond_f

    move v3, v1

    .line 1162
    :goto_5
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1163
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1164
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1165
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1168
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getEn()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nba"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1169
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_10

    move v3, v2

    :goto_6
    invoke-virtual {v4, v3}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1172
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_11

    :goto_7
    invoke-virtual {v3, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 1159
    goto :goto_4

    :cond_f
    move v3, v2

    .line 1161
    goto :goto_5

    :cond_10
    move v3, v1

    .line 1171
    goto :goto_6

    :cond_11
    move v2, v1

    .line 1172
    goto :goto_7

    .line 1174
    :cond_12
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_13

    move v0, v2

    :goto_8
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1178
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_14

    :goto_9
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    goto/16 :goto_1

    :cond_13
    move v0, v1

    .line 1177
    goto :goto_8

    :cond_14
    move v2, v1

    .line 1178
    goto :goto_9
.end method

.method private a(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1020
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1021
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1022
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1023
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideo(Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;)V

    .line 1025
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoSize(Ljava/lang/String;)V

    .line 1027
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->m:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setOnVideoPlayerInfo(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;)V

    .line 1028
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1029
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVisibility(I)V

    .line 1030
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1039
    :goto_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getGame_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1042
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;)V

    .line 1046
    return-void

    .line 1032
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVisibility(I)V

    .line 1033
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    .line 1034
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getImgs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->q:Landroid/widget/ImageView;

    .line 1035
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1034
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1037
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 2534
    iget v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->z:I

    invoke-static {p1, p2, v0}, Lcom/base/core/util/l;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Landroid/widget/TextView;I)V

    .line 2535
    return-void
.end method

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 2061
    if-eqz p1, :cond_0

    .line 2062
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 2064
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 2063
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 2065
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 2066
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 2065
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 2067
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2070
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2238
    :cond_0
    :goto_0
    return-void

    .line 2073
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2074
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2076
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2077
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v8}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2078
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v8}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2079
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2080
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2082
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BO"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPoint()Lcom/hupu/games/home/data/recommed/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Point;->getPoint_count()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2084
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2085
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2087
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2091
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V

    goto :goto_0

    .line 2094
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2095
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2096
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2097
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2098
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2099
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2100
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getGameTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->k:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2103
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2106
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2107
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2108
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2109
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2110
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2111
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2113
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V

    goto/16 :goto_0

    .line 2116
    :pswitch_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2117
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2118
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v0, v3, :cond_2

    move v0, v1

    .line 2119
    :goto_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v3, v4, :cond_3

    move v3, v1

    .line 2120
    :goto_2
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v4, v2

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2121
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    move v4, v2

    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2122
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2123
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2124
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2125
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2127
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2128
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2129
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2130
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2131
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2133
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->l:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2134
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2135
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2139
    :goto_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2118
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 2119
    goto/16 :goto_2

    :cond_4
    move v4, v1

    .line 2120
    goto/16 :goto_3

    :cond_5
    move v4, v1

    .line 2121
    goto/16 :goto_4

    :cond_6
    move v0, v1

    .line 2124
    goto/16 :goto_5

    .line 2137
    :cond_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 2142
    :pswitch_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2143
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2144
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2145
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2146
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2147
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2148
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2150
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->k:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2151
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2153
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2154
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2155
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2156
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2157
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2158
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2160
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V

    goto/16 :goto_0

    .line 2163
    :pswitch_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2164
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2165
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2166
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2167
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2168
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2170
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v8}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2171
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v8}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2172
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2173
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2174
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2176
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2178
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->l:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2179
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2180
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2183
    :pswitch_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2184
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2185
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2186
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2187
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2188
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2190
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2191
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2192
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2193
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2194
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2195
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2197
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->l:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2198
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2199
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2200
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2201
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2202
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2203
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2204
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2206
    :cond_8
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2210
    :pswitch_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2211
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2213
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2214
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2215
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2216
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2217
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2218
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2221
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2222
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2223
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2224
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2225
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2226
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->k:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2227
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2228
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2230
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V

    goto/16 :goto_0

    .line 2071
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

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;I)V
    .locals 7

    .prologue
    const v6, 0x7f010084

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1639
    invoke-direct {p0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->e()V

    .line 1642
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->o:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1643
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->o:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1647
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1705
    :goto_0
    return-void

    .line 1649
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1650
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1651
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->o:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1652
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->o:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1654
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->q:Landroid/util/TypedValue;

    invoke-virtual {v0, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1656
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->q:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 1658
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1665
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1666
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1667
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1668
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1670
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->o:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1671
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->o:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1673
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->q:Landroid/util/TypedValue;

    invoke-virtual {v0, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1675
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->q:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 1678
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1683
    :pswitch_2
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Against;->getLeft_score()I

    move-result v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Against;->getRight_score()I

    move-result v3

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 1685
    :goto_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Against;->getRight_score()I

    move-result v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/Against;->getLeft_score()I

    move-result v4

    if-lt v3, v4, :cond_2

    move v3, v1

    .line 1686
    :goto_2
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1687
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1689
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1690
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010083

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->q:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1694
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->q:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 1696
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1699
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->n:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1700
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->n:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1684
    goto :goto_1

    :cond_2
    move v3, v2

    .line 1685
    goto :goto_2

    :cond_3
    move v0, v1

    .line 1689
    goto :goto_3

    :cond_4
    move v2, v1

    .line 1690
    goto :goto_4

    .line 1647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;I)V
    .locals 5

    .prologue
    const v4, 0x7f02019a

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 1712
    if-eqz p1, :cond_2

    .line 1713
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1714
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1720
    :goto_0
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1723
    :cond_0
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1724
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1727
    :cond_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_series()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_series()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 1728
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1729
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1730
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_series()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1731
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_series()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1738
    :goto_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1739
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Landroid/widget/ImageView;I)V

    .line 1744
    :goto_2
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1745
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Landroid/widget/ImageView;I)V

    .line 1752
    :goto_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1753
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->b(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;I)V

    .line 1755
    :cond_2
    return-void

    .line 1716
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1717
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1733
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1734
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_1

    .line 1741
    :cond_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_2

    .line 1748
    :cond_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1593
    const-string v0, "lol"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pubg"

    .line 1594
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1595
    :cond_0
    iput v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->B:I

    .line 1608
    :goto_0
    return-void

    .line 1596
    :cond_1
    const-string v0, "nba"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1597
    iput v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->B:I

    goto :goto_0

    .line 1598
    :cond_2
    const-string v0, "cba"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "lrw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1599
    :cond_3
    iput v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->B:I

    goto :goto_0

    .line 1600
    :cond_4
    const-string v0, "digital"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1601
    iput v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->B:I

    goto :goto_0

    .line 1602
    :cond_5
    const-string v0, "buffer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1603
    iput v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->B:I

    goto :goto_0

    .line 1606
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->B:I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1611
    const-string v1, "pubg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1625
    :cond_0
    :goto_0
    return v0

    .line 1613
    :cond_1
    const-string v1, "nba"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1615
    const-string v1, "cba"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "lrw"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1617
    const-string v1, "digital"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1619
    const-string v1, "buffer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1621
    const-string v0, "lol"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "kog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1622
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1625
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method private b(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 1188
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1189
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1190
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1191
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1192
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getGame_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->r:Landroid/widget/ImageView;

    .line 1195
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1194
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1196
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->s:Landroid/widget/ImageView;

    .line 1197
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1196
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1198
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1309
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;)V

    .line 1310
    return-void

    .line 1203
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1204
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1206
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getBegin_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPoint()Lcom/hupu/games/home/data/recommed/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1208
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1209
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BO"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPoint()Lcom/hupu/games/home/data/recommed/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Point;->getPoint_count()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    :goto_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1214
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1215
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1216
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1217
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1218
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->g:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1219
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->h:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1211
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1221
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1222
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->h:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1225
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1228
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1232
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1233
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1234
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1235
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1236
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1237
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1238
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1239
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1240
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1241
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1242
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1243
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1244
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1245
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1246
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->i:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1247
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->j:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1259
    :goto_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1249
    :cond_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1250
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->j:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto :goto_2

    .line 1254
    :cond_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1257
    :cond_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1263
    :pswitch_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1264
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1265
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1266
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v0

    .line 1268
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    if-lt v0, v3, :cond_8

    move v0, v1

    .line 1269
    :goto_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    .line 1270
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v4

    if-lt v3, v4, :cond_9

    move v3, v1

    .line 1271
    :goto_4
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1272
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1273
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1275
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1276
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1277
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_a

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1278
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_b

    :goto_6
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1268
    goto :goto_3

    :cond_9
    move v3, v2

    .line 1270
    goto :goto_4

    :cond_a
    move v0, v1

    .line 1277
    goto :goto_5

    :cond_b
    move v2, v1

    .line 1278
    goto :goto_6

    .line 1281
    :pswitch_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1282
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1283
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1286
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1287
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1288
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1289
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1290
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1291
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1292
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1296
    :pswitch_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1297
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1298
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1300
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1301
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1302
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1303
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1304
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1305
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;I)V
    .locals 12

    .prologue
    const v7, 0x7f0101ae

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 1763
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(B)B

    move-result v5

    .line 1764
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1765
    if-ne v5, v11, :cond_4

    .line 1767
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1768
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1769
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1770
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1771
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1772
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1773
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1774
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1775
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1777
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1778
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1779
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1780
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1781
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 1782
    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f0101a5

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1783
    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1784
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v4, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1785
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1786
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1796
    :goto_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1798
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1799
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1800
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1967
    :cond_0
    :goto_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1d

    .line 1968
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1997
    :goto_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1998
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1999
    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010269

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2000
    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2001
    if-ne v5, v1, :cond_26

    .line 2002
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 2003
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 2008
    :goto_3
    return-void

    .line 1788
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1789
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1790
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1793
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1802
    :cond_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1803
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1804
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1811
    :cond_4
    const/4 v0, 0x5

    if-ne v5, v0, :cond_7

    .line 1813
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1814
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1815
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1816
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1818
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1819
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1820
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1825
    :goto_4
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 1826
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1827
    invoke-direct {p0, p2}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;)V

    .line 1831
    :goto_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1833
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1834
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1835
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1836
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    goto/16 :goto_1

    .line 1822
    :cond_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_4

    .line 1829
    :cond_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_5

    .line 1839
    :cond_7
    const/4 v0, 0x6

    if-ne v5, v0, :cond_9

    .line 1841
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1842
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1843
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1844
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1845
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1847
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1848
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1849
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1854
    :goto_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1855
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1857
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1858
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1859
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1860
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    goto/16 :goto_1

    .line 1851
    :cond_8
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_6

    .line 1862
    :cond_9
    if-ne v5, v1, :cond_11

    .line 1865
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1866
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1867
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1868
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1869
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1871
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v1, :cond_b

    .line 1872
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1889
    :cond_a
    :goto_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1890
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1891
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1892
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1893
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1894
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1895
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1896
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1897
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1898
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1899
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1900
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_f

    .line 1901
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1902
    if-eqz v0, :cond_e

    array-length v3, v0

    if-le v3, v1, :cond_e

    .line 1903
    sget v3, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->f:I

    if-nez v3, :cond_d

    .line 1904
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1905
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1906
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1907
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1873
    :cond_b
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 1874
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1875
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1876
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1877
    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f0101a4

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1878
    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f0101af

    invoke-virtual {v4, v6, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1879
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_c

    .line 1880
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v4, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1881
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1882
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 1884
    :cond_c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1885
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 1909
    :cond_d
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1910
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1911
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1912
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1915
    :cond_e
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1916
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1919
    :cond_f
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1920
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1921
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1924
    :cond_10
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1925
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1929
    :cond_11
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1930
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1931
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1932
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1933
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1934
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v0, v3, :cond_12

    move v0, v1

    .line 1935
    :goto_8
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1936
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v3, v4, :cond_13

    move v3, v1

    .line 1937
    :goto_9
    iget-object v6, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_14

    move v4, v2

    :goto_a
    invoke-virtual {v6, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1938
    iget-object v6, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v3, :cond_15

    move v4, v2

    :goto_b
    invoke-virtual {v6, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1939
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1940
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1941
    iget-object v6, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_16

    move v4, v2

    :goto_c
    invoke-virtual {v6, v4}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1942
    iget-object v6, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_17

    move v4, v2

    :goto_d
    invoke-virtual {v6, v4}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1943
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_18

    move v0, v2

    :goto_e
    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1944
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v3, :cond_19

    move v0, v2

    :goto_f
    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1945
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1946
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1947
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1948
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1949
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1950
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1954
    :goto_10
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1b

    .line 1955
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1956
    invoke-direct {p0, p2}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;)V

    .line 1957
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 1934
    goto/16 :goto_8

    :cond_13
    move v3, v2

    .line 1936
    goto/16 :goto_9

    :cond_14
    move v4, v1

    .line 1937
    goto/16 :goto_a

    :cond_15
    move v4, v1

    .line 1938
    goto/16 :goto_b

    :cond_16
    move v4, v1

    .line 1941
    goto/16 :goto_c

    :cond_17
    move v4, v1

    .line 1942
    goto/16 :goto_d

    :cond_18
    move v0, v1

    .line 1943
    goto/16 :goto_e

    :cond_19
    move v0, v1

    .line 1944
    goto/16 :goto_f

    .line 1952
    :cond_1a
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_10

    .line 1959
    :cond_1b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1960
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getGif()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1c

    .line 1961
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1963
    :cond_1c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1970
    :cond_1d
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1f

    .line 1971
    :cond_1e
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 1973
    :cond_1f
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1974
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_20

    move v0, v1

    .line 1975
    :goto_11
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v1, :cond_21

    move v3, v1

    .line 1976
    :goto_12
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-le v4, v11, :cond_22

    move v4, v1

    .line 1977
    :goto_13
    if-eqz v0, :cond_23

    .line 1978
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1979
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1983
    :goto_14
    if-eqz v3, :cond_24

    .line 1984
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1985
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1989
    :goto_15
    if-eqz v4, :cond_25

    .line 1990
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1991
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_20
    move v0, v2

    .line 1974
    goto :goto_11

    :cond_21
    move v3, v2

    .line 1975
    goto :goto_12

    :cond_22
    move v4, v2

    .line 1976
    goto :goto_13

    .line 1981
    :cond_23
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_14

    .line 1987
    :cond_24
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_15

    .line 1993
    :cond_25
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2005
    :cond_26
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 2006
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_3
.end method

.method static synthetic c(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 1318
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1319
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1320
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1321
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getGame_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1323
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->r:Landroid/widget/ImageView;

    .line 1324
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1323
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1325
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->s:Landroid/widget/ImageView;

    .line 1326
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1325
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1327
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1330
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v4

    .line 1331
    if-ne v4, v1, :cond_4

    .line 1332
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1333
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1334
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1335
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getBegin_time()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1336
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1337
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1338
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1339
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1340
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1341
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->g:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1342
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->h:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1423
    :goto_0
    if-ne v4, v9, :cond_13

    .line 1431
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPeriod()I

    move-result v0

    if-ne v0, v8, :cond_12

    .line 1432
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_out_score()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1433
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_out_score()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1453
    :cond_0
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;)V

    .line 1454
    return-void

    .line 1344
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1345
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->h:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto :goto_0

    .line 1348
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1351
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1354
    :cond_4
    const/4 v0, 0x5

    if-ne v4, v0, :cond_5

    .line 1355
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1356
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1357
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1358
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1359
    :cond_5
    const/16 v0, 0x9

    if-ne v4, v0, :cond_6

    .line 1360
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1361
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1362
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1363
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1364
    :cond_6
    if-ne v4, v9, :cond_a

    .line 1365
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1366
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1367
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1368
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1369
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1370
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1371
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1372
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1373
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1374
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1375
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1376
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1377
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->i:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1378
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->j:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1390
    :goto_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/data/recommed/Emphasis;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 1380
    :cond_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1381
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->j:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto :goto_2

    .line 1385
    :cond_8
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1388
    :cond_9
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1393
    :cond_a
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1394
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1395
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_out_score()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_out_score()I

    move-result v0

    if-lez v0, :cond_d

    .line 1398
    :cond_b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1399
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    const-string v3, "\u70b9\u7403"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v0

    .line 1409
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    if-lt v0, v3, :cond_e

    move v0, v1

    .line 1410
    :goto_4
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    .line 1411
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v5

    if-lt v3, v5, :cond_f

    move v3, v1

    .line 1413
    :goto_5
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1414
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1415
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1416
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_10

    move v0, v2

    :goto_6
    invoke-virtual {v5, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1417
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_11

    move v0, v2

    :goto_7
    invoke-virtual {v5, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1418
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1419
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1401
    :cond_d
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPeriod()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_c

    .line 1402
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1403
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    const-string v3, "\u52a0\u65f6"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 1409
    goto :goto_4

    :cond_f
    move v3, v2

    .line 1411
    goto :goto_5

    :cond_10
    move v0, v1

    .line 1416
    goto :goto_6

    :cond_11
    move v0, v1

    .line 1417
    goto :goto_7

    .line 1435
    :cond_12
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1436
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1440
    :cond_13
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_out_score()I

    move-result v0

    if-gtz v0, :cond_14

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_out_score()I

    move-result v0

    if-lez v0, :cond_0

    .line 1441
    :cond_14
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_out_score()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1442
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_out_score()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1443
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_out_score()I

    move-result v0

    .line 1444
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_out_score()I

    move-result v3

    if-lt v0, v3, :cond_15

    move v0, v1

    .line 1446
    :goto_8
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_out_score()I

    move-result v3

    .line 1447
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_out_score()I

    move-result v4

    if-lt v3, v4, :cond_16

    move v3, v1

    .line 1448
    :goto_9
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_17

    move v0, v2

    :goto_a
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1449
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_18

    :goto_b
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    goto/16 :goto_1

    :cond_15
    move v0, v2

    .line 1444
    goto :goto_8

    :cond_16
    move v3, v2

    .line 1447
    goto :goto_9

    :cond_17
    move v0, v1

    .line 1448
    goto :goto_a

    :cond_18
    move v2, v1

    .line 1449
    goto :goto_b
.end method

.method private c(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;I)V
    .locals 10

    .prologue
    .line 2274
    if-eqz p1, :cond_2

    .line 2275
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2276
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2281
    :goto_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02019a

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2282
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02019a

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2284
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2285
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2286
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_series()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2287
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2288
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_series()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2292
    :goto_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_series()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2293
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2294
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_series()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2299
    :goto_2
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2396
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2397
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2399
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2400
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2401
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2402
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2403
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2404
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2405
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2406
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2407
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2408
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2409
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2412
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2413
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 2415
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2419
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2420
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2433
    :cond_0
    :goto_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    .line 2434
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v1

    if-ne v0, v1, :cond_16

    .line 2435
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 2466
    :goto_4
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    .line 2467
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 2505
    :goto_5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2506
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2507
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2508
    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010269

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2509
    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2510
    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0101be

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2512
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_26

    .line 2513
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 2514
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 2525
    :cond_2
    :goto_6
    return-void

    .line 2278
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2279
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2290
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2296
    :cond_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2303
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2304
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2305
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2306
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2307
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2308
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2311
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2314
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 2316
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2317
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2318
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2319
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2320
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2321
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2322
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2323
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2324
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2325
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    if-nez v0, :cond_7

    .line 2326
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/base/core/util/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2330
    :goto_7
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 2332
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_6

    .line 2333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_out_score()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2378
    :cond_6
    :goto_8
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2379
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2381
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2382
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2383
    invoke-direct {p0, p2}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;)V

    goto/16 :goto_3

    .line 2328
    :cond_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Landroid/widget/TextView;)V

    goto/16 :goto_7

    .line 2340
    :cond_8
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_out_score()I

    move-result v0

    if-lez v0, :cond_b

    .line 2342
    :cond_9
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_a

    .line 2343
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v1

    .line 2344
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_out_score()I

    move-result v0

    .line 2345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_out_score()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2348
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2349
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v5, "\u70b9\u7403"

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2368
    :goto_9
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v0, v1, :cond_d

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v5, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2369
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v1, v0, :cond_e

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v5, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2370
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v0, v1, :cond_f

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v5, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2371
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v1, v0, :cond_10

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v5, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2373
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2374
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2375
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-lt v1, v0, :cond_11

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v5, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2376
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-lt v0, v1, :cond_12

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v2, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    goto/16 :goto_8

    .line 2351
    :cond_a
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2352
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2353
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_9

    .line 2357
    :cond_b
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    .line 2358
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2359
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v1, "\u52a0\u65f6"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2363
    :goto_10
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2364
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    .line 2361
    :cond_c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_10

    .line 2368
    :cond_d
    const/4 v2, 0x1

    goto :goto_a

    .line 2369
    :cond_e
    const/4 v2, 0x1

    goto :goto_b

    .line 2370
    :cond_f
    const/4 v2, 0x1

    goto :goto_c

    .line 2371
    :cond_10
    const/4 v2, 0x1

    goto :goto_d

    .line 2375
    :cond_11
    const/4 v2, 0x1

    goto :goto_e

    .line 2376
    :cond_12
    const/4 v0, 0x1

    goto :goto_f

    .line 2385
    :cond_13
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2386
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getGif()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2387
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2422
    :cond_14
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/base/core/util/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2427
    :cond_15
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2428
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2429
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2437
    :cond_16
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2438
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2439
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v3

    if-ne v2, v3, :cond_18

    .line 2440
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 2441
    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101a5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2442
    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101ae

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2443
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 2444
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2445
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 2446
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 2448
    :cond_17
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2449
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 2452
    :cond_18
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 2453
    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101a4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2454
    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101af

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2455
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 2456
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2457
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 2458
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 2460
    :cond_19
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2461
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 2469
    :cond_1a
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_1b

    .line 2470
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2472
    :cond_1b
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1d

    .line 2473
    :cond_1c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 2475
    :cond_1d
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 2476
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_1e

    .line 2477
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2479
    :cond_1e
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_1f

    .line 2480
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2482
    :cond_1f
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    .line 2483
    :goto_11
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_21

    const/4 v1, 0x1

    .line 2484
    :goto_12
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_22

    const/4 v2, 0x1

    .line 2485
    :goto_13
    if-eqz v0, :cond_23

    .line 2486
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2487
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2491
    :goto_14
    if-eqz v1, :cond_24

    .line 2492
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2493
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2497
    :goto_15
    if-eqz v2, :cond_25

    .line 2498
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2499
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 2482
    :cond_20
    const/4 v0, 0x0

    goto :goto_11

    .line 2483
    :cond_21
    const/4 v1, 0x0

    goto :goto_12

    .line 2484
    :cond_22
    const/4 v2, 0x0

    goto :goto_13

    .line 2489
    :cond_23
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_14

    .line 2495
    :cond_24
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_15

    .line 2501
    :cond_25
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 2516
    :cond_26
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_27

    .line 2517
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 2521
    :goto_16
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 2519
    :cond_27
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto :goto_16

    .line 2299
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method private d(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 1459
    .line 1460
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1462
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1467
    :goto_0
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getSocreStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1468
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1469
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getSocreStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1477
    :goto_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getLight_comment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1478
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getLight_comment_author()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1479
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1480
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getLight_comment_author()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    :goto_2
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1485
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getLight_comment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1486
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v3, v1

    .line 1494
    :goto_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getOut_comment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1495
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getOut_comment_author()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1496
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1497
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getOut_comment_author()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1502
    :goto_4
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1503
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getOut_comment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1504
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v3, v1

    .line 1511
    :goto_5
    if-nez v3, :cond_6

    .line 1512
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->y:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1513
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->x:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1520
    :goto_6
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getComments()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getComments()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1521
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1522
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getComments()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1523
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1524
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->J:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v3, v1

    move v4, v1

    .line 1532
    :goto_7
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getFollows()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getFollows()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1533
    if-eqz v4, :cond_8

    .line 1534
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1535
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1536
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getFollows()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1552
    :goto_8
    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1553
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1554
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1558
    :goto_9
    if-nez v0, :cond_b

    .line 1559
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1563
    :goto_a
    return-void

    .line 1465
    :cond_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1472
    :cond_1
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1482
    :cond_2
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1489
    :cond_3
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1490
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1491
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v3, v2

    goto/16 :goto_3

    .line 1499
    :cond_4
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1507
    :cond_5
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1508
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1509
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1515
    :cond_6
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->y:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1516
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->x:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1528
    :cond_7
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1529
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v3, v2

    move v4, v2

    .line 1530
    goto/16 :goto_7

    .line 1539
    :cond_8
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1540
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1541
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1542
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1543
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getFollows()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1544
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->I:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 1548
    :cond_9
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1549
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v3

    goto/16 :goto_8

    .line 1556
    :cond_a
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 1561
    :cond_b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method static synthetic e(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1574
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->n:Landroid/util/TypedValue;

    .line 1575
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->o:Landroid/util/TypedValue;

    .line 1576
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->p:Landroid/util/TypedValue;

    .line 1578
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->q:Landroid/util/TypedValue;

    .line 1579
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->r:Landroid/util/TypedValue;

    .line 1581
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->n:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1582
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01026b

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->o:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1583
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010260

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->p:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1584
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010218

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->r:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1586
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->r:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    .line 1587
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1589
    return-void
.end method

.method static synthetic f(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Lcom/hupu/android/recyler/base/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->e:Lcom/hupu/android/recyler/base/g;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Lcom/hupu/android/recyler/base/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->e:Lcom/hupu/android/recyler/base/g;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->K:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 614
    invoke-super {p0, p1, p2}, Lcom/hupu/games/adapter/b;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;

    .line 615
    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 948
    invoke-super {p0, p1, p2}, Lcom/hupu/games/adapter/b;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 949
    check-cast p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;

    .line 951
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->K:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 109
    return-void
.end method

.method public b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->K:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 2546
    iget v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->z:I

    .line 2547
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->notifyDataSetChanged()V

    .line 2548
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 117
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->isExpand()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hupu/games/data/ExpandGroupItemEntity;->setExpand(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->notifyDataSetChanged()V

    .line 119
    return-void

    .line 117
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2551
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->z:I

    .line 2552
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->notifyDataSetChanged()V

    .line 2553
    return-void
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v2

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/lit8 v4, v1, -0x1

    if-ne p1, v4, :cond_3

    .line 130
    const/16 v2, 0x78

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->isExpand()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 133
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 135
    :cond_4
    if-ge p1, v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v4

    .line 137
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v5

    .line 138
    if-le v5, v6, :cond_2

    if-le v4, v6, :cond_2

    .line 139
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    .line 140
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getType()I

    move-result v2

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 620
    invoke-virtual {p0, p2}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->getItemViewType(I)I

    move-result v0

    .line 622
    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->e:Lcom/hupu/android/recyler/base/g;

    if-eqz v1, :cond_0

    .line 624
    :try_start_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const v2, 0x7f100651

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$1;-><init>(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;ILandroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :cond_0
    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 944
    :cond_1
    :goto_1
    return-void

    .line 639
    :catch_0
    move-exception v1

    .line 641
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;-><init>(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;ILandroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 661
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 662
    check-cast p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;

    .line 663
    iget-object v2, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getDate_block()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;->c:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->H:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setBackgroundResource(I)V

    .line 665
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->C:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 666
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_1

    .line 668
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_1

    .line 672
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 673
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 674
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getRecommedGameEntity()Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    move-result-object v0

    .line 675
    check-cast p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;

    .line 676
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 679
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    .line 680
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Against;->getLeft_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Against;->getRight_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Against;->getLeft_header()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 684
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Against;->getRight_header()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 692
    :goto_2
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Against;->getLeft_score()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 693
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Against;->getRight_score()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 694
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v1, v5}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 695
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v1, v5}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 696
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Against;->getLeft_score()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Against;->getRight_score()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 703
    :goto_3
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 704
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 705
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 706
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    packed-switch v1, :pswitch_data_0

    .line 728
    :goto_4
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getMark()Lcom/hupu/games/home/data/recommed/Mark;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 730
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->m:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 732
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getMark()Lcom/hupu/games/home/data/recommed/Mark;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Mark;->getMark_type()I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 733
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 734
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 735
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getMark()Lcom/hupu/games/home/data/recommed/Mark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Mark;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 741
    :goto_5
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->p:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getMark()Lcom/hupu/games/home/data/recommed/Mark;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Mark;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    :goto_6
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Icon;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 747
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 748
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Icon;->getTxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    :goto_7
    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;I)V

    goto/16 :goto_1

    .line 687
    :cond_3
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    .line 688
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 690
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    const v2, 0x7f02019a

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 689
    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto/16 :goto_2

    .line 699
    :cond_4
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v1, v4}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 700
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v1, v4}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 708
    :pswitch_0
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 709
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 712
    :pswitch_1
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 713
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 716
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 722
    :cond_5
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 723
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 737
    :cond_6
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 738
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 743
    :cond_7
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->m:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 751
    :cond_8
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 758
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 759
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 760
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getRecommedGameEntity()Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    move-result-object v0

    .line 761
    check-cast p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;

    .line 762
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getEn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nba"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 763
    sput v5, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->f:I

    .line 767
    :goto_8
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->a()V

    .line 768
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;)V

    .line 770
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 771
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getEn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Ljava/lang/String;)V

    .line 772
    iget v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->B:I

    if-nez v1, :cond_a

    .line 773
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getEn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lol"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 775
    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;I)V

    goto/16 :goto_1

    .line 765
    :cond_9
    sput v6, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->f:I

    goto :goto_8

    .line 778
    :cond_a
    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;I)V

    goto/16 :goto_1

    .line 783
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 784
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 785
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getRecommedGameEntity()Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    move-result-object v0

    .line 786
    check-cast p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;

    .line 787
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 788
    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;I)V

    goto/16 :goto_1

    .line 792
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 793
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 794
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getRecommedGameEntity()Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    move-result-object v0

    .line 795
    check-cast p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$g;

    .line 796
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$g;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$g;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$g;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getSubtxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Icon;->getComments()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 801
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$g;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Icon;->getComments()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$g;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 806
    :goto_9
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$g;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 807
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_logo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 806
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto/16 :goto_1

    .line 804
    :cond_b
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$g;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 872
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 873
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 874
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getRecommedGameEntity()Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    move-result-object v0

    .line 875
    check-cast p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;

    .line 876
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 878
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 877
    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 879
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_detail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Icon;->getRecap()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 884
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 886
    :cond_c
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 890
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 891
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 892
    invoke-static {}, Lcom/hupu/games/home/b;->a()Lcom/hupu/games/home/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/games/home/b;->a(I)V

    .line 893
    invoke-static {}, Lcom/hupu/games/home/b;->a()Lcom/hupu/games/home/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/b;->a(Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getEmphasis()Lcom/hupu/games/home/data/recommed/Emphasis;

    move-result-object v0

    .line 895
    check-cast p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;

    .line 897
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getEn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nba"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 898
    sput v5, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->f:I

    .line 903
    :goto_a
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getEn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_e

    .line 904
    invoke-direct {p0, v0, p1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;)V

    goto/16 :goto_1

    .line 900
    :cond_d
    sput v6, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->f:I

    goto :goto_a

    .line 905
    :cond_e
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getEn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->b(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    .line 906
    invoke-direct {p0, v0, p1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;)V

    goto/16 :goto_1

    .line 907
    :cond_f
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getEn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 908
    invoke-direct {p0, v0, p1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->b(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;)V

    goto/16 :goto_1

    .line 913
    :sswitch_7
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 914
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 915
    invoke-static {}, Lcom/hupu/games/home/b;->a()Lcom/hupu/games/home/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/games/home/b;->a(I)V

    .line 916
    invoke-static {}, Lcom/hupu/games/home/b;->a()Lcom/hupu/games/home/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/b;->a(Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getEmphasis()Lcom/hupu/games/home/data/recommed/Emphasis;

    move-result-object v0

    .line 918
    check-cast p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;

    .line 919
    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;I)V

    goto/16 :goto_1

    .line 922
    :sswitch_8
    check-cast p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$e;

    .line 923
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$e;->a:Landroid/widget/TextView;

    const-string v1, "\u6211\u5173\u6ce8\u7684\u4e8b\u4ef6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 926
    :sswitch_9
    check-cast p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$e;

    .line 927
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$e;->a:Landroid/widget/TextView;

    const-string v1, "\u4e0d\u53ef\u9519\u8fc7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 930
    :sswitch_a
    check-cast p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$h;

    .line 931
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 932
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$h;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 933
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$h;->a:Landroid/widget/TextView;

    const-string v1, "\u5f53\u5929\u7684\u4e8b\u4ef6\u4f60\u90fd\u5173\u6ce8\u4e86"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 936
    :sswitch_b
    check-cast p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$h;

    .line 937
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 938
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$h;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 939
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$h;->a:Landroid/widget/TextView;

    const-string v1, "\u4eca\u65e5\u6ca1\u6709\u5173\u6ce8\u4e8b\u4ef6,\n\u770b\u770b\u6709\u4ec0\u4e48\u4e0d\u53ef\u9519\u8fc7\u7684\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 659
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2 -> :sswitch_5
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0x78 -> :sswitch_0
    .end sparse-switch

    .line 706
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x7f0404d8

    const v2, 0x7f0404d5

    const/4 v3, 0x0

    .line 574
    const/16 v0, 0x78

    if-ne p2, v0, :cond_0

    .line 575
    new-instance v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;

    .line 576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0404d2

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;-><init>(Landroid/view/View;)V

    .line 609
    :goto_0
    return-object v0

    .line 579
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 580
    new-instance v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0404d7

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 581
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 582
    new-instance v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0404d4

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 583
    :cond_2
    if-nez p2, :cond_3

    .line 584
    new-instance v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0404d6

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 585
    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 586
    new-instance v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0404d3

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 587
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 588
    new-instance v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;

    .line 589
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0404d9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 590
    :cond_5
    const/4 v0, 0x6

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-ne p2, v0, :cond_7

    .line 591
    :cond_6
    new-instance v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;

    .line 592
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04017d

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 593
    :cond_7
    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 594
    new-instance v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$e;

    .line 595
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$e;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 597
    :cond_8
    const/16 v0, 0x8

    if-ne p2, v0, :cond_9

    .line 598
    new-instance v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$e;

    .line 599
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$e;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 601
    :cond_9
    const/16 v0, 0xa

    if-ne p2, v0, :cond_a

    .line 602
    new-instance v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$h;

    .line 603
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$h;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 605
    :cond_a
    const/16 v0, 0x9

    if-ne p2, v0, :cond_b

    .line 606
    new-instance v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$h;

    .line 607
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$h;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 609
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
