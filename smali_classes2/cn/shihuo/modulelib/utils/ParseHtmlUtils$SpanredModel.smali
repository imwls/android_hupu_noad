.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$SpanredModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SpanredModel"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

.field public title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$SpanredModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public setData(Lorg/jsoup/nodes/Element;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$SpanredModel;
    .locals 4

    .prologue
    .line 378
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$SpanredModel;->title:Ljava/lang/String;

    .line 380
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$SpanredModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->e(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_html_content_text:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 381
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$SpanredModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 382
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$SpanredModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->e(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v1

    .line 383
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 384
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$SpanredModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Landroid/view/View;)V

    .line 385
    return-object p0
.end method
