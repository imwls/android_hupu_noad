.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcn/iwgang/countdownview/CountdownView;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/Button;

.field final synthetic i:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->i:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;

    .line 73
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_shopping_events:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 74
    sget v0, Lcn/shihuo/modulelib/R$id;->item_shopping_events_timer:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/iwgang/countdownview/CountdownView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a:Lcn/iwgang/countdownview/CountdownView;

    .line 75
    sget v0, Lcn/shihuo/modulelib/R$id;->item_shopping_events_image:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    sget v0, Lcn/shihuo/modulelib/R$id;->item_shopping_events_tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->c:Landroid/widget/TextView;

    .line 77
    sget v0, Lcn/shihuo/modulelib/R$id;->item_shopping_events_tv_sales:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->d:Landroid/widget/TextView;

    .line 78
    sget v0, Lcn/shihuo/modulelib/R$id;->item_shopping_events_tv_tag:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->e:Landroid/widget/TextView;

    .line 79
    sget v0, Lcn/shihuo/modulelib/R$id;->item_shopping_events_tv_header:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->f:Landroid/widget/TextView;

    .line 80
    sget v0, Lcn/shihuo/modulelib/R$id;->item_channel_new_btn_buy:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->h:Landroid/widget/Button;

    .line 81
    sget v0, Lcn/shihuo/modulelib/R$id;->item_shopping_events_tv_timeHint:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->g:Landroid/widget/TextView;

    .line 89
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->i:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;->p()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->i:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->is_start:I

    .line 155
    if-ne p1, v0, :cond_0

    .line 159
    :goto_1
    return v1

    .line 153
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 133
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 139
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->a(J)V

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/CountdownView;->a()V

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/CountdownView;->d()V

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 93
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->pic:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->h:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->is_start:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0, v3}, Lcn/iwgang/countdownview/CountdownView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->g:Landroid/widget/TextView;

    const-string v1, "\u8ddd\u7ed3\u675f\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->is_start:I

    .line 107
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->getAdapterPosition()I

    move-result v1

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->b(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->is_start:I

    if-nez v0, :cond_3

    .line 108
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_1
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->shop_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopInfoModel;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->shop_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopInfoModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopInfoModel;->sales_index:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a(Landroid/view/View;)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a(Landroid/view/View;)I

    move-result v1

    .line 119
    const/high16 v2, 0x42940000    # 74.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    .line 120
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    const/high16 v4, 0x42ae0000    # 87.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v2, v3, v2

    .line 121
    add-int/2addr v0, v1

    if-le v0, v2, :cond_1

    .line 122
    sub-int v0, v2, v1

    .line 123
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 129
    :cond_1
    :goto_2
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0, v4}, Lcn/iwgang/countdownview/CountdownView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->start_time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;)V

    return-void
.end method

.method public b()Lcn/iwgang/countdownview/CountdownView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a:Lcn/iwgang/countdownview/CountdownView;

    return-object v0
.end method
