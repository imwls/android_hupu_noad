.class public Lcom/hupu/games/home/adapter/RecommendGameAdapter;
.super Lcom/hupu/games/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/RecommendGameAdapter$e;,
        Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;,
        Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;,
        Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;,
        Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;
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

.field static final m:B = 0x1t

.field static final n:B = 0x2t

.field static final o:B = 0x3t

.field static final p:B = 0x5t

.field static final q:B = 0x6t


# instance fields
.field g:Landroid/util/TypedValue;

.field h:Landroid/util/TypedValue;

.field i:Landroid/util/TypedValue;

.field j:Landroid/util/TypedValue;

.field k:Landroid/util/TypedValue;

.field l:Landroid/graphics/drawable/Drawable;

.field r:I

.field s:I

.field private t:Landroid/content/Context;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    sput v0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/hupu/games/adapter/b;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->u:I

    .line 49
    const-string v0, "yyyyMMdd"

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->w:Ljava/lang/String;

    .line 619
    iput-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->g:Landroid/util/TypedValue;

    .line 620
    iput-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->h:Landroid/util/TypedValue;

    .line 621
    iput-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->i:Landroid/util/TypedValue;

    .line 622
    iput-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->j:Landroid/util/TypedValue;

    .line 623
    iput-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->k:Landroid/util/TypedValue;

    .line 624
    iput-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->l:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-object p1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->v:Ljava/lang/String;

    .line 53
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

    .line 1053
    sget v5, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->f:I

    if-nez v5, :cond_4

    .line 1054
    if-ne p1, v3, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return v0

    .line 1056
    :cond_1
    if-ne p1, v0, :cond_2

    move v0, v1

    .line 1057
    goto :goto_0

    .line 1058
    :cond_2
    if-ne p1, v2, :cond_3

    move v0, v2

    .line 1059
    goto :goto_0

    :cond_3
    move v0, v3

    .line 1061
    goto :goto_0

    .line 1063
    :cond_4
    if-eq p1, v1, :cond_0

    .line 1065
    if-ne p1, v0, :cond_5

    move v0, v1

    .line 1066
    goto :goto_0

    .line 1067
    :cond_5
    if-ne p1, v2, :cond_6

    move v0, v2

    .line 1068
    goto :goto_0

    .line 1069
    :cond_6
    if-ne p1, v4, :cond_7

    move v0, v4

    .line 1070
    goto :goto_0

    :cond_7
    move v0, v3

    .line 1072
    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/RecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 1077
    invoke-static {p2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/TeamValueEntity;->i_logo_small:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1078
    return-void
.end method

.method private a(Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1286
    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1308
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1292
    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1293
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1295
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1296
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1298
    :cond_2
    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v4, :cond_3

    .line 1299
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1301
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1304
    :cond_3
    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v5, :cond_0

    .line 1305
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1306
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1082
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1083
    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101b8

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1084
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->r:I

    .line 1085
    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101b9

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1086
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->r:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1087
    return-void
.end method

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1571
    iget v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->s:I

    invoke-static {p1, p2, v0}, Lcom/base/core/util/l;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Landroid/widget/TextView;I)V

    .line 1572
    return-void
.end method

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;I)V
    .locals 9

    .prologue
    const v6, 0x7f010269

    const v5, 0x7f0101be

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 1095
    if-eqz p1, :cond_0

    .line 1096
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1098
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1099
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1100
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 1099
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1101
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1278
    :cond_0
    :goto_0
    return-void

    .line 1108
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1109
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1111
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1112
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v8}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1113
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v8}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1114
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1115
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1117
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->l:Landroid/widget/TextView;

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

    .line 1118
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1119
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1120
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1122
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1126
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V

    goto :goto_0

    .line 1129
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1130
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1131
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1132
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1133
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1134
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1135
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1137
    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v5, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1138
    iget-object v3, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1139
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1142
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1143
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1144
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1145
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1146
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1147
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1149
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V

    goto/16 :goto_0

    .line 1152
    :pswitch_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1153
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1154
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 1155
    :goto_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v3, v4, :cond_2

    move v3, v1

    .line 1156
    :goto_2
    iget-object v5, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move v4, v2

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1157
    iget-object v5, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    move v4, v2

    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1158
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1159
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1160
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1161
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_6

    move v0, v2

    :goto_6
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1163
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1164
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1165
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1166
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1167
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1169
    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1170
    iget-object v1, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1171
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1172
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1176
    :goto_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1154
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 1155
    goto/16 :goto_2

    :cond_3
    move v4, v1

    .line 1156
    goto/16 :goto_3

    :cond_4
    move v4, v1

    .line 1157
    goto/16 :goto_4

    :cond_5
    move v0, v1

    .line 1160
    goto/16 :goto_5

    :cond_6
    move v0, v1

    .line 1161
    goto/16 :goto_6

    .line 1174
    :cond_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 1179
    :pswitch_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1180
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1181
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1182
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1183
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1184
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1185
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1187
    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v5, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1188
    iget-object v3, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1189
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1191
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1192
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1193
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1194
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1195
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1196
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1198
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V

    goto/16 :goto_0

    .line 1201
    :pswitch_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1202
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1203
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1204
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1205
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1206
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1208
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v8}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1209
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v8}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1210
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1211
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1212
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1214
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1216
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1217
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1220
    :pswitch_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1221
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1222
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1223
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1224
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1225
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1227
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1228
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1229
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1230
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1231
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1232
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1234
    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1235
    iget-object v1, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1236
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1237
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1238
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1239
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1240
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1241
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1242
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1244
    :cond_8
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1248
    :pswitch_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1249
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1251
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1252
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1253
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1254
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1255
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1256
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1259
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->i:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1260
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->j:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 1261
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1262
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1263
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1265
    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v5, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1266
    iget-object v1, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1267
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1268
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1270
    invoke-direct {p0, p2, p1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V

    goto/16 :goto_0

    .line 1106
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

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;I)V
    .locals 7

    .prologue
    const v6, 0x7f010084

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 673
    invoke-direct {p0}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d()V

    .line 676
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->h:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 677
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->h:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 681
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 739
    :goto_0
    return-void

    .line 683
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 684
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 685
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->h:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 686
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->h:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 688
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->j:Landroid/util/TypedValue;

    invoke-virtual {v0, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 690
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->j:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 692
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 699
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 700
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 701
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 702
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 704
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->h:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 705
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->h:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 707
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->j:Landroid/util/TypedValue;

    invoke-virtual {v0, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 709
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->j:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 712
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 717
    :pswitch_2
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
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

    .line 719
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

    .line 720
    :goto_2
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 721
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 723
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 724
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010083

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->j:Landroid/util/TypedValue;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 728
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->j:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 730
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 733
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->g:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 734
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->g:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 718
    goto :goto_1

    :cond_2
    move v3, v2

    .line 719
    goto :goto_2

    :cond_3
    move v0, v1

    .line 723
    goto :goto_3

    :cond_4
    move v2, v1

    .line 724
    goto :goto_4

    .line 681
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;I)V
    .locals 5

    .prologue
    const v4, 0x7f02019a

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 746
    if-eqz p1, :cond_2

    .line 747
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 754
    :goto_0
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    :cond_0
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
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

    .line 762
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 763
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 764
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

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

    .line 765
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

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

    .line 772
    :goto_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 773
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Landroid/widget/ImageView;I)V

    .line 778
    :goto_2
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 779
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Landroid/widget/ImageView;I)V

    .line 786
    :goto_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 787
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->b(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;I)V

    .line 789
    :cond_2
    return-void

    .line 750
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 751
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 767
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 768
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_1

    .line 775
    :cond_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_2

    .line 782
    :cond_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

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

    .line 646
    const-string v0, "lol"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pubg"

    .line 647
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    :cond_0
    iput v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->u:I

    .line 661
    :goto_0
    return-void

    .line 649
    :cond_1
    const-string v0, "nba"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    iput v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->u:I

    goto :goto_0

    .line 651
    :cond_2
    const-string v0, "cba"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "lrw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 652
    :cond_3
    iput v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->u:I

    goto :goto_0

    .line 653
    :cond_4
    const-string v0, "digital"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 654
    iput v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->u:I

    goto :goto_0

    .line 655
    :cond_5
    const-string v0, "buffer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 656
    iput v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->u:I

    goto :goto_0

    .line 659
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->u:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/home/adapter/RecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method private b(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;I)V
    .locals 12

    .prologue
    const v7, 0x7f0101ae

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 797
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(B)B

    move-result v5

    .line 798
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 799
    if-ne v5, v11, :cond_4

    .line 801
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 802
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 803
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 804
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 805
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 806
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 807
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 808
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 809
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 811
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 812
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 813
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 814
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 815
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 816
    iget-object v4, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f0101a5

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 817
    iget-object v4, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 818
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v4, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 819
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 820
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 830
    :goto_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 832
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 833
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 834
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    :cond_0
    :goto_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1d

    .line 1002
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1031
    :goto_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1032
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1033
    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010269

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1034
    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1035
    if-ne v5, v1, :cond_26

    .line 1036
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1037
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1042
    :goto_3
    return-void

    .line 822
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 824
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 827
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 836
    :cond_3
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 838
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 845
    :cond_4
    const/4 v0, 0x5

    if-ne v5, v0, :cond_7

    .line 847
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 848
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 849
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 850
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 852
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 853
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 854
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    :goto_4
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 860
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 861
    invoke-direct {p0, p2}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;)V

    .line 865
    :goto_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 867
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 868
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 869
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 870
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    goto/16 :goto_1

    .line 856
    :cond_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_4

    .line 863
    :cond_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_5

    .line 873
    :cond_7
    const/4 v0, 0x6

    if-ne v5, v0, :cond_9

    .line 875
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 876
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 877
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 878
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 879
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 881
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 882
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 883
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    :goto_6
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 889
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 891
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 892
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 893
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 894
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    goto/16 :goto_1

    .line 885
    :cond_8
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_6

    .line 896
    :cond_9
    if-ne v5, v1, :cond_11

    .line 899
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 900
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 901
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 902
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 903
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 905
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

    .line 906
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 923
    :cond_a
    :goto_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 924
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 925
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 926
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 927
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 928
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 929
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 930
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 931
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 932
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 933
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 934
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_f

    .line 935
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 936
    if-eqz v0, :cond_e

    array-length v3, v0

    if-le v3, v1, :cond_e

    .line 937
    sget v3, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->f:I

    if-nez v3, :cond_d

    .line 938
    iget-object v3, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 939
    iget-object v3, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    iget-object v3, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 941
    iget-object v3, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 907
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

    .line 908
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 909
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 910
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 911
    iget-object v4, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f0101a4

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 912
    iget-object v4, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f0101af

    invoke-virtual {v4, v6, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 913
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_c

    .line 914
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v4, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 915
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 916
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 918
    :cond_c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 919
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 943
    :cond_d
    iget-object v3, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 944
    iget-object v3, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    iget-object v3, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 946
    iget-object v3, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 949
    :cond_e
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 950
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 953
    :cond_f
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 954
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 955
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 958
    :cond_10
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 959
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 963
    :cond_11
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 964
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 965
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 966
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 967
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 968
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v0, v3, :cond_12

    move v0, v1

    .line 969
    :goto_8
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 970
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v3, v4, :cond_13

    move v3, v1

    .line 971
    :goto_9
    iget-object v6, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_14

    move v4, v2

    :goto_a
    invoke-virtual {v6, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 972
    iget-object v6, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v3, :cond_15

    move v4, v2

    :goto_b
    invoke-virtual {v6, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 973
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 974
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 975
    iget-object v6, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v0, :cond_16

    move v4, v2

    :goto_c
    invoke-virtual {v6, v4}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 976
    iget-object v6, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-eqz v3, :cond_17

    move v4, v2

    :goto_d
    invoke-virtual {v6, v4}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 977
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_18

    move v0, v2

    :goto_e
    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 978
    iget-object v4, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v3, :cond_19

    move v0, v2

    :goto_f
    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 979
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 980
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 981
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 982
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 983
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 984
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    :goto_10
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1b

    .line 989
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 990
    invoke-direct {p0, p2}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;)V

    .line 991
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 968
    goto/16 :goto_8

    :cond_13
    move v3, v2

    .line 970
    goto/16 :goto_9

    :cond_14
    move v4, v1

    .line 971
    goto/16 :goto_a

    :cond_15
    move v4, v1

    .line 972
    goto/16 :goto_b

    :cond_16
    move v4, v1

    .line 975
    goto/16 :goto_c

    :cond_17
    move v4, v1

    .line 976
    goto/16 :goto_d

    :cond_18
    move v0, v1

    .line 977
    goto/16 :goto_e

    :cond_19
    move v0, v1

    .line 978
    goto/16 :goto_f

    .line 986
    :cond_1a
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_10

    .line 993
    :cond_1b
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 994
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getGif()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1c

    .line 995
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 997
    :cond_1c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1004
    :cond_1d
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1f

    .line 1005
    :cond_1e
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 1007
    :cond_1f
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1008
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_20

    move v0, v1

    .line 1009
    :goto_11
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v1, :cond_21

    move v3, v1

    .line 1010
    :goto_12
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-le v4, v11, :cond_22

    move v4, v1

    .line 1011
    :goto_13
    if-eqz v0, :cond_23

    .line 1012
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1013
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    :goto_14
    if-eqz v3, :cond_24

    .line 1018
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1019
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    :goto_15
    if-eqz v4, :cond_25

    .line 1024
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1025
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_20
    move v0, v2

    .line 1008
    goto :goto_11

    :cond_21
    move v3, v2

    .line 1009
    goto :goto_12

    :cond_22
    move v4, v2

    .line 1010
    goto :goto_13

    .line 1015
    :cond_23
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_14

    .line 1021
    :cond_24
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_15

    .line 1027
    :cond_25
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v10}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1039
    :cond_26
    iget-object v1, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1040
    iget-object v1, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_3
.end method

.method static synthetic c(Lcom/hupu/games/home/adapter/RecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;I)V
    .locals 10

    .prologue
    .line 1314
    if-eqz p1, :cond_2

    .line 1315
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1316
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1321
    :goto_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02019a

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1322
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getLogo()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02019a

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1324
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1325
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway()Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Match;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_series()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1327
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1328
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

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

    .line 1332
    :goto_1
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_series()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1333
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1334
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

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

    .line 1339
    :goto_2
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1436
    :pswitch_0
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1437
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1439
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1440
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1441
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1442
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1443
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1444
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1445
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1446
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1447
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1448
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1449
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1452
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1453
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 1455
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1459
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1460
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1473
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

    .line 1474
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v1

    if-ne v0, v1, :cond_16

    .line 1475
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1506
    :goto_4
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    .line 1507
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1545
    :goto_5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1546
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1547
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1548
    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010269

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1549
    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1550
    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0101be

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1552
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_26

    .line 1553
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1554
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1565
    :cond_2
    :goto_6
    return-void

    .line 1318
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1319
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1330
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1336
    :cond_5
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1343
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1344
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1345
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1346
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1347
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 1348
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1356
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1357
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1358
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1359
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1360
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1361
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1362
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1363
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1364
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1365
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    if-nez v0, :cond_7

    .line 1366
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/base/core/util/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    :goto_7
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 1372
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_6

    .line 1373
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

    .line 1374
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

    .line 1418
    :cond_6
    :goto_8
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1419
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setNumberText(Ljava/lang/CharSequence;)V

    .line 1421
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1422
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1423
    invoke-direct {p0, p2}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;)V

    goto/16 :goto_3

    .line 1368
    :cond_7
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Landroid/widget/TextView;)V

    goto/16 :goto_7

    .line 1380
    :cond_8
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_out_score()I

    move-result v0

    if-lez v0, :cond_b

    .line 1382
    :cond_9
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_a

    .line 1383
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_out_score()I

    move-result v1

    .line 1384
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_out_score()I

    move-result v0

    .line 1385
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

    .line 1386
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

    .line 1388
    iget-object v2, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1389
    iget-object v2, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v5, "\u70b9\u7403"

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    :goto_9
    iget-object v5, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v0, v1, :cond_d

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v5, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1409
    iget-object v5, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v1, v0, :cond_e

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v5, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1410
    iget-object v5, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v0, v1, :cond_f

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v5, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1411
    iget-object v5, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-lt v1, v0, :cond_10

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v5, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 1413
    iget-object v2, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1414
    iget-object v2, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/base/logic/component/widget/HupuTextView;->setEnabled(Z)V

    .line 1415
    iget-object v5, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    if-lt v1, v0, :cond_11

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v5, v2}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    .line 1416
    iget-object v2, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    if-lt v0, v1, :cond_12

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v2, v0}, Lcom/base/logic/component/widget/HupuTextView;->setSelected(Z)V

    goto/16 :goto_8

    .line 1391
    :cond_a
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1392
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1393
    iget-object v2, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_9

    .line 1397
    :cond_b
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    .line 1398
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1399
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v1, "\u52a0\u65f6"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1403
    :goto_10
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getHome_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1404
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAway_score()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    .line 1401
    :cond_c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_10

    .line 1408
    :cond_d
    const/4 v2, 0x1

    goto :goto_a

    .line 1409
    :cond_e
    const/4 v2, 0x1

    goto :goto_b

    .line 1410
    :cond_f
    const/4 v2, 0x1

    goto :goto_c

    .line 1411
    :cond_10
    const/4 v2, 0x1

    goto :goto_d

    .line 1415
    :cond_11
    const/4 v2, 0x1

    goto :goto_e

    .line 1416
    :cond_12
    const/4 v0, 0x1

    goto :goto_f

    .line 1425
    :cond_13
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1426
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Icon;->getGif()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1427
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1462
    :cond_14
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1467
    :cond_15
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1468
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1469
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1477
    :cond_16
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1478
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1479
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v3

    if-ne v2, v3, :cond_18

    .line 1480
    iget-object v2, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1481
    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101a5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1482
    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101ae

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1483
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 1484
    iget-object v2, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1485
    iget-object v2, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1486
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 1488
    :cond_17
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1489
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 1492
    :cond_18
    iget-object v2, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1493
    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101a4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1494
    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101af

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1495
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Icon;->getCasino()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 1496
    iget-object v2, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1497
    iget-object v2, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 1498
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 1500
    :cond_19
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1501
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 1509
    :cond_1a
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_1b

    .line 1510
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1512
    :cond_1b
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1d

    .line 1513
    :cond_1c
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 1515
    :cond_1d
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 1516
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_1e

    .line 1517
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1519
    :cond_1e
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_1f

    .line 1520
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 1522
    :cond_1f
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    .line 1523
    :goto_11
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_21

    const/4 v1, 0x1

    .line 1524
    :goto_12
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_22

    const/4 v2, 0x1

    .line 1525
    :goto_13
    if-eqz v0, :cond_23

    .line 1526
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1527
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    :goto_14
    if-eqz v1, :cond_24

    .line 1532
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1533
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    :goto_15
    if-eqz v2, :cond_25

    .line 1538
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1539
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getTvs()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1522
    :cond_20
    const/4 v0, 0x0

    goto :goto_11

    .line 1523
    :cond_21
    const/4 v1, 0x0

    goto :goto_12

    .line 1524
    :cond_22
    const/4 v2, 0x0

    goto :goto_13

    .line 1529
    :cond_23
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_14

    .line 1535
    :cond_24
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_15

    .line 1541
    :cond_25
    iget-object v0, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1556
    :cond_26
    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_27

    .line 1557
    iget-object v1, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 1561
    :goto_16
    iget-object v1, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 1559
    :cond_27
    iget-object v1, p2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto :goto_16

    .line 1339
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

