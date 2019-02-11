.class public Lcom/hupu/games/home/adapter/NewGameAdapter;
.super Lcom/hupu/games/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/NewGameAdapter$j;,
        Lcom/hupu/games/home/adapter/NewGameAdapter$c;,
        Lcom/hupu/games/home/adapter/NewGameAdapter$f;,
        Lcom/hupu/games/home/adapter/NewGameAdapter$b;,
        Lcom/hupu/games/home/adapter/NewGameAdapter$d;,
        Lcom/hupu/games/home/adapter/NewGameAdapter$g;,
        Lcom/hupu/games/home/adapter/NewGameAdapter$i;,
        Lcom/hupu/games/home/adapter/NewGameAdapter$a;,
        Lcom/hupu/games/home/adapter/NewGameAdapter$h;,
        Lcom/hupu/games/home/adapter/NewGameAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/games/adapter/b",
        "<",
        "Lcom/hupu/games/home/data/recommed/Block;",
        "Lcom/hupu/games/home/data/recommed/RecommedGameEntity;",
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
    .line 54
    const/4 v0, 0x1

    sput v0, Lcom/hupu/games/home/adapter/NewGameAdapter;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 71
    invoke-direct {p0}, Lcom/hupu/games/adapter/b;-><init>()V

    .line 56
    iput v4, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->B:I

    .line 58
    const-string v0, "yyyyMMdd"

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->D:Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->g:Landroid/util/TypedValue;

    .line 64
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->h:Landroid/util/TypedValue;

    .line 65
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->i:Landroid/util/TypedValue;

    .line 66
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->j:Landroid/util/TypedValue;

    .line 875
    new-instance v0, Lcom/hupu/games/home/adapter/NewGameAdapter$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/NewGameAdapter$4;-><init>(Lcom/hupu/games/home/adapter/NewGameAdapter;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->m:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

    .line 1516
    iput-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->n:Landroid/util/TypedValue;

    .line 1517
    iput-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->o:Landroid/util/TypedValue;

    .line 1518
    iput-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->p:Landroid/util/TypedValue;

    .line 1519
    iput-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->q:Landroid/util/TypedValue;

    .line 1520
    iput-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->r:Landroid/util/TypedValue;

    .line 1521
    iput-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    .line 72
    iput-object p1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->C:Ljava/lang/String;

    .line 74
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010217

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->E:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->E:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010215

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->F:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->F:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->G:I

    .line 83
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->H:Landroid/util/TypedValue;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0102b3

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->H:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->I:Landroid/util/TypedValue;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010207

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->I:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 87
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->J:Landroid/util/TypedValue;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010214

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->J:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101a5

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->g:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101ae

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->h:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101a4

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->i:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101af

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->j:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->k:Landroid/util/TypedValue;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101be

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->k:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->l:Landroid/util/TypedValue;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->l:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
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

    .line 1984
    sget v5, Lcom/hupu/games/home/adapter/NewGameAdapter;->f:I

    if-nez v5, :cond_4

    .line 1985
    if-ne p1, v3, :cond_1

    .line 2003
    :cond_0
    :goto_0
    return v0

    .line 1987
    :cond_1
    if-ne p1, v0, :cond_2

    move v0, v1

    .line 1988
    goto :goto_0

    .line 1989
    :cond_2
    if-ne p1, v2, :cond_3

    move v0, v2

    .line 1990
    goto :goto_0

    :cond_3
    move v0, v3

    .line 1992
    goto :goto_0

    .line 1994
    :cond_4
    if-eq p1, v1, :cond_0

    .line 1996
    if-ne p1, v0, :cond_5

    move v0, v1

    .line 1997
    goto :goto_0

    .line 1998
    :cond_5
    if-ne p1, v2, :cond_6

    move v0, v2

    .line 1999
    goto :goto_0

    .line 2000
    :cond_6
    if-ne p1, v4, :cond_7

    move v0, v4

    .line 2001
    goto :goto_0

    :cond_7
    move v0, v3

    .line 2003
    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/NewGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/NewGameAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->K:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 2008
    invoke-static {p2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/TeamValueEntity;->i_logo_small:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2009
    return-void
.end method

.method private a(Lcom/hupu/games/home/adapter/NewGameAdapter$c;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2229
    :try_start_0
    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2230
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2254
    :cond_0
    :goto_0
    return-void

    .line 2233
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2235
    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2236
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2237
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2238
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2239
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2241
    :cond_2
    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_3

    .line 2242
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2243
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2244
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2247
    :cond_3
    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v4, :cond_0

    .line 2248
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2249
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2251
    :catch_0
    move-exception v0

    .line 2252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/hupu/games/home/adapter/NewGameAdapter$f;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2013
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2014
    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101b8

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2015
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->y:I

    .line 2016
    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101b9

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2017
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->y:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 2018
    return-void
.end method

.method private a(Lcom/hupu/games/home/data/recommed/Emphasis;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 2549
    iget v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->z:I

    invoke-static {p1, p2, v0}, Lcom/base/core/util/l;->a(Lcom/hupu/games/home/data/recommed/Emphasis;Landroid/widget/TextView;I)V

    .line 2550
    return-void
.end method

.method private a(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewGameAdapter$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 999
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1000
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1001
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1002
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getGame_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1004
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getEn()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nba"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1005
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->r:Landroid/widget/ImageView;

    .line 1006
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1005
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1007
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->s:Landroid/widget/ImageView;

    .line 1008
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1007
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1009
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

    .line 1010
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->t:Landroid/widget/TextView;

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

    .line 1011
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->u:Landroid/widget/TextView;

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

    .line 1024
    :goto_0
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(B)B

    move-result v0

    .line 1025
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 1026
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1027
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1028
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1029
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getBegin_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1031
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1032
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1033
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1035
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->g:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1036
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->h:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1127
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/NewGameAdapter;->d(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewGameAdapter$a;)V

    .line 1129
    return-void

    .line 1013
    :cond_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1017
    :cond_1
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->r:Landroid/widget/ImageView;

    .line 1018
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1017
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1019
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->s:Landroid/widget/ImageView;

    .line 1020
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1019
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1021
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1038
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1039
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->h:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1042
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1045
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1048
    :cond_5
    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    .line 1049
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1050
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1052
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1053
    :cond_6
    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    .line 1054
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1057
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1058
    :cond_7
    if-ne v0, v1, :cond_d

    .line 1059
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1060
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1061
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1062
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1063
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1064
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1065
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1066
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPeriod()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 1067
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1068
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1079
    :goto_2
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1080
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1081
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1082
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1083
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1084
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->i:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1085
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->j:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1097
    :goto_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1070
    :cond_8
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getEn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1071
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1072
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1074
    :cond_9
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1075
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1087
    :cond_a
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1088
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->j:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1092
    :cond_b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 1095
    :cond_c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 1099
    :cond_d
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1100
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1102
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v0

    .line 1104
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    if-lt v0, v3, :cond_e

    move v0, v1

    .line 1105
    :goto_4
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    .line 1106
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v4

    if-lt v3, v4, :cond_f

    move v3, v1

    .line 1107
    :goto_5
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1108
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1109
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1110
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1113
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getEn()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nba"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1114
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1115
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1116
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_10

    move v3, v2

    :goto_6
    invoke-virtual {v4, v3}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1117
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_11

    :goto_7
    invoke-virtual {v3, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 1104
    goto :goto_4

    :cond_f
    move v3, v2

    .line 1106
    goto :goto_5

    :cond_10
    move v3, v1

    .line 1116
    goto :goto_6

    :cond_11
    move v2, v1

    .line 1117
    goto :goto_7

    .line 1119
    :cond_12
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1120
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1122
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_13

    move v0, v2

    :goto_8
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1123
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_14

    :goto_9
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    goto/16 :goto_1

    :cond_13
    move v0, v1

    .line 1122
    goto :goto_8

    :cond_14
    move v2, v1

    .line 1123
    goto :goto_9
.end method

.method private a(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewGameAdapter$a;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 966
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 967
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 968
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 969
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVideoSize(Ljava/lang/String;)V

    .line 972
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->m:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setOnVideoPlayerInfo(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;)V

    .line 973
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 974
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVisibility(I)V

    .line 975
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 984
    :goto_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getGame_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 987
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/NewGameAdapter;->d(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewGameAdapter$a;)V

    .line 991
    return-void

    .line 977
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setVisibility(I)V

    .line 978
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    .line 979
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getImgs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->q:Landroid/widget/ImageView;

    .line 980
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 979
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 982
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 929
    :try_start_0
    check-cast p2, Lcom/hupu/games/home/adapter/NewGameAdapter$i;

    .line 930
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$i;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$i;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 932
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_logo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 931
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 943
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$i;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$i;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_detail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$i;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecap()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 948
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$i;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 949
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$i;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 957
    :goto_0
    return-void

    .line 951
    :cond_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$i;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 952
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$i;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 954
    :catch_0
    move-exception v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 2545
    iget v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->z:I

    invoke-static {p1, p2, v0}, Lcom/base/core/util/l;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Landroid/widget/TextView;I)V

    .line 2546
    return-void
.end method

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewGameAdapter$c;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2027
    if-eqz p1, :cond_2

    .line 2028
    :try_start_0
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2029
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 2030
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 2029
    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 2031
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 2032
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 2031
    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 2033
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2034
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_3

    .line 2035
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2039
    :goto_0
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2041
    :cond_0
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2042
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_4

    .line 2043
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->g:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2047
    :goto_1
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    :cond_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2051
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2220
    :cond_2
    :goto_2
    return-void

    .line 2037
    :cond_3
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2217
    :catch_0
    move-exception v0

    .line 2218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2045
    :cond_4
    :try_start_1
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->g:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 2053
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2054
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2056
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2057
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2058
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2059
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2060
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2061
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2062
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPoint()Lcom/hupu/games/home/data/recommed/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Point;->getPoint_count()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2064
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2065
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2067
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2071
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/adapter/NewGameAdapter$c;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V

    goto/16 :goto_2

    .line 2074
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2075
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2076
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2077
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2078
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2079
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2080
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getGameTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->k:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2083
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2086
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2087
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2088
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2089
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2090
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2091
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2093
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/adapter/NewGameAdapter$c;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V

    goto/16 :goto_2

    .line 2096
    :pswitch_2
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2097
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2098
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v2, v3, :cond_5

    move v4, v1

    .line 2099
    :goto_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v2, v3, :cond_6

    move v3, v1

    .line 2100
    :goto_4
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    move v2, v0

    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2101
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    move v2, v0

    :goto_6
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2102
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2103
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2104
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v4, :cond_9

    move v2, v0

    :goto_7
    invoke-virtual {v5, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2105
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_a

    :goto_8
    invoke-virtual {v2, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2107
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2108
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2109
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2110
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2111
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2113
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->l:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2114
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2115
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2119
    :goto_9
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    move v4, v0

    .line 2098
    goto/16 :goto_3

    :cond_6
    move v3, v0

    .line 2099
    goto/16 :goto_4

    :cond_7
    move v2, v1

    .line 2100
    goto/16 :goto_5

    :cond_8
    move v2, v1

    .line 2101
    goto/16 :goto_6

    :cond_9
    move v2, v1

    .line 2104
    goto/16 :goto_7

    :cond_a
    move v0, v1

    .line 2105
    goto/16 :goto_8

    .line 2117
    :cond_b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 2122
    :pswitch_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2123
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2124
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2125
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2126
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2127
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2128
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2130
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->k:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2131
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2133
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2134
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2135
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2136
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2137
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2138
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2140
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/adapter/NewGameAdapter$c;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V

    goto/16 :goto_2

    .line 2143
    :pswitch_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2144
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2145
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2146
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2147
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2148
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2150
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2151
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2152
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2153
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2154
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2156
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2157
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2158
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->l:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2159
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2160
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 2163
    :pswitch_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2164
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2165
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2166
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2167
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2168
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2170
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2171
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2172
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2173
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2174
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2175
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->l:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2178
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2179
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2180
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2181
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2182
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2183
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2184
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2186
    :cond_c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2190
    :pswitch_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2191
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2193
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2194
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2195
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2196
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2197
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2198
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2201
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2202
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2203
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2204
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2205
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2206
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->k:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2207
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2208
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2210
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/adapter/NewGameAdapter$c;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 2051
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

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewGameAdapter$d;I)V
    .locals 7

    .prologue
    const v6, 0x7f010084

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1589
    invoke-direct {p0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->e()V

    .line 1592
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->o:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1593
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->o:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1597
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1655
    :goto_0
    return-void

    .line 1599
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1600
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1601
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->o:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1602
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->o:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1604
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->q:Landroid/util/TypedValue;

    invoke-virtual {v0, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1606
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->q:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 1608
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1615
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1616
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1617
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1618
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1620
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->o:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1621
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->o:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1623
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->q:Landroid/util/TypedValue;

    invoke-virtual {v0, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1625
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->q:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 1628
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1633
    :pswitch_2
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
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

    .line 1635
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

    .line 1636
    :goto_2
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1637
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1639
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1640
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1643
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010083

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->q:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1644
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->q:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 1646
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1649
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->n:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1650
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->n:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1634
    goto :goto_1

    :cond_2
    move v3, v2

    .line 1635
    goto :goto_2

    :cond_3
    move v0, v1

    .line 1639
    goto :goto_3

    :cond_4
    move v2, v1

    .line 1640
    goto :goto_4

    .line 1597
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewGameAdapter$f;I)V
    .locals 3

    .prologue
    .line 1663
    if-eqz p1, :cond_2

    .line 1664
    :try_start_0
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1665
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1670
    :goto_0
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_4

    .line 1672
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextSize(IF)V

    .line 1676
    :goto_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1678
    :cond_0
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1679
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_5

    .line 1680
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextSize(IF)V

    .line 1684
    :goto_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1687
    :cond_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_series()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_series()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 1688
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1689
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1690
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

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

    .line 1691
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

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

    .line 1698
    :goto_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1699
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Landroid/widget/ImageView;I)V

    .line 1704
    :goto_4
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1705
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Landroid/widget/ImageView;I)V

    .line 1710
    :goto_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1711
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/NewGameAdapter;->b(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewGameAdapter$f;I)V

    .line 1716
    :cond_2
    :goto_6
    return-void

    .line 1667
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1668
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1713
    :catch_0
    move-exception v0

    .line 1714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 1674
    :cond_4
    :try_start_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 1682
    :cond_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 1693
    :cond_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1694
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_3

    .line 1701
    :cond_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02019a

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_4

    .line 1707
    :cond_8
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02019a

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1543
    const-string v0, "lol"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pubg"

    .line 1544
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1545
    :cond_0
    iput v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->B:I

    .line 1558
    :goto_0
    return-void

    .line 1546
    :cond_1
    const-string v0, "nba"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1547
    iput v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->B:I

    goto :goto_0

    .line 1548
    :cond_2
    const-string v0, "cba"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "lrw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1549
    :cond_3
    iput v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->B:I

    goto :goto_0

    .line 1550
    :cond_4
    const-string v0, "digital"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1551
    iput v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->B:I

    goto :goto_0

    .line 1552
    :cond_5
    const-string v0, "buffer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1553
    iput v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->B:I

    goto :goto_0

    .line 1556
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->B:I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1561
    const-string v1, "pubg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1575
    :cond_0
    :goto_0
    return v0

    .line 1563
    :cond_1
    const-string v1, "nba"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1565
    const-string v1, "cba"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "lrw"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1567
    const-string v1, "digital"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1569
    const-string v1, "buffer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1571
    const-string v0, "lol"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "kog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1572
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1575
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/home/adapter/NewGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method private b(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewGameAdapter$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 1133
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1134
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1135
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1136
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1137
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getGame_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->r:Landroid/widget/ImageView;

    .line 1140
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1139
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1141
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->s:Landroid/widget/ImageView;

    .line 1142
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1143
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1254
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/NewGameAdapter;->d(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewGameAdapter$a;)V

    .line 1255
    return-void

    .line 1148
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1151
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getBegin_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPoint()Lcom/hupu/games/home/data/recommed/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1154
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

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

    .line 1158
    :goto_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1159
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1160
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1161
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1162
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1163
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->g:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1164
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->h:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1156
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1166
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1167
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->h:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1170
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1173
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1177
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1178
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1179
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1180
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1181
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1182
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1183
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1184
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1185
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1186
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1187
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1188
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1189
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1190
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1191
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->i:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1192
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->j:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1204
    :goto_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1194
    :cond_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1195
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->j:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto :goto_2

    .line 1199
    :cond_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1202
    :cond_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1208
    :pswitch_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1209
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1210
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1211
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v0

    .line 1213
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    if-lt v0, v3, :cond_8

    move v0, v1

    .line 1214
    :goto_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    .line 1215
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v4

    if-lt v3, v4, :cond_9

    move v3, v1

    .line 1216
    :goto_4
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1217
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1218
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1219
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1220
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1221
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1222
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_a

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1223
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_b

    :goto_6
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1213
    goto :goto_3

    :cond_9
    move v3, v2

    .line 1215
    goto :goto_4

    :cond_a
    move v0, v1

    .line 1222
    goto :goto_5

    :cond_b
    move v2, v1

    .line 1223
    goto :goto_6

    .line 1226
    :pswitch_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1227
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1228
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1231
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1232
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1233
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1234
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1235
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1236
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1237
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1241
    :pswitch_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1242
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1243
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1244
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1245
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1246
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1247
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1248
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1249
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1250
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1146
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

.method private b(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewGameAdapter$f;I)V
    .locals 12

    .prologue
    const v7, 0x7f0101ae

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 1728
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(B)B

    move-result v5

    .line 1729
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1730
    if-ne v5, v11, :cond_4

    .line 1732
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1733
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1734
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1735
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1736
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1737
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1738
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1739
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1740
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1742
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1743
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1744
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1745
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1746
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 1747
    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f0101a5

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1748
    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1749
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v4, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1750
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1751
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1761
    :goto_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1763
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1764
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1765
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1932
    :cond_0
    :goto_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1d

    .line 1933
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1962
    :goto_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1963
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1964
    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010269

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1965
    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1966
    if-ne v5, v1, :cond_26

    .line 1967
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1968
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1973
    :goto_3
    return-void

    .line 1753
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1754
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1755
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1758
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1767
    :cond_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1768
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1769
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1776
    :cond_4
    const/4 v0, 0x5

    if-ne v5, v0, :cond_7

    .line 1778
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1779
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1780
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1781
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1783
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1784
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1785
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1790
    :goto_4
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 1791
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1792
    invoke-direct {p0, p2}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/adapter/NewGameAdapter$f;)V

    .line 1796
    :goto_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1798
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1799
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1800
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1801
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    goto/16 :goto_1

    .line 1787
    :cond_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_4

    .line 1794
    :cond_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_5

    .line 1804
    :cond_7
    const/4 v0, 0x6

    if-ne v5, v0, :cond_9

    .line 1806
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1807
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1808
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1809
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1810
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1812
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1813
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1814
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1819
    :goto_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1820
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1822
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1823
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1824
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1825
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    goto/16 :goto_1

    .line 1816
    :cond_8
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_6

    .line 1827
    :cond_9
    if-ne v5, v1, :cond_11

    .line 1830
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1831
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1832
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1833
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1834
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1836
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

    .line 1837
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1854
    :cond_a
    :goto_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1855
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1856
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1857
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1858
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1859
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1860
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1861
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1862
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1863
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1864
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1865
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_f

    .line 1866
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1867
    if-eqz v0, :cond_e

    array-length v3, v0

    if-le v3, v1, :cond_e

    .line 1868
    sget v3, Lcom/hupu/games/home/adapter/NewGameAdapter;->f:I

    if-nez v3, :cond_d

    .line 1869
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1870
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1871
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1872
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1838
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

    .line 1839
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1840
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1841
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1842
    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f0101a4

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1843
    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f0101af

    invoke-virtual {v4, v6, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1844
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_c

    .line 1845
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v4, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1846
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1847
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 1849
    :cond_c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1850
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 1874
    :cond_d
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1875
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1876
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1877
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1880
    :cond_e
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1881
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1884
    :cond_f
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1885
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1886
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1889
    :cond_10
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1890
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1894
    :cond_11
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1895
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1896
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1897
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1898
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1899
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v0, v3, :cond_12

    move v0, v1

    .line 1900
    :goto_8
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1901
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v3, v4, :cond_13

    move v3, v1

    .line 1902
    :goto_9
    iget-object v6, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_14

    move v4, v2

    :goto_a
    invoke-virtual {v6, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1903
    iget-object v6, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v3, :cond_15

    move v4, v2

    :goto_b
    invoke-virtual {v6, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1904
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1905
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1906
    iget-object v6, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_16

    move v4, v2

    :goto_c
    invoke-virtual {v6, v4}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1907
    iget-object v6, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_17

    move v4, v2

    :goto_d
    invoke-virtual {v6, v4}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1908
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_18

    move v0, v2

    :goto_e
    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1909
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v3, :cond_19

    move v0, v2

    :goto_f
    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1910
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1911
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1912
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1913
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1914
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1915
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1919
    :goto_10
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1b

    .line 1920
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1921
    invoke-direct {p0, p2}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/adapter/NewGameAdapter$f;)V

    .line 1922
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 1899
    goto/16 :goto_8

    :cond_13
    move v3, v2

    .line 1901
    goto/16 :goto_9

    :cond_14
    move v4, v1

    .line 1902
    goto/16 :goto_a

    :cond_15
    move v4, v1

    .line 1903
    goto/16 :goto_b

    :cond_16
    move v4, v1

    .line 1906
    goto/16 :goto_c

    :cond_17
    move v4, v1

    .line 1907
    goto/16 :goto_d

    :cond_18
    move v0, v1

    .line 1908
    goto/16 :goto_e

    :cond_19
    move v0, v1

    .line 1909
    goto/16 :goto_f

    .line 1917
    :cond_1a
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_10

    .line 1924
    :cond_1b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1925
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getGif()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1c

    .line 1926
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1928
    :cond_1c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1935
    :cond_1d
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1f

    .line 1936
    :cond_1e
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 1938
    :cond_1f
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1939
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_20

    move v0, v1

    .line 1940
    :goto_11
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v1, :cond_21

    move v3, v1

    .line 1941
    :goto_12
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-le v4, v11, :cond_22

    move v4, v1

    .line 1942
    :goto_13
    if-eqz v0, :cond_23

    .line 1943
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1944
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1948
    :goto_14
    if-eqz v3, :cond_24

    .line 1949
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1950
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1954
    :goto_15
    if-eqz v4, :cond_25

    .line 1955
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1956
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_20
    move v0, v2

    .line 1939
    goto :goto_11

    :cond_21
    move v3, v2

    .line 1940
    goto :goto_12

    :cond_22
    move v4, v2

    .line 1941
    goto :goto_13

    .line 1946
    :cond_23
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_14

    .line 1952
    :cond_24
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_15

    .line 1958
    :cond_25
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1970
    :cond_26
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1971
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_3
.end method

.method static synthetic c(Lcom/hupu/games/home/adapter/NewGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewGameAdapter$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 1263
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1264
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1265
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1266
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getGame_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1268
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->r:Landroid/widget/ImageView;

    .line 1269
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1268
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1270
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->s:Landroid/widget/ImageView;

    .line 1271
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1270
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1272
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v4

    .line 1276
    if-ne v4, v1, :cond_4

    .line 1277
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1278
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1279
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1280
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getBegin_time()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1282
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1283
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1284
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1285
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1286
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->g:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1287
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->h:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1373
    :goto_0
    if-ne v4, v9, :cond_14

    .line 1381
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPeriod()I

    move-result v0

    if-ne v0, v8, :cond_13

    .line 1382
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1383
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1403
    :cond_0
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/NewGameAdapter;->d(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewGameAdapter$a;)V

    .line 1404
    return-void

    .line 1289
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1290
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->h:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto :goto_0

    .line 1293
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1296
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1299
    :cond_4
    const/4 v0, 0x5

    if-ne v4, v0, :cond_5

    .line 1300
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1301
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1302
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1303
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1304
    :cond_5
    const/16 v0, 0x9

    if-ne v4, v0, :cond_6

    .line 1305
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1306
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1307
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1308
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1309
    :cond_6
    if-ne v4, v9, :cond_a

    .line 1310
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1311
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1312
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1313
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1314
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1315
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1316
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1317
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1318
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1319
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1320
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1321
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1322
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->i:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1323
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->j:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1335
    :goto_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/data/recommed/Emphasis;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 1325
    :cond_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1326
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->j:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto :goto_2

    .line 1330
    :cond_8
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1333
    :cond_9
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1338
    :cond_a
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1339
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1340
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1341
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    .line 1342
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1343
    const-string v3, " "

    const-string v5, "\n"

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1345
    :cond_b
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    :cond_c
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_out_score()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_out_score()I

    move-result v0

    if-lez v0, :cond_e

    .line 1349
    :cond_d
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1350
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->v:Landroid/widget/TextView;

    const-string v3, "\u70b9\u7403"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    :cond_e
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v0

    .line 1359
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    if-lt v0, v3, :cond_f

    move v0, v1

    .line 1360
    :goto_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_score()I

    move-result v3

    .line 1361
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_score()I

    move-result v5

    if-lt v3, v5, :cond_10

    move v3, v1

    .line 1363
    :goto_4
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1364
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1365
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1366
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_11

    move v0, v2

    :goto_5
    invoke-virtual {v5, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1367
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_12

    move v0, v2

    :goto_6
    invoke-virtual {v5, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1368
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1369
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 1359
    goto :goto_3

    :cond_10
    move v3, v2

    .line 1361
    goto :goto_4

    :cond_11
    move v0, v1

    .line 1366
    goto :goto_5

    :cond_12
    move v0, v1

    .line 1367
    goto :goto_6

    .line 1385
    :cond_13
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1386
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1390
    :cond_14
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_out_score()I

    move-result v0

    if-gtz v0, :cond_15

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_out_score()I

    move-result v0

    if-lez v0, :cond_0

    .line 1391
    :cond_15
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1392
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1393
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_out_score()I

    move-result v0

    .line 1394
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_out_score()I

    move-result v3

    if-lt v0, v3, :cond_16

    move v0, v1

    .line 1396
    :goto_7
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getAway_out_score()I

    move-result v3

    .line 1397
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getHome_out_score()I

    move-result v4

    if-lt v3, v4, :cond_17

    move v3, v1

    .line 1398
    :goto_8
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_18

    move v0, v2

    :goto_9
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1399
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_19

    :goto_a
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    goto/16 :goto_1

    :cond_16
    move v0, v2

    .line 1394
    goto :goto_7

    :cond_17
    move v3, v2

    .line 1397
    goto :goto_8

    :cond_18
    move v0, v1

    .line 1398
    goto :goto_9

    :cond_19
    move v2, v1

    .line 1399
    goto :goto_a
.end method

.method private c(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewGameAdapter$f;I)V
    .locals 10

    .prologue
    .line 2261
    if-eqz p1, :cond_2

    .line 2262
    :try_start_0
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2263
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2268
    :goto_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02019a

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2269
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02019a

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2270
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_4

    .line 2271
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextSize(IF)V

    .line 2275
    :goto_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2276
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    .line 2277
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextSize(IF)V

    .line 2281
    :goto_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2282
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_series()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2283
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2284
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

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

    .line 2288
    :goto_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_series()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2289
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2290
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

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

    .line 2295
    :goto_4
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2404
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2405
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2407
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2408
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2409
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2410
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2411
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2412
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2413
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2414
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2415
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2416
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2417
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2420
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2421
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 2423
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2427
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2428
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2441
    :cond_0
    :goto_5
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

    .line 2442
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1a

    .line 2443
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 2474
    :goto_6
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    .line 2475
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 2513
    :goto_7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2514
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2515
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2516
    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010269

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2517
    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2518
    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0101be

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2520
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2a

    .line 2521
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 2522
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 2536
    :cond_2
    :goto_8
    return-void

    .line 2265
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2266
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2533
    :catch_0
    move-exception v0

    .line 2534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 2273
    :cond_4
    :try_start_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 2279
    :cond_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 2286
    :cond_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2292
    :cond_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 2299
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2300
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2301
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2302
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2303
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 2304
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2307
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2310
    :try_start_2
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2311
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    .line 2312
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2313
    const-string v1, " "

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2315
    :cond_8
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2321
    :cond_9
    :goto_9
    :try_start_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 2323
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2324
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2325
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2326
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2327
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2328
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2329
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2330
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2331
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2332
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    if-nez v0, :cond_b

    .line 2333
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/base/core/util/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2337
    :goto_a
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 2339
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_a

    .line 2340
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

    .line 2341
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

    .line 2386
    :cond_a
    :goto_b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2387
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 2389
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2390
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2391
    invoke-direct {p0, p2}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/adapter/NewGameAdapter$f;)V

    goto/16 :goto_5

    .line 2318
    :catch_1
    move-exception v0

    .line 2319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 2335
    :cond_b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Landroid/widget/TextView;)V

    goto/16 :goto_a

    .line 2347
    :cond_c
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_out_score()I

    move-result v0

    if-lez v0, :cond_f

    .line 2349
    :cond_d
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_e

    .line 2350
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v1

    .line 2351
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_out_score()I

    move-result v0

    .line 2352
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

    .line 2353
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

    .line 2355
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2356
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v5, "\u70b9\u7403"

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    move v1, v0

    .line 2376
    :goto_c
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v1, v2, :cond_11

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v5, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2377
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v2, v1, :cond_12

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v5, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2378
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v1, v2, :cond_13

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v5, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2379
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v2, v1, :cond_14

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v5, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 2381
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2382
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 2383
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-lt v2, v1, :cond_15

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v5, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 2384
    iget-object v5, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-lt v1, v2, :cond_16

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v5, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    goto/16 :goto_b

    .line 2358
    :cond_e
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2359
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2360
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    move v2, v1

    move v1, v0

    goto :goto_c

    .line 2364
    :cond_f
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_10

    .line 2371
    :goto_13
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2372
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v2, v1

    move v1, v0

    goto :goto_c

    .line 2368
    :cond_10
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_13

    .line 2376
    :cond_11
    const/4 v0, 0x1

    goto :goto_d

    .line 2377
    :cond_12
    const/4 v0, 0x1

    goto :goto_e

    .line 2378
    :cond_13
    const/4 v0, 0x1

    goto :goto_f

    .line 2379
    :cond_14
    const/4 v0, 0x1

    goto :goto_10

    .line 2383
    :cond_15
    const/4 v0, 0x1

    goto :goto_11

    .line 2384
    :cond_16
    const/4 v0, 0x1

    goto :goto_12

    .line 2393
    :cond_17
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2394
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getGif()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2395
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 2430
    :cond_18
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/base/core/util/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 2435
    :cond_19
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2436
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2437
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 2445
    :cond_1a
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2446
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2447
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1c

    .line 2448
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 2449
    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101a5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2450
    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101ae

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2451
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 2452
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2453
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 2454
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 2456
    :cond_1b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2457
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 2460
    :cond_1c
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 2461
    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101a4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2462
    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101af

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2463
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 2464
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2465
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 2466
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 2468
    :cond_1d
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2469
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 2477
    :cond_1e
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_1f

    .line 2478
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2480
    :cond_1f
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_21

    .line 2481
    :cond_20
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 2483
    :cond_21
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 2484
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_22

    .line 2485
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2487
    :cond_22
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_23

    .line 2488
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 2490
    :cond_23
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_24

    const/4 v0, 0x1

    move v2, v0

    .line 2491
    :goto_14
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_25

    const/4 v0, 0x1

    move v1, v0

    .line 2492
    :goto_15
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_26

    const/4 v0, 0x1

    .line 2493
    :goto_16
    if-eqz v2, :cond_27

    .line 2494
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2495
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2499
    :goto_17
    if-eqz v1, :cond_28

    .line 2500
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2501
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2505
    :goto_18
    if-eqz v0, :cond_29

    .line 2506
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 2507
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 2490
    :cond_24
    const/4 v0, 0x0

    move v2, v0

    goto :goto_14

    .line 2491
    :cond_25
    const/4 v0, 0x0

    move v1, v0

    goto :goto_15

    .line 2492
    :cond_26
    const/4 v0, 0x0

    goto :goto_16

    .line 2497
    :cond_27
    iget-object v2, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_17

    .line 2503
    :cond_28
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_18

    .line 2509
    :cond_29
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 2524
    :cond_2a
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2b

    .line 2525
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 2529
    :goto_19
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 2527
    :cond_2b
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_19

    .line 2295
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

.method static synthetic d(Lcom/hupu/games/home/adapter/NewGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method private d(Lcom/hupu/games/home/data/recommed/Emphasis;Lcom/hupu/games/home/adapter/NewGameAdapter$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 1409
    .line 1410
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1412
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1417
    :goto_0
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getSocreStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1418
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1419
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getSocreStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1427
    :goto_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getLight_comment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1428
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getLight_comment_author()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1429
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1430
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getLight_comment_author()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1434
    :goto_2
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1435
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getLight_comment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1436
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v3, v1

    .line 1444
    :goto_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getOut_comment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1445
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getOut_comment_author()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1446
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1447
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getOut_comment_author()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1452
    :goto_4
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1453
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getOut_comment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1454
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v3, v1

    .line 1461
    :goto_5
    if-nez v3, :cond_6

    .line 1462
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->y:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1463
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->x:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1470
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

    .line 1471
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1472
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getComments()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1473
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1474
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->J:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v3, v1

    move v4, v1

    .line 1482
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

    .line 1483
    if-eqz v4, :cond_8

    .line 1484
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1485
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1486
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getFollows()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1502
    :goto_8
    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1503
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1504
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1508
    :goto_9
    if-nez v0, :cond_b

    .line 1509
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1513
    :goto_a
    return-void

    .line 1415
    :cond_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1422
    :cond_1
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1432
    :cond_2
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1439
    :cond_3
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1440
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1441
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v3, v2

    goto/16 :goto_3

    .line 1449
    :cond_4
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1457
    :cond_5
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1458
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1459
    iget-object v4, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1465
    :cond_6
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->y:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->x:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1478
    :cond_7
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1479
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v3, v2

    move v4, v2

    .line 1480
    goto/16 :goto_7

    .line 1489
    :cond_8
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1490
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1491
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1492
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1493
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getFollows()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    iget-object v3, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->I:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 1498
    :cond_9
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1499
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v3

    goto/16 :goto_8

    .line 1506
    :cond_a
    iget-object v1, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 1511
    :cond_b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/NewGameAdapter$a;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method static synthetic e(Lcom/hupu/games/home/adapter/NewGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1524
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->n:Landroid/util/TypedValue;

    .line 1525
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->o:Landroid/util/TypedValue;

    .line 1526
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->p:Landroid/util/TypedValue;

    .line 1528
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->q:Landroid/util/TypedValue;

    .line 1529
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->r:Landroid/util/TypedValue;

    .line 1531
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->n:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1532
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01026b

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->o:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1533
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010260

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->p:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1534
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010218

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->r:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1536
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->r:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    .line 1537
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1539
    return-void
.end method

.method static synthetic f(Lcom/hupu/games/home/adapter/NewGameAdapter;)Lcom/hupu/android/recyler/base/g;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->e:Lcom/hupu/android/recyler/base/g;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/adapter/NewGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/home/adapter/NewGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/home/adapter/NewGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/home/adapter/NewGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/home/adapter/NewGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/home/adapter/NewGameAdapter;)Lcom/hupu/android/recyler/base/g;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->e:Lcom/hupu/android/recyler/base/g;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/games/home/adapter/NewGameAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/games/home/adapter/NewGameAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/games/home/adapter/NewGameAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/hupu/games/home/adapter/NewGameAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcom/hupu/games/home/adapter/NewGameAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->K:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 621
    invoke-super {p0, p1, p2}, Lcom/hupu/games/adapter/b;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/NewGameAdapter$j;

    .line 622
    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 865
    invoke-super {p0, p1, p2}, Lcom/hupu/games/adapter/b;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 866
    check-cast p1, Lcom/hupu/games/home/adapter/NewGameAdapter$j;

    .line 868
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->K:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 110
    return-void
.end method

.method public b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->K:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 2557
    iget v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->z:I

    .line 2558
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->notifyDataSetChanged()V

    .line 2559
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 118
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->isExpand()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hupu/games/data/ExpandGroupItemEntity;->setExpand(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->notifyDataSetChanged()V

    .line 120
    return-void

    .line 118
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2562
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->z:I

    .line 2563
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->notifyDataSetChanged()V

    .line 2564
    return-void
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 149
    :goto_0
    return v0

    .line 129
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    add-int/lit8 v4, v2, -0x1

    if-ne p1, v4, :cond_2

    .line 132
    const/16 v0, 0x78

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->isExpand()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 135
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 137
    :cond_3
    if-ge p1, v2, :cond_1

    .line 138
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v4

    .line 139
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v5

    .line 140
    if-le v5, v6, :cond_1

    if-le v4, v6, :cond_1

    .line 141
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 142
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getUiType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v0, v1

    .line 149
    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 628
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/hupu/games/home/adapter/NewGameAdapter;->getItemViewType(I)I

    move-result v0

    .line 630
    iget-object v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->e:Lcom/hupu/android/recyler/base/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 632
    :try_start_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const v2, 0x7f100651

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/adapter/NewGameAdapter$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/hupu/games/home/adapter/NewGameAdapter$1;-><init>(Lcom/hupu/games/home/adapter/NewGameAdapter;ILandroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 666
    :cond_0
    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 861
    :cond_1
    :goto_1
    return-void

    .line 647
    :catch_0
    move-exception v1

    .line 649
    :try_start_2
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v2, Lcom/hupu/games/home/adapter/NewGameAdapter$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/hupu/games/home/adapter/NewGameAdapter$2;-><init>(Lcom/hupu/games/home/adapter/NewGameAdapter;ILandroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 858
    :catch_1
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 668
    :sswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 669
    check-cast p1, Lcom/hupu/games/home/adapter/NewGameAdapter$j;

    .line 670
    iget-object v2, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$j;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getDate_block()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$j;->d:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->H:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setBackgroundResource(I)V

    .line 672
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

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

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->C:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 673
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$j;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 674
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$j;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 679
    :goto_2
    iget-object v2, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$j;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getAd_img()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 682
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$j;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v2, Lcom/hupu/games/home/adapter/NewGameAdapter$3;

    invoke-direct {v2, p0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter$3;-><init>(Lcom/hupu/games/home/adapter/NewGameAdapter;I)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 676
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$j;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 677
    iget-object v0, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$j;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_2

    .line 697
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 698
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 699
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 701
    check-cast p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;

    .line 702
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 705
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    .line 716
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Against;->getLeft_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Against;->getRight_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Against;->getLeft_header()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 720
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Against;->getRight_header()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 733
    :goto_3
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

    .line 734
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Against;->getRight_score()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 735
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 736
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 737
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 738
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 744
    :goto_4
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 745
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 746
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 747
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    packed-switch v1, :pswitch_data_0

    .line 769
    :goto_5
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getMark()Lcom/hupu/games/home/data/recommed/Mark;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 771
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->m:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 773
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getMark()Lcom/hupu/games/home/data/recommed/Mark;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Mark;->getMark_type()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 774
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 775
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 776
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getMark()Lcom/hupu/games/home/data/recommed/Mark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Mark;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 782
    :goto_6
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->p:Lcom/hupu/android/ui/colorUi/ColorTextView;

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

    .line 787
    :goto_7
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Icon;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 788
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 789
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Icon;->getTxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    :goto_8
    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewGameAdapter$d;I)V

    goto/16 :goto_1

    .line 723
    :cond_3
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    .line 729
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 731
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    const v2, 0x7f02019a

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 730
    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto/16 :goto_3

    .line 740
    :cond_4
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 741
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 749
    :pswitch_0
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 750
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 753
    :pswitch_1
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 754
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 757
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 763
    :cond_5
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 764
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 778
    :cond_6
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 779
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 784
    :cond_7
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->m:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 792
    :cond_8
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 799
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 800
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 801
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 802
    const-string v1, "nba"

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getEn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 803
    const/4 v1, 0x0

    sput v1, Lcom/hupu/games/home/adapter/NewGameAdapter;->f:I

    .line 807
    :goto_9
    check-cast p1, Lcom/hupu/games/home/adapter/NewGameAdapter$f;

    .line 808
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->a()V

    .line 809
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/adapter/NewGameAdapter$f;)V

    .line 810
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->z:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 811
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 812
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getEn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Ljava/lang/String;)V

    .line 813
    iget v1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->B:I

    if-nez v1, :cond_a

    .line 814
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getEn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lol"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 816
    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewGameAdapter$f;I)V

    goto/16 :goto_1

    .line 805
    :cond_9
    const/4 v1, 0x1

    sput v1, Lcom/hupu/games/home/adapter/NewGameAdapter;->f:I

    goto :goto_9

    .line 819
    :cond_a
    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/home/adapter/NewGameAdapter;->c(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewGameAdapter$f;I)V

    goto/16 :goto_1

    .line 824
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 825
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 826
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 827
    check-cast p1, Lcom/hupu/games/home/adapter/NewGameAdapter$c;

    .line 828
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$c;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 829
    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/NewGameAdapter$c;I)V

    goto/16 :goto_1

    .line 833
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 834
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 835
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 836
    check-cast p1, Lcom/hupu/games/home/adapter/NewGameAdapter$g;

    .line 837
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$g;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$g;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$g;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getSubtxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Icon;->getComments()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 842
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$g;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Icon;->getComments()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$g;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 847
    :goto_a
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->A:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$g;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 848
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_logo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 847
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto/16 :goto_1

    .line 845
    :cond_b
    iget-object v1, p1, Lcom/hupu/games/home/adapter/NewGameAdapter$g;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 851
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 852
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 853
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 854
    invoke-direct {p0, v0, p1}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Landroid/support/v7/widget/RecyclerView$w;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 666
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2 -> :sswitch_5
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x78 -> :sswitch_0
    .end sparse-switch

    .line 747
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

    .line 581
    const/16 v0, 0x78

    if-ne p2, v0, :cond_0

    .line 582
    new-instance v0, Lcom/hupu/games/home/adapter/NewGameAdapter$j;

    .line 583
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0404d2

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter$j;-><init>(Landroid/view/View;)V

    .line 616
    :goto_0
    return-object v0

    .line 586
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 587
    new-instance v0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0404d7

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 588
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 589
    new-instance v0, Lcom/hupu/games/home/adapter/NewGameAdapter$g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0404d4

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter$g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 590
    :cond_2
    if-nez p2, :cond_3

    .line 591
    new-instance v0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0404d6

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter$f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 592
    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 593
    new-instance v0, Lcom/hupu/games/home/adapter/NewGameAdapter$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0404d3

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 594
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 595
    new-instance v0, Lcom/hupu/games/home/adapter/NewGameAdapter$i;

    .line 596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0404d9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter$i;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 597
    :cond_5
    const/4 v0, 0x6

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-ne p2, v0, :cond_7

    .line 598
    :cond_6
    new-instance v0, Lcom/hupu/games/home/adapter/NewGameAdapter$a;

    .line 599
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04017d

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter$a;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 600
    :cond_7
    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 601
    new-instance v0, Lcom/hupu/games/home/adapter/NewGameAdapter$e;

    .line 602
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter$e;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 604
    :cond_8
    const/16 v0, 0x8

    if-ne p2, v0, :cond_9

    .line 605
    new-instance v0, Lcom/hupu/games/home/adapter/NewGameAdapter$e;

    .line 606
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter$e;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 608
    :cond_9
    const/16 v0, 0xa

    if-ne p2, v0, :cond_a

    .line 609
    new-instance v0, Lcom/hupu/games/home/adapter/NewGameAdapter$h;

    .line 610
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter$h;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 612
    :cond_a
    const/16 v0, 0x9

    if-ne p2, v0, :cond_b

    .line 613
    new-instance v0, Lcom/hupu/games/home/adapter/NewGameAdapter$h;

    .line 614
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter$h;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 616
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
