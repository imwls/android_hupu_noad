.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WidgetEquipModel"
.end annotation


# instance fields
.field public data_currency:Ljava/lang/String;

.field public data_goodsid:Ljava/lang/String;

.field public data_img:Ljava/lang/String;

.field public data_price:F

.field public data_styleid:Ljava/lang/String;

.field public data_title:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public setData(Lorg/jsoup/nodes/Attributes;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 342
    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 343
    const-string v4, "data-goodsid"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 344
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_goodsid:Ljava/lang/String;

    goto :goto_0

    .line 345
    :cond_1
    const-string v4, "data-styleid"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 346
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_styleid:Ljava/lang/String;

    goto :goto_0

    .line 347
    :cond_2
    const-string v4, "data-title"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 348
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_title:Ljava/lang/String;

    goto :goto_0

    .line 349
    :cond_3
    const-string v4, "data-price"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 350
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_price:F

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    goto :goto_1

    .line 351
    :cond_5
    const-string v4, "data-currency"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 352
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_currency:Ljava/lang/String;

    goto :goto_0

    .line 353
    :cond_6
    const-string v4, "data-img"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 354
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_img:Ljava/lang/String;

    goto/16 :goto_0

    .line 357
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->e(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_html_content_widget_equip:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 358
    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo_widget_equip:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_img:Ljava/lang/String;

    invoke-static {v2, v0, v5, v3}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 359
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title_widget_equip:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price_widget_equip:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_currency:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_price:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u8d77"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price_widget_equip:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_price:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_9

    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    new-instance v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel$1;-><init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0, v4}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Landroid/view/View;)V

    .line 370
    return-object p0

    .line 360
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_currency:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_price:F

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    move v1, v3

    .line 361
    goto :goto_3
.end method
