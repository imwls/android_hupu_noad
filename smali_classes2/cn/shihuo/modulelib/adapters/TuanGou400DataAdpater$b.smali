.class Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/LinearLayout;

.field final synthetic l:Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->l:Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    .line 71
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 72
    sget v0, Lcn/shihuo/modulelib/R$id;->item_tuangou400_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    sget v0, Lcn/shihuo/modulelib/R$id;->item_tuangou400_iv_pintuan:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->b:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcn/shihuo/modulelib/R$id;->item_tuangou400_iv_flag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->c:Landroid/widget/ImageView;

    .line 75
    sget v0, Lcn/shihuo/modulelib/R$id;->item_tuangou400_tv_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->d:Landroid/widget/TextView;

    .line 76
    sget v0, Lcn/shihuo/modulelib/R$id;->item_tuangou400_tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->e:Landroid/widget/TextView;

    .line 77
    sget v0, Lcn/shihuo/modulelib/R$id;->item_tuangou400_tv_discount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->f:Landroid/widget/TextView;

    .line 78
    sget v0, Lcn/shihuo/modulelib/R$id;->item_tuangou400_tv_original_price:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->g:Landroid/widget/TextView;

    .line 79
    sget v0, Lcn/shihuo/modulelib/R$id;->item_tuangou_tv_flag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->h:Landroid/widget/TextView;

    .line 80
    sget v0, Lcn/shihuo/modulelib/R$id;->item_tuangou_tv_price:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->i:Landroid/widget/TextView;

    .line 81
    sget v0, Lcn/shihuo/modulelib/R$id;->item_tuangou400_tv_attend:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->j:Landroid/widget/TextView;

    .line 82
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_pic:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->k:Landroid/widget/LinearLayout;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->img_path:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 94
    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->is_pintuan:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :goto_0
    iget v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->usp_logo:I

    if-ne v0, v3, :cond_2

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->c:Landroid/widget/ImageView;

    sget v4, Lcn/shihuo/modulelib/R$mipmap;->icon_tuangou_quanwang:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :goto_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->thunder_flag:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->e:Landroid/widget/TextView;

    iget-object v4, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->discount:F

    .line 122
    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->f:Landroid/widget/TextView;

    float-to-int v5, v0

    int-to-float v5, v5

    cmpl-float v5, v5, v0

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u6298"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->f:Landroid/widget/TextView;

    iget v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->discount:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    new-instance v0, Lcom/a/a/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u00a5 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->original_price:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v0, v4, v5}, Lcom/a/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 125
    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->l:Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->a(Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "fonts/Helvetica Neue Condensed Bold.ttf"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 127
    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->i:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->price:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->status:I

    if-ne v0, v3, :cond_7

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->j:Landroid/widget/TextView;

    const-string v4, "%s \u5f00\u56e2"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->startDate:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_5
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->style_imgs:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 137
    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 141
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->style_imgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_8

    move v2, v1

    .line 146
    :goto_6
    if-gt v3, v2, :cond_9

    .line 147
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->style_imgs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->l:Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    invoke-static {v1}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->a(Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcn/shihuo/modulelib/R$layout;->item_freestyle_wear_lesson_pic_40:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 149
    sget v1, Lcn/shihuo/modulelib/R$id;->item_img:I

    invoke-static {v4, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 101
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 108
    :cond_2
    iget v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->usp_logo:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->c:Landroid/widget/ImageView;

    sget v4, Lcn/shihuo/modulelib/R$mipmap;->icon_tuangou_xinpin:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->d:Landroid/widget/TextView;

    iget-object v4, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->thunder_flag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 122
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u6298"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 123
    goto/16 :goto_4

    .line 133
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->j:Landroid/widget/TextView;

    const-string v4, "%d\u4eba\u5173\u6ce8"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->attend_count:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 144
    :cond_8
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->style_imgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v2, v1

    goto/16 :goto_6

    .line 153
    :cond_9
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater$b;->a(Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;)V

    return-void
.end method
