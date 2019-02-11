.class public Lcom/hupu/games/home/activity/EquipeDetailActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/activity/EquipeDetailActivity$a;,
        Lcom/hupu/games/home/activity/EquipeDetailActivity$b;
    }
.end annotation


# instance fields
.field A:Landroid/view/View;

.field B:Landroid/view/View$OnClickListener;

.field C:Lcom/base/logic/component/goods/c;

.field D:Landroid/widget/AdapterView$OnItemClickListener;

.field E:Z

.field private F:Lcom/hupu/android/ui/view/ProgressWheel;

.field private G:Lcom/hupu/android/ui/c;

.field a:Lcom/hupu/games/home/activity/EquipePicAdapter;

.field b:Lcom/base/logic/component/widget/HackyViewPager;

.field c:I

.field d:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field e:Lcom/hupu/games/home/activity/EquipeSupplierAdapter;

.field f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field g:Lcom/hupu/games/home/activity/a;

.field h:Lcom/base/logic/component/widget/HupuGridView;

.field i:Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;

.field j:I

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/ProgressBar;

.field q:Lcom/hupu/games/home/data/EquipDetailResp;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;",
            ">;"
        }
    .end annotation
.end field

.field s:I

.field t:I

.field u:I

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->j:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->r:Ljava/util/ArrayList;

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->t:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->u:I

    .line 101
    new-instance v0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;-><init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->G:Lcom/hupu/android/ui/c;

    .line 293
    new-instance v0, Lcom/hupu/games/home/activity/EquipeDetailActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity$4;-><init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->B:Landroid/view/View$OnClickListener;

    .line 377
    new-instance v0, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;-><init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->C:Lcom/base/logic/component/goods/c;

    .line 408
    new-instance v0, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity$6;-><init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->D:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    .line 370
    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->style_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->w:Ljava/lang/String;

    .line 371
    invoke-direct {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->d()V

    .line 372
    sget-object v0, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oc:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->od:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 317
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 320
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v1, "styleId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "supplierId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v1, "img"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 326
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/EquipeDetailActivity;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/activity/EquipeDetailActivity;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->F:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->goodsInfoEntity:Lcom/hupu/games/home/data/GoodsInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/GoodsInfoEntity;->pics:Ljava/util/ArrayList;

    .line 331
    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->a:Lcom/hupu/games/home/activity/EquipePicAdapter;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/activity/EquipePicAdapter;->a(Ljava/util/List;)V

    .line 332
    invoke-direct {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->c()V

    .line 333
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 343
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 344
    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->b:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HackyViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 345
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->a:Lcom/hupu/games/home/activity/EquipePicAdapter;

    invoke-virtual {v1}, Lcom/hupu/games/home/activity/EquipePicAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 347
    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    .line 352
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->t:I

    .line 353
    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->x:Ljava/lang/String;

    iget v4, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->t:I

    iget v5, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->u:I

    const/16 v6, 0x7a

    iget-object v7, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->G:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/home/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/hupu/android/ui/c;)V

    .line 354
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->c()V

    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 357
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->p:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f10066c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->t:I

    .line 360
    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->x:Ljava/lang/String;

    iget v4, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->t:I

    iget v5, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->u:I

    const/16 v6, 0x7d

    iget-object v7, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->G:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/home/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/hupu/android/ui/c;)V

    .line 361
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->e()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 364
    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->G:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/home/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 365
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 429
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040186

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    .line 430
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->d:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->addFooterView(Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f10066f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->p:Landroid/widget/ProgressBar;

    .line 432
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/activity/EquipeDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity$7;-><init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f100670

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->o:Landroid/widget/ImageView;

    .line 454
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/games/home/activity/EquipeDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity$8;-><init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f100671

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->z:Landroid/widget/TextView;

    .line 466
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f100672

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->A:Landroid/view/View;

    .line 468
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f100674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 469
    invoke-direct {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->h()V

    .line 470
    new-instance v0, Lcom/hupu/games/home/activity/a;

    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v1, p0}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/home/activity/a;-><init>(Landroid/content/Context;Lcom/hupu/android/util/imageloader/h;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->g:Lcom/hupu/games/home/activity/a;

    .line 471
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->g:Lcom/hupu/games/home/activity/a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 472
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->g:Lcom/hupu/games/home/activity/a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 473
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 476
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040185

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->n:Landroid/view/View;

    .line 477
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->addFooterView(Landroid/view/View;)V

    .line 478
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->n:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/activity/EquipeDetailActivity$9;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity$9;-><init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 509
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 510
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->finish()V

    .line 511
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->overridePendingTransition(II)V

    .line 512
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 304
    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->d:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->d:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 191
    const v0, 0x7f0403f2

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->setContentView(I)V

    .line 194
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->v:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "styleId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->w:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "supplierId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->x:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->y:Ljava/lang/String;

    .line 200
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->F:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 201
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->F:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 204
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->c:I

    .line 208
    const v0, 0x7f1002d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HackyViewPager;

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->b:Lcom/base/logic/component/widget/HackyViewPager;

    .line 209
    new-instance v0, Lcom/hupu/games/home/activity/EquipePicAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/EquipePicAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->a:Lcom/hupu/games/home/activity/EquipePicAdapter;

    .line 210
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->b:Lcom/base/logic/component/widget/HackyViewPager;

    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->a:Lcom/hupu/games/home/activity/EquipePicAdapter;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 211
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->b:Lcom/base/logic/component/widget/HackyViewPager;

    new-instance v2, Lcom/hupu/games/home/activity/EquipeDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity$2;-><init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HackyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 227
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->a:Lcom/hupu/games/home/activity/EquipePicAdapter;

    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/activity/EquipePicAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 230
    const v0, 0x7f100e65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuGridView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->h:Lcom/base/logic/component/widget/HupuGridView;

    .line 231
    new-instance v0, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->i:Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;

    .line 232
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->h:Lcom/base/logic/component/widget/HupuGridView;

    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->i:Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->h:Lcom/base/logic/component/widget/HupuGridView;

    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->D:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 234
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    int-to-double v2, v0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 235
    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->h:Lcom/base/logic/component/widget/HupuGridView;

    invoke-virtual {v2, v0}, Lcom/base/logic/component/widget/HupuGridView;->setColumnWidth(I)V

    .line 236
    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->h:Lcom/base/logic/component/widget/HupuGridView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/base/logic/component/widget/HupuGridView;->setHorizontalSpacing(I)V

    .line 237
    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->i:Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;

    invoke-virtual {v2, v0}, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a(I)V

    .line 239
    const v0, 0x7f100adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->k:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f1002d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->l:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f100e66

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->d:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 244
    invoke-direct {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->g()V

    .line 245
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->d:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->addHeaderView(Landroid/view/View;)V

    .line 246
    new-instance v0, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->e:Lcom/hupu/games/home/activity/EquipeSupplierAdapter;

    .line 247
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->d:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->e:Lcom/hupu/games/home/activity/EquipeSupplierAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 248
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->d:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/home/activity/EquipeDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity$b;-><init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->d:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 250
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->d:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;-><init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 287
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->setOnClickListener(I)V

    .line 288
    const v0, 0x7f100b5e

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->setOnClickListener(I)V

    .line 289
    const v0, 0x7f100e64

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->setOnClickListener(I)V

    .line 290
    invoke-direct {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->f()V

    .line 291
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 525
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 526
    const v0, 0x7f040582

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->setContentView(I)V

    .line 527
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->a:Lcom/hupu/games/home/activity/EquipePicAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/EquipePicAdapter;->a()V

    .line 528
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->b:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 529
    iput-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->b:Lcom/base/logic/component/widget/HackyViewPager;

    .line 530
    iput-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    .line 531
    iput-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->n:Landroid/view/View;

    .line 532
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 517
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 518
    invoke-direct {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->i()V

    .line 520
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public treatClickEvent(I)V
    .locals 7

    .prologue
    .line 488
    sparse-switch p1, :sswitch_data_0

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 490
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->i()V

    goto :goto_0

    .line 493
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->shareBody:Lcom/hupu/games/home/data/EquipeShareBody;

    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Lcom/base/logic/component/share/a;

    invoke-direct {v0}, Lcom/base/logic/component/share/a;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->shareBody:Lcom/hupu/games/home/data/EquipeShareBody;

    iget-object v2, v1, Lcom/hupu/games/home/data/EquipeShareBody;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->shareBody:Lcom/hupu/games/home/data/EquipeShareBody;

    iget-object v3, v1, Lcom/hupu/games/home/data/EquipeShareBody;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->shareBody:Lcom/hupu/games/home/data/EquipeShareBody;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipeShareBody;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->shareBody:Lcom/hupu/games/home/data/EquipeShareBody;

    iget-object v4, v1, Lcom/hupu/games/home/data/EquipeShareBody;->title:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->shareBody:Lcom/hupu/games/home/data/EquipeShareBody;

    iget-object v4, v1, Lcom/hupu/games/home/data/EquipeShareBody;->content:Ljava/lang/String;

    goto :goto_1

    .line 498
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 499
    const-string v1, "url"

    const-string v2, "http://m.shihuo.cn/app/html/template/baozhang/page/index.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v1, "hide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 488
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100b5e -> :sswitch_1
        0x7f100e64 -> :sswitch_2
    .end sparse-switch
.end method
