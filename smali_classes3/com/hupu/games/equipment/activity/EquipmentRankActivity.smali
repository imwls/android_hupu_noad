.class public Lcom/hupu/games/equipment/activity/EquipmentRankActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/equipment/activity/EquipmentRankActivity$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:I

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/b;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/c;",
            ">;"
        }
    .end annotation
.end field

.field H:Landroid/view/View$OnClickListener;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field public O:Lcom/hupu/android/ui/c;

.field public P:Lcom/hupu/android/ui/c;

.field Q:Lcom/hupu/games/equipment/a/a;

.field R:Lcom/hupu/games/equipment/view/EquipmentPopFrame$a;

.field S:Lcom/hupu/games/equipment/adapter/EquipmentAdapter$b;

.field T:Landroid/widget/Button;

.field U:Landroid/view/View;

.field V:Landroid/view/View;

.field W:Landroid/view/View;

.field X:Landroid/view/View;

.field Y:Landroid/view/View;

.field Z:Landroid/widget/ImageView;

.field a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field aa:Landroid/widget/ImageView;

.field ab:Landroid/widget/ImageView;

.field private ac:Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

.field private ad:Lcom/hupu/android/ui/view/ProgressWheel;

.field private ae:Landroid/view/View;

.field b:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

.field c:Lcom/hupu/games/equipment/b/d;

.field d:Landroid/view/View;

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Lcom/hupu/games/equipment/b/f;

.field i:Lcom/hupu/games/equipment/view/EquipmentPopFrame;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/widget/RelativeLayout;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field public o:Landroid/view/View;

.field p:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;

.field q:Landroid/widget/LinearLayout;

.field r:Landroid/widget/ScrollView;

.field s:I

.field t:Landroid/widget/RelativeLayout;

.field public u:I

