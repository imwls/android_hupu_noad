.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->setData(Lorg/jsoup/nodes/Attributes;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shihuo://www.shihuo.cn?route=goodsDetail&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_goodsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_styleid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->data_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DarticleDetail%22%2C%22block%22%3A%22articleDetail%22%2C%22extra%22%3A%22common1%22%2C%22id%22%3A%22%22%7D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Ljava/lang/String;)V

    .line 367
    return-void
.end method
