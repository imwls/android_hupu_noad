.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ALinkModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public isOutSide:Z

.field final synthetic this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

.field public title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public setData(Lorg/jsoup/nodes/Element;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 473
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 474
    const-string v2, "type"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 475
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    .line 476
    const-string v2, "outside"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;->isOutSide:Z

    goto :goto_0

    .line 477
    :cond_1
    const-string v2, "href"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;->href:Ljava/lang/String;

    goto :goto_0

    .line 481
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;->title:Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->e(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_html_content_text:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 483
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 484
    check-cast v0, Landroid/widget/TextView;

    const-string v2, "#2a67a6"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v1

    .line 485
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 486
    iget-boolean v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;->isOutSide:Z

    if-eqz v0, :cond_3

    .line 487
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->e(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$mipmap;->icon_link:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 488
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v5, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v0, v1

    .line 489
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 491
    :cond_3
    new-instance v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel$1;-><init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Landroid/view/View;)V

    .line 498
    return-object p0
.end method
