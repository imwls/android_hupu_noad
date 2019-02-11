.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WidgetVideoModel"
.end annotation


# instance fields
.field public data_img:Ljava/lang/String;

.field public data_scr:Ljava/lang/String;

.field public height:F

.field final synthetic this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

.field public width:F


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public setData(Lorg/jsoup/nodes/Attributes;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;
    .locals 5

    .prologue
    .line 310
    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 311
    const-string v2, "data-src"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;->data_scr:Ljava/lang/String;

    goto :goto_0

    .line 313
    :cond_1
    const-string v2, "data-img"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;->data_img:Ljava/lang/String;

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->e(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_html_content_video:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 318
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo_widget_video:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 319
    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;->data_img:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 320
    new-instance v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel$1;-><init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Landroid/view/View;)V

    .line 329
    return-object p0
.end method
