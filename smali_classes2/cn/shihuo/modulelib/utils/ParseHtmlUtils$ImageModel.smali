.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageModel"
.end annotation


# instance fields
.field public src:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs setData(Lorg/jsoup/nodes/Attributes;Ljava/lang/String;[Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;
    .locals 5

    .prologue
    .line 393
    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 394
    const-string v2, "src"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->src:Ljava/lang/String;

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->f(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->src:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->e(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_html_content_image:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 400
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 401
    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->src:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 402
    new-instance v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;

    invoke-direct {v0, p0, p3, p2}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;-><init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Landroid/view/View;)V

    .line 414
    return-object p0
.end method
