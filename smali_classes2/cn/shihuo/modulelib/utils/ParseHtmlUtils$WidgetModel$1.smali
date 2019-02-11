.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;->setData(Lorg/jsoup/nodes/Attributes;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Ljava/lang/String;)V

    .line 296
    return-void
.end method