.method static synthetic d(Lcom/hupu/games/home/adapter/RecommendGameAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 627
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->g:Landroid/util/TypedValue;

    .line 628
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->h:Landroid/util/TypedValue;

    .line 629
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->i:Landroid/util/TypedValue;

    .line 631
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->j:Landroid/util/TypedValue;

    .line 632
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->k:Landroid/util/TypedValue;

    .line 634
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->g:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 635
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01026b

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->h:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 636
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010260

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->i:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 637
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010218

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->k:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 639
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->k:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->l:Landroid/graphics/drawable/Drawable;

    .line 640
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 642
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/home/adapter/RecommendGameAdapter;)Lcom/hupu/android/recyler/base/g;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->e:Lcom/hupu/android/recyler/base/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1, p2}, Lcom/hupu/games/adapter/b;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$e;

    .line 358
    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 613
    invoke-super {p0, p1, p2}, Lcom/hupu/games/adapter/b;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 614
    check-cast p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$e;

    .line 616
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1580
    iget v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->s:I

    .line 1581
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->notifyDataSetChanged()V

    .line 1582
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1585
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->s:I

    .line 1586
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->notifyDataSetChanged()V

    .line 1587
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 60
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->isExpand()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hupu/games/data/ExpandGroupItemEntity;->setExpand(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->notifyDataSetChanged()V

    .line 62
    return-void

    .line 60
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v2

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->c:Ljava/util/List;

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

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/lit8 v4, v1, -0x1

    if-ne p1, v4, :cond_3

    .line 73
    const/16 v2, 0x78

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->isExpand()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_4
    if-ge p1, v1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v4

    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v5

    .line 81
    if-le v5, v6, :cond_2

    if-le v4, v6, :cond_2

    .line 82
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 83
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getType()I

    move-result v2

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 12

    .prologue
    const/4 v4, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 363
    invoke-virtual {p0, p2}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->getItemViewType(I)I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->e:Lcom/hupu/android/recyler/base/g;

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;-><init>(Lcom/hupu/games/home/adapter/RecommendGameAdapter;ILandroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 609
    :cond_1
    :goto_0
    return-void

    .line 378
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 379
    check-cast p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$e;

    .line 380
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$e;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getDate_block()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->c:Ljava/util/List;

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

    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 382
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$e;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$e;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v9}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_0

    .line 388
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 389
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 390
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 391
    check-cast p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;

    .line 392
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 395
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->g:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v1, v8}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    .line 396
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Against;->getLeft_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Against;->getRight_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Against;->getLeft_header()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 400
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Against;->getRight_header()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 408
    :goto_1
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

    .line 409
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getAgainst()Lcom/hupu/games/home/data/recommed/Against;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Against;->getRight_score()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 410
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v1, v8}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 411
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v1, v8}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 412
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 413
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

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

    .line 419
    :goto_2
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 420
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v9}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 421
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v9}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 422
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    packed-switch v1, :pswitch_data_0

    .line 444
    :goto_3
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getMark()Lcom/hupu/games/home/data/recommed/Mark;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 446
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->m:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1, v8}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 448
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getMark()Lcom/hupu/games/home/data/recommed/Mark;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Mark;->getMark_type()I

    move-result v1

    if-ne v1, v10, :cond_6

    .line 449
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1, v8}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 450
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->q:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v9}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 451
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getMark()Lcom/hupu/games/home/data/recommed/Mark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Mark;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 457
    :goto_4
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->p:Lcom/hupu/android/ui/colorUi/ColorTextView;

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

    .line 462
    :goto_5
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Icon;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 463
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 464
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Icon;->getTxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :goto_6
    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;I)V

    goto/16 :goto_0

    .line 403
    :cond_3
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->g:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v1, v9}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setVisibility(I)V

    .line 404
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 406
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    const v2, 0x7f02019a

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 405
    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto/16 :goto_1

    .line 415
    :cond_4
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v1, v9}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    .line 416
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    invoke-virtual {v1, v9}, Lcom/base/logic/component/widget/HupuTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 424
    :pswitch_0
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 425
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 428
    :pswitch_1
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 429
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 432
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 438
    :cond_5
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v9}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 439
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v9}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 453
    :cond_6
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1, v9}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 454
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->q:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 459
    :cond_7
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->m:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1, v9}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 467
    :cond_8
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v9}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 474
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 475
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 476
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 478
    check-cast p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;

    .line 480
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;)V

    .line 481
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v9}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 483
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getEn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Ljava/lang/String;)V

    .line 484
    iget v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->u:I

    if-nez v1, :cond_9

    .line 485
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getEn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lol"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 487
    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;I)V

    goto/16 :goto_0

    .line 490
    :cond_9
    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->c(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;I)V

    goto/16 :goto_0

    .line 495
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 496
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 497
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 498
    check-cast p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;

    .line 499
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;I)V

    goto/16 :goto_0

    .line 503
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v1

    .line 504
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v2

    .line 505
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 506
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 507
    check-cast p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;

    .line 508
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_logo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 512
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGame_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 516
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Icon;->getComments()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 517
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Icon;->getComments()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    :goto_7
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v2

    if-ne v2, v10, :cond_d

    .line 529
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt_ary()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010365

    invoke-virtual {v2, v3, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 531
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 556
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Icon;->getLive()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v1

    if-ne v1, v11, :cond_f

    .line 559
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 520
    :cond_b
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 523
    :cond_c
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 533
    :cond_d
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v2

    if-nez v2, :cond_e

    .line 534
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getBegin_time()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/base/core/util/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01026b

    invoke-virtual {v2, v3, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 538
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 540
    :cond_e
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v2

    if-ne v2, v11, :cond_a

    .line 542
    iget-object v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010269

    invoke-virtual {v2, v3, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 543
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v2, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 548
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 549
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getIcon()Lcom/hupu/games/home/data/recommed/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Icon;->getRecape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 550
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 561
    :cond_f
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v1

    if-ne v1, v10, :cond_11

    .line 562
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 563
    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101af

    invoke-virtual {v1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 564
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->g:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 570
    :cond_10
    :goto_9
    iget-object v0, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 565
    :cond_11
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    if-nez v0, :cond_10

    .line 566
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 567
    iget-object v1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101ae

    invoke-virtual {v1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 568
    iget-object v1, p1, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;->g:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_9

    .line 376
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_4
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x78 -> :sswitch_0
    .end sparse-switch

    .line 422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    const/16 v0, 0x78

    if-ne p2, v0, :cond_0

    .line 340
    new-instance v0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$e;

    .line 341
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040267

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter$e;-><init>(Landroid/view/View;)V

    .line 351
    :goto_0
    return-object v0

    .line 344
    :cond_0
    if-nez p2, :cond_1

    .line 345
    new-instance v0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040306

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 346
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 347
    new-instance v0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402a7

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 348
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 349
    new-instance v0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402bb

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 351
    :cond_3
    new-instance v0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04029b

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter$b;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
