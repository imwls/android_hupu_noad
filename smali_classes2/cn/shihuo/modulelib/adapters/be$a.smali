.class public Lcn/shihuo/modulelib/adapters/be$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/LinearLayout;

.field e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/LinearLayout;

.field k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/LinearLayout;

.field q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field final synthetic v:Lcn/shihuo/modulelib/adapters/be;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/be;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/be$a;->v:Lcn/shihuo/modulelib/adapters/be;

    .line 60
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 61
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_sample:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->a:Landroid/widget/TextView;

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_dsc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->b:Landroid/widget/TextView;

    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_new:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->c:Landroid/widget/TextView;

    .line 64
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_item1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->d:Landroid/widget/LinearLayout;

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_quan1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->f:Landroid/widget/TextView;

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->g:Landroid/widget/TextView;

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_quan_desc1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->h:Landroid/widget/TextView;

    .line 69
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->i:Landroid/widget/TextView;

    .line 70
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_item2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->j:Landroid/widget/LinearLayout;

    .line 71
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_quan2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->l:Landroid/widget/TextView;

    .line 73
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->m:Landroid/widget/TextView;

    .line 74
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_quan_desc2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->n:Landroid/widget/TextView;

    .line 75
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->o:Landroid/widget/TextView;

    .line 76
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_item3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->p:Landroid/widget/LinearLayout;

    .line 77
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_quan3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->r:Landroid/widget/TextView;

    .line 79
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->s:Landroid/widget/TextView;

    .line 80
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_quan_desc3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->t:Landroid/widget/TextView;

    .line 81
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->u:Landroid/widget/TextView;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 86
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->is_new:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/adapters/be$a$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/be$a$1;-><init>(Lcn/shihuo/modulelib/adapters/be$a;Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/be$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->img:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 101
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->quan_price:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :goto_1
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/be$a;->g:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/be$a;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/adapters/be$a$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/be$a$2;-><init>(Lcn/shihuo/modulelib/adapters/be$a;Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/be$a;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->img:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 118
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->quan_price:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_2
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/be$a;->m:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/be$a;->o:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/adapters/be$a$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/be$a$3;-><init>(Lcn/shihuo/modulelib/adapters/be$a;Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/be$a;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->img:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 135
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->quan_price:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_3
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/be$a;->s:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/be$a;->u:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/be$a;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5238"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->quan_price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/be$a;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5238"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->quan_price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 139
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/be$a;->r:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5238"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->quan_price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/be$a;->a(Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;)V

    return-void
.end method