.field v:Lcom/hupu/games/equipment/view/EquipmentGroupFrame;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 57
    iput v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->e:I

    .line 58
    iput v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->f:I

    .line 76
    iput v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->s:I

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->u:I

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->y:I

    .line 90
    const-string v0, "\u8fde\u5e3d\u886b/\u5957\u5934\u886b"

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->A:Ljava/lang/String;

    .line 94
    iput v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->E:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->F:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;-><init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->H:Landroid/view/View$OnClickListener;

    .line 265
    new-instance v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$2;-><init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->O:Lcom/hupu/android/ui/c;

    .line 329
    new-instance v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$3;-><init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->P:Lcom/hupu/android/ui/c;

    .line 453
    new-instance v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;-><init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->Q:Lcom/hupu/games/equipment/a/a;

    .line 572
    new-instance v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;-><init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->R:Lcom/hupu/games/equipment/view/EquipmentPopFrame$a;

    .line 622
    new-instance v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$6;

    invoke-direct {v0, p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$6;-><init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->S:Lcom/hupu/games/equipment/adapter/EquipmentAdapter$b;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->ac:Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/b;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/equipment/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 249
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    .line 252
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 254
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 255
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/b;

    .line 256
    new-instance v4, Lcom/hupu/games/equipment/b/e;

    invoke-direct {v4}, Lcom/hupu/games/equipment/b/e;-><init>()V

    .line 257
    iput-boolean v2, v4, Lcom/hupu/games/equipment/b/e;->c:Z

    .line 258
    iget-object v0, v0, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    iput-object v0, v4, Lcom/hupu/games/equipment/b/e;->b:Ljava/lang/String;

    .line 259
    iput v2, v4, Lcom/hupu/games/equipment/b/e;->a:I

    .line 260
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 262
    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->ac:Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 97
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->u:I

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 222
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 223
    invoke-virtual {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100f8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 224
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->Z:Landroid/widget/ImageView;

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->aa:Landroid/widget/ImageView;

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->ab:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->ad:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 369
    new-instance v0, Lcom/hupu/games/equipment/b/b;

    invoke-direct {v0}, Lcom/hupu/games/equipment/b/b;-><init>()V

    .line 370
    const-string v1, "\u4eba\u6c14\u6700\u9ad8"

    iput-object v1, v0, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v0, Lcom/hupu/games/equipment/b/b;

    invoke-direct {v0}, Lcom/hupu/games/equipment/b/b;-><init>()V

    .line 373
    const-string v1, "\u65b0\u54c1\u4e0a\u67b6"

    iput-object v1, v0, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    .line 374
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v0, Lcom/hupu/games/equipment/b/b;

    invoke-direct {v0}, Lcom/hupu/games/equipment/b/b;-><init>()V

    .line 376
    const-string v1, "\u4ef7\u683c\u7531\u9ad8\u5230\u4f4e"

    iput-object v1, v0, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    .line 377
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v0, Lcom/hupu/games/equipment/b/b;

    invoke-direct {v0}, Lcom/hupu/games/equipment/b/b;-><init>()V

    .line 379
    const-string v1, "\u4ef7\u683c\u7531\u4f4e\u5230\u9ad8"

    iput-object v1, v0, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    .line 380
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 384
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 385
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcom/hupu/games/equipment/b/f;

    invoke-direct {v0}, Lcom/hupu/games/equipment/b/f;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/b/f;->a(I)V

    move v2, v3

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 391
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/c;

    .line 392
    if-nez v2, :cond_2

    .line 393
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/equipment/b/f$a;->c:Ljava/lang/String;

    .line 390
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 394
    :cond_2
    if-ne v2, v7, :cond_3

    .line 395
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/equipment/b/f$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 397
    :cond_3
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v4, v3

    .line 398
    :goto_2
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 399
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/b/e;

    .line 400
    iget-boolean v5, v1, Lcom/hupu/games/equipment/b/e;->c:Z

    if-ne v5, v7, :cond_4

    .line 401
    iget-object v5, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v5, v5, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    aget-object v5, v5, v2

    iget-object v6, v1, Lcom/hupu/games/equipment/b/e;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/hupu/games/equipment/b/f$a;->c:Ljava/lang/String;

    .line 402
    iget-object v5, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v5, v5, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    aget-object v5, v5, v2

    iget v1, v1, Lcom/hupu/games/equipment/b/e;->a:I

    iput v1, v5, Lcom/hupu/games/equipment/b/f$a;->b:I

    .line 403
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    aget-object v1, v1, v2

    iget v0, v0, Lcom/hupu/games/equipment/b/c;->a:I

    iput v0, v1, Lcom/hupu/games/equipment/b/f$a;->d:I

    .line 404
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    aget-object v0, v0, v2

    iput v4, v0, Lcom/hupu/games/equipment/b/f$a;->a:I

    goto :goto_1

    .line 398
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 413
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/c;

    .line 414
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    move v2, v3

    .line 415
    :goto_3
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 416
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/b/e;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 417
    iget-object v0, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/e;

    iput-boolean v7, v0, Lcom/hupu/games/equipment/b/e;->c:Z

    .line 422
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/c;

    .line 423
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 424
    :goto_4
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 425
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/b/e;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 426
    iget-object v0, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/e;

    iput-boolean v7, v0, Lcom/hupu/games/equipment/b/e;->c:Z

    .line 432
    :cond_7
    return-void

    .line 415
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 424
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method static synthetic e(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 435
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 436
    new-instance v0, Lcom/hupu/games/equipment/b/c;

    invoke-direct {v0}, Lcom/hupu/games/equipment/b/c;-><init>()V

    .line 437
    const-string v1, "\u9009\u62e9\u54c1\u724c"

    iput-object v1, v0, Lcom/hupu/games/equipment/b/c;->b:Ljava/lang/String;

    .line 438
    iput v2, v0, Lcom/hupu/games/equipment/b/c;->d:I

    .line 439
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/d;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 440
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/d;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    new-instance v0, Lcom/hupu/games/equipment/b/c;

    invoke-direct {v0}, Lcom/hupu/games/equipment/b/c;-><init>()V

    .line 444
    const-string v1, "\u5206\u7c7b\u7b5b\u9009"

    iput-object v1, v0, Lcom/hupu/games/equipment/b/c;->b:Ljava/lang/String;

    .line 445
    iput v2, v0, Lcom/hupu/games/equipment/b/c;->d:I

    .line 446
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/d;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 447
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/d;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    return-void
.end method

.method static synthetic f(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->e()V

    return-void
.end method

.method static synthetic g(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->ae:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 11

    .prologue
    .line 747
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->y:I

    .line 748
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->O:Lcom/hupu/android/ui/c;

    const/4 v2, 0x0

    iget v3, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->z:I

    iget-object v4, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->w:Ljava/lang/String;

    iget-object v7, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->C:Ljava/lang/String;

    iget-object v8, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->D:Ljava/lang/String;

    iget-object v9, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->x:Ljava/lang/String;

    iget v10, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->E:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/equipment/c/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 749
    return-void
.end method

.method private h()V
    .locals 11

    .prologue
    .line 751
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->P:Lcom/hupu/android/ui/c;

    iget v2, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->y:I

    iget v3, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->z:I

    iget-object v4, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->w:Ljava/lang/String;

    iget-object v7, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->C:Ljava/lang/String;

    iget-object v8, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->D:Ljava/lang/String;

    iget-object v9, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->x:Ljava/lang/String;

    iget v10, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->E:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/hupu/games/equipment/c/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 752
    return-void
.end method

.method static synthetic h(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g()V

    return-void
.end method

.method static synthetic i(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g:Landroid/view/ViewGroup;

    const v1, 0x7f100682

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->l:Landroid/view/View;

    .line 233
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g:Landroid/view/ViewGroup;

    const v1, 0x7f100685

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->m:Landroid/view/View;

    .line 234
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g:Landroid/view/ViewGroup;

    const v1, 0x7f100688

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->n:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g:Landroid/view/ViewGroup;

    const v1, 0x7f100686

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->I:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g:Landroid/view/ViewGroup;

    const v1, 0x7f100689

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->J:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g:Landroid/view/ViewGroup;

    const v1, 0x7f100683

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->K:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->X:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->Y:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 744
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 641
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 642
    const v0, 0x7f0403f3

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->setContentView(I)V

    .line 643
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->ad:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 644
    const v0, 0x7f100761

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->ae:Landroid/view/View;

    .line 646
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->ae:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$7;

    invoke-direct {v1, p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$7;-><init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    invoke-virtual {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "range"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->A:Ljava/lang/String;

    .line 659
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-string v0, "\u7bee\u7403"

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->A:Ljava/lang/String;

    .line 662
    :cond_0
    const v0, 0x43a88000    # 337.0f

    invoke-static {p0, v0}, Lcom/hupu/games/huputv/utils/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->s:I

    .line 663
    const v0, 0x7f100e6a

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->U:Landroid/view/View;

    .line 664
    const v0, 0x7f100e6b

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->V:Landroid/view/View;

    .line 665
    const v0, 0x7f100e6c

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->W:Landroid/view/View;

    .line 666
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->U:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->V:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04018a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g:Landroid/view/ViewGroup;

    .line 670
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g:Landroid/view/ViewGroup;

    const v1, 0x7f100684

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->Z:Landroid/widget/ImageView;

    .line 671
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g:Landroid/view/ViewGroup;

    const v1, 0x7f100687

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->aa:Landroid/widget/ImageView;

    .line 672
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g:Landroid/view/ViewGroup;

    const v1, 0x7f10068a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->ab:Landroid/widget/ImageView;

    .line 673
    new-instance v0, Lcom/hupu/games/equipment/view/EquipmentPopFrame;

    invoke-direct {v0, p0}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->i:Lcom/hupu/games/equipment/view/EquipmentPopFrame;

    .line 674
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->i:Lcom/hupu/games/equipment/view/EquipmentPopFrame;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->R:Lcom/hupu/games/equipment/view/EquipmentPopFrame$a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a(Lcom/hupu/games/equipment/view/EquipmentPopFrame$a;)V

    .line 675
    new-instance v0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;

    invoke-direct {v0, p0}, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->p:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;

    .line 676
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->T:Landroid/widget/Button;

    .line 677
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->T:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    const v0, 0x7f100e69

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 679
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->addHeaderView(Landroid/view/View;)V

    .line 680
    new-instance v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;

    invoke-direct {v0, p0}, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->v:Lcom/hupu/games/equipment/view/EquipmentGroupFrame;

    .line 681
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->v:Lcom/hupu/games/equipment/view/EquipmentGroupFrame;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->Q:Lcom/hupu/games/equipment/a/a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a(Lcom/hupu/games/equipment/a/a;)V

    .line 682
    invoke-direct {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->f()V

    .line 683
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->v:Lcom/hupu/games/equipment/view/EquipmentGroupFrame;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a(Ljava/util/ArrayList;)V

    .line 684
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->v:Lcom/hupu/games/equipment/view/EquipmentGroupFrame;

    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g:Landroid/view/ViewGroup;

    const v2, 0x7f10068c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a(Landroid/widget/LinearLayout;)V

    .line 685
    const v0, 0x7f100e70

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->j:Landroid/widget/LinearLayout;

    .line 686
    const v0, 0x7f100e6d

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->X:Landroid/view/View;

    .line 687
    const v0, 0x7f100e71

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->Y:Landroid/view/View;

    .line 688
    const v0, 0x7f100e6e

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    .line 689
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 692
    const v0, 0x7f100e74

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->q:Landroid/widget/LinearLayout;

    .line 693
    const v0, 0x7f100e73

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->r:Landroid/widget/ScrollView;

    .line 694
    const v0, 0x7f100e72

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->t:Landroid/widget/RelativeLayout;

    .line 695
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 696
    const v0, 0x7f100680

    invoke-virtual {p0, v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->d:Landroid/view/View;

    .line 697
    new-instance v0, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

    .line 698
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->S:Lcom/hupu/games/equipment/adapter/EquipmentAdapter$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->a(Lcom/hupu/games/equipment/adapter/EquipmentAdapter$b;)V

    .line 699
    invoke-direct {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->d()V

    .line 700
    invoke-virtual {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a()V

    .line 701
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 702
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 703
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 704
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setRefreshing(Z)V

    .line 705
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$a;-><init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 706
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$8;

    invoke-direct {v1, p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$8;-><init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 720
    const v0, 0x7f050056

    const v1, 0x7f050054

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->overridePendingTransition(II)V

    .line 721
    invoke-direct {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->g()V

    .line 722
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 755
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 757
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 761
    if-ne p1, v1, :cond_0

    .line 762
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 766
    invoke-direct {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c()V

    .line 778
    :cond_0
    :goto_0
    return v2

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 768
    invoke-direct {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b()V

    .line 769
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->ac:Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->ac:Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->ac:Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 774
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->finish()V

    .line 775
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 783
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 784
    return-void
.end method
