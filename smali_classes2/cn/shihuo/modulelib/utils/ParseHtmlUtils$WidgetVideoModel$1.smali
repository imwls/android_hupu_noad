.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;->setData(Lorg/jsoup/nodes/Attributes;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 323
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 324
    const-string v1, "url"

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;->data_scr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->e(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/VideoActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 326
    return-void
.end method
