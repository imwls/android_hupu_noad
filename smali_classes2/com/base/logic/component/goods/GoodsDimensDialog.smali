.class public Lcom/base/logic/component/goods/GoodsDimensDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/hupu/android/ui/view/tagsview/WlTagsView;

.field d:Lcom/hupu/android/ui/view/tagsview/WlTagsView;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

.field j:Lcom/base/logic/component/goods/c;

.field k:Landroid/content/Context;

.field l:Landroid/view/View;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/ImageView;

.field r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/base/logic/component/goods/c;Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;)V
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 61
    iput-object p4, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    .line 62
    iput-object p3, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->j:Lcom/base/logic/component/goods/c;

    .line 63
    iput-object p1, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->k:Landroid/content/Context;

    .line 64
    iput p2, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->r:I

    .line 65
    invoke-direct {p0}, Lcom/base/logic/component/goods/GoodsDimensDialog;->a()V

    .line 66
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040238

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->l:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/goods/GoodsDimensDialog;->setContentView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/base/logic/component/goods/GoodsDimensDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 74
    invoke-virtual {p0}, Lcom/base/logic/component/goods/GoodsDimensDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 76
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->l:Landroid/view/View;

    const v1, 0x7f100997

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->m:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->pic:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->l:Landroid/view/View;

    const v1, 0x7f100994

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->q:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/base/logic/component/goods/GoodsDimensDialog$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/goods/GoodsDimensDialog$1;-><init>(Lcom/base/logic/component/goods/GoodsDimensDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->l:Landroid/view/View;

    const v1, 0x7f10099f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->p:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/base/logic/component/goods/GoodsDimensDialog$2;

    invoke-direct {v1, p0}, Lcom/base/logic/component/goods/GoodsDimensDialog$2;-><init>(Lcom/base/logic/component/goods/GoodsDimensDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->l:Landroid/view/View;

    const v1, 0x7f10099d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->n:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->l:Landroid/view/View;

    const v1, 0x7f10099b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->o:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->sizes_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v1, v1, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->sizes_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v1, v1, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->l:Landroid/view/View;

    const v1, 0x7f10099e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->d:Lcom/hupu/android/ui/view/tagsview/WlTagsView;

    .line 116
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->l:Landroid/view/View;

    const v1, 0x7f10099c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView;

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->c:Lcom/hupu/android/ui/view/tagsview/WlTagsView;

    .line 117
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->l:Landroid/view/View;

    const v1, 0x7f100999

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->g:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->l:Landroid/view/View;

    const v1, 0x7f100998

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->h:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v2, v2, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/base/logic/component/goods/GoodsDimensDialog;->b()V

    .line 126
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->c:Lcom/hupu/android/ui/view/tagsview/WlTagsView;

    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->setLabels(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->c:Lcom/hupu/android/ui/view/tagsview/WlTagsView;

    new-instance v1, Lcom/base/logic/component/goods/GoodsDimensDialog$3;

    invoke-direct {v1, p0}, Lcom/base/logic/component/goods/GoodsDimensDialog$3;-><init>(Lcom/base/logic/component/goods/GoodsDimensDialog;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->setOnLabelClickListener(Lcom/hupu/android/ui/view/tagsview/WlTagsView$a;)V

    .line 183
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->d:Lcom/hupu/android/ui/view/tagsview/WlTagsView;

    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->setLabels(Ljava/util/List;)V

    .line 184
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->d:Lcom/hupu/android/ui/view/tagsview/WlTagsView;

    new-instance v1, Lcom/base/logic/component/goods/GoodsDimensDialog$4;

    invoke-direct {v1, p0}, Lcom/base/logic/component/goods/GoodsDimensDialog$4;-><init>(Lcom/base/logic/component/goods/GoodsDimensDialog;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/tagsview/WlTagsView;->setOnLabelClickListener(Lcom/hupu/android/ui/view/tagsview/WlTagsView$a;)V

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/goods/GoodsDimensDialog;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->a:Ljava/util/List;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    .line 269
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 274
    :goto_0
    if-ge v2, v3, :cond_2

    .line 275
    new-instance v4, Lcom/hupu/android/ui/view/tagsview/a;

    invoke-direct {v4}, Lcom/hupu/android/ui/view/tagsview/a;-><init>()V

    .line 276
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/view/tagsview/a;->c(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 277
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/view/tagsview/a;->b(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 278
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->imgs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->imgs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->imgs:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->imgs:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/view/tagsview/a;->a(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 280
    :cond_0
    const-string v5, "1"

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->colors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Color;->is_selected:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "0"

    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 283
    :cond_1
    const-string v0, "1"

    invoke-virtual {v4, v0}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    goto :goto_1

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->sizes:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 293
    :goto_2
    if-ge v1, v2, :cond_4

    .line 294
    new-instance v3, Lcom/hupu/android/ui/view/tagsview/a;

    invoke-direct {v3}, Lcom/hupu/android/ui/view/tagsview/a;-><init>()V

    .line 295
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/view/tagsview/a;->c(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 296
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/view/tagsview/a;->b(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 297
    const-string v4, "1"

    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->i:Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipeDetailSupplierEntity;->skuInfoDetailEntity:Lcom/hupu/games/home/data/SkuInfoDetailEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity;->attrs:Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$SkuINfoDetailAttrs;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Size;->is_selected:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    const-string v0, "0"

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 301
    :goto_3
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 300
    :cond_3
    const-string v0, "1"

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    goto :goto_3

    .line 304
    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/base/logic/component/goods/GoodsDimensDialog;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->k:Landroid/content/Context;

    const v1, 0x7f05007d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 243
    new-instance v1, Lcom/base/logic/component/goods/GoodsDimensDialog$5;

    invoke-direct {v1, p0}, Lcom/base/logic/component/goods/GoodsDimensDialog$5;-><init>(Lcom/base/logic/component/goods/GoodsDimensDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 259
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDimensDialog;->k:Landroid/content/Context;

    const v2, 0x7f050074

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 236
    invoke-static {p0}, Lcom/base/logic/component/goods/GoodsDimensDialog;->a(Lcom/base/logic/component/goods/GoodsDimensDialog;)V

    .line 237
    return-void
.end method
