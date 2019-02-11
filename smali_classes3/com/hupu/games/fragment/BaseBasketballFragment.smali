.class public Lcom/hupu/games/fragment/BaseBasketballFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/fragment/BaseBasketballFragment$b;,
        Lcom/hupu/games/fragment/BaseBasketballFragment$a;
    }
.end annotation


# static fields
.field protected static final i:I = 0x5

.field protected static final j:I = 0x5

.field protected static final k:I = 0x9


# instance fields
.field A:I

.field private G:Landroid/view/GestureDetector;

.field public a:Lcom/base/logic/component/widget/HScrollView;

.field public b:Lcom/hupu/games/match/adapter/i;

.field public c:Landroid/widget/TableLayout;

.field public d:Lcom/base/logic/component/widget/ComparisonChart;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field protected h:I

.field protected l:[Ljava/lang/String;

.field protected m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Landroid/app/Activity;

.field protected o:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field protected p:Lcom/hupu/games/fragment/BaseBasketballFragment$a;

.field protected q:Z

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:I

.field protected u:I

.field public v:Z

.field protected w:I

.field protected x:I

.field protected y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->v:Z

    return-void
.end method

.method private a(II)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 298
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 300
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f0103f7

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 301
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 302
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 303
    iget-object v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010197

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 304
    iget-object v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->D:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->z:I

    .line 305
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 306
    iget-object v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010196

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 307
    iget-object v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->D:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->A:I

    .line 308
    if-nez p1, :cond_0

    .line 309
    iget v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->z:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    move-object v0, v1

    .line 333
    :goto_1
    return-object v0

    .line 311
    :cond_0
    if-ne p1, v5, :cond_1

    .line 312
    iget v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 315
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    invoke-static {v3, v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    invoke-static {v4, v7}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    iget-object v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    invoke-static {v3, v7}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    const/high16 v5, 0x40c00000    # 6.0f

    .line 318
    invoke-static {v4, v5}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v4

    .line 317
    invoke-virtual {v0, v3, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 319
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 326
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 327
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 329
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private b(II)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->c:Landroid/widget/TableLayout;

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    .line 340
    :cond_0
    if-nez p2, :cond_1

    .line 341
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->c:Landroid/widget/TableLayout;

    invoke-virtual {v0, p1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    invoke-virtual {v0, p2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 342
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->c:Landroid/widget/TableLayout;

    invoke-virtual {v0, p1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 345
    invoke-virtual {v0, p2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method private c(II)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 350
    iget-object v1, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->c:Landroid/widget/TableLayout;

    if-nez v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    if-nez p2, :cond_0

    .line 354
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->c:Landroid/widget/TableLayout;

    invoke-virtual {v0, p1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    invoke-virtual {v0, p2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 355
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 271
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->c:Landroid/widget/TableLayout;

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    :cond_0
    move v3, v4

    .line 275
    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->c:Landroid/widget/TableLayout;

    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 277
    const/high16 v1, -0x10000

    invoke-direct {p0, v4, v1}, Lcom/hupu/games/fragment/BaseBasketballFragment;->a(II)Landroid/view/View;

    move-result-object v2

    .line 278
    if-nez v3, :cond_1

    move-object v1, v2

    .line 279
    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->l:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget v1, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->l:[Ljava/lang/String;

    iget v6, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->h:I

    add-int/lit8 v6, v6, -0x2

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_1
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 284
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 287
    :cond_2
    iget v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->h:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->c:Landroid/widget/TableLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->v:Z

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 224
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v6}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 225
    invoke-virtual {v6, v3, v3, v10, v10}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 226
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103f7

    invoke-virtual {v1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 228
    iget-object v1, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->z:I

    move v4, v3

    .line 229
    :goto_1
    const/4 v0, 0x3

    if-ge v4, v0, :cond_9

    .line 231
    new-instance v7, Landroid/widget/TableRow;

    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    invoke-direct {v7, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 232
    if-nez v4, :cond_2

    .line 233
    iget v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->z:I

    invoke-virtual {v7, v0}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    :cond_2
    move v2, v3

    .line 235
    :goto_2
    const/4 v0, 0x6

    if-ge v2, v0, :cond_8

    .line 237
    if-nez v4, :cond_4

    .line 238
    invoke-direct {p0, v3, v11}, Lcom/hupu/games/fragment/BaseBasketballFragment;->a(II)Landroid/view/View;

    move-result-object v1

    .line 246
    :goto_3
    if-nez v4, :cond_3

    .line 247
    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    move-object v0, v1

    .line 249
    check-cast v0, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->l:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iput v13, v5, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 251
    iput v13, v6, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 258
    :cond_3
    :goto_4
    if-nez v4, :cond_7

    .line 259
    invoke-virtual {v7, v1, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 240
    :cond_4
    if-nez v2, :cond_5

    .line 241
    const/4 v0, 0x2

    invoke-direct {p0, v0, v11}, Lcom/hupu/games/fragment/BaseBasketballFragment;->a(II)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 243
    :cond_5
    invoke-direct {p0, v10, v11}, Lcom/hupu/games/fragment/BaseBasketballFragment;->a(II)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 252
    :cond_6
    if-lez v2, :cond_3

    move-object v0, v1

    .line 253
    check-cast v0, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->l:[Ljava/lang/String;

    add-int/lit8 v9, v2, -0x1

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iput v12, v5, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 255
    iput v12, v6, Landroid/widget/TableRow$LayoutParams;->weight:F

    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {v7, v1, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->c:Landroid/widget/TableLayout;

    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v1}, Landroid/widget/TableLayout$LayoutParams;-><init>()V

    invoke-virtual {v0, v7, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 266
    :cond_9
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->h:I

    goto/16 :goto_0
.end method

.method public a(Lcom/base/logic/component/widget/HScrollView;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->a:Lcom/base/logic/component/widget/HScrollView;

    .line 132
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/base/MatchEntity;Lcom/hupu/games/match/data/base/MatchEntity;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    iget v0, p1, Lcom/hupu/games/match/data/base/MatchEntity;->otTimes:I

    .line 151
    :goto_0
    if-eqz p2, :cond_0

    .line 152
    iget v1, p2, Lcom/hupu/games/match/data/base/MatchEntity;->otTimes:I

    if-le v1, v0, :cond_0

    iget v0, p2, Lcom/hupu/games/match/data/base/MatchEntity;->otTimes:I

    .line 154
    :cond_0
    iput-boolean v5, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->v:Z

    .line 155
    iget v1, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->h:I

    add-int/lit8 v1, v1, -0x6

    if-le v0, v1, :cond_1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 157
    iget v0, p1, Lcom/hupu/games/match/data/base/MatchEntity;->otTimes:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->h:I

    sub-int v1, v0, v1

    move v0, v2

    .line 158
    :goto_1
    if-ge v0, v1, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseBasketballFragment;->i()V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 165
    :goto_2
    iget v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->h:I

    if-ge v1, v0, :cond_9

    .line 166
    if-nez v1, :cond_4

    .line 168
    if-eqz p3, :cond_3

    .line 169
    invoke-direct {p0, v5, v2}, Lcom/hupu/games/fragment/BaseBasketballFragment;->b(II)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-direct {p0, v5, v2}, Lcom/hupu/games/fragment/BaseBasketballFragment;->c(II)Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->t:I

    invoke-static {v3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    invoke-direct {p0, v6, v2}, Lcom/hupu/games/fragment/BaseBasketballFragment;->b(II)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-direct {p0, v6, v2}, Lcom/hupu/games/fragment/BaseBasketballFragment;->c(II)Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->u:I

    invoke-static {v3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 174
    :cond_3
    invoke-direct {p0, v6, v2}, Lcom/hupu/games/fragment/BaseBasketballFragment;->b(II)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-direct {p0, v5, v2}, Lcom/hupu/games/fragment/BaseBasketballFragment;->c(II)Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->u:I

    invoke-static {v3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    invoke-direct {p0, v5, v2}, Lcom/hupu/games/fragment/BaseBasketballFragment;->b(II)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-direct {p0, v6, v2}, Lcom/hupu/games/fragment/BaseBasketballFragment;->c(II)Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->t:I

    invoke-static {v3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 181
    :cond_4
    iget v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 186
    :goto_4
    if-eqz p1, :cond_5

    .line 187
    iget-object v0, p1, Lcom/hupu/games/match/data/base/MatchEntity;->mapScore:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_5

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 189
    if-eqz p3, :cond_7

    .line 190
    invoke-direct {p0, v5, v1}, Lcom/hupu/games/fragment/BaseBasketballFragment;->b(II)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :goto_5
    invoke-virtual {p0, v5, v3, v0}, Lcom/hupu/games/fragment/BaseBasketballFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_5
    if-eqz p2, :cond_2

    .line 198
    iget-object v0, p2, Lcom/hupu/games/match/data/base/MatchEntity;->mapScore:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    if-eqz v0, :cond_2

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 200
    if-eqz p3, :cond_8

    .line 201
    invoke-direct {p0, v6, v1}, Lcom/hupu/games/fragment/BaseBasketballFragment;->b(II)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_6
    invoke-virtual {p0, v2, v3, v0}, Lcom/hupu/games/fragment/BaseBasketballFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->m:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_4

    .line 192
    :cond_7
    invoke-direct {p0, v6, v1}, Lcom/hupu/games/fragment/BaseBasketballFragment;->b(II)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 203
    :cond_8
    invoke-direct {p0, v5, v1}, Lcom/hupu/games/fragment/BaseBasketballFragment;->b(II)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 211
    :cond_9
    return-void

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->q:Z

    .line 136
    iget-boolean v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->o:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->o:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 138
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->b:Lcom/hupu/games/match/adapter/i;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->b:Lcom/hupu/games/match/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/i;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 395
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->D:Landroid/app/Activity;

    new-instance v2, Lcom/hupu/games/fragment/BaseBasketballFragment$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/fragment/BaseBasketballFragment$b;-><init>(Lcom/hupu/games/fragment/BaseBasketballFragment;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->G:Landroid/view/GestureDetector;

    .line 396
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->D:Landroid/app/Activity;

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    .line 119
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->m:Ljava/util/LinkedList;

    .line 122
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->l:[Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->m:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/games/fragment/BaseBasketballFragment;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0005

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_0
    return-void
.end method
