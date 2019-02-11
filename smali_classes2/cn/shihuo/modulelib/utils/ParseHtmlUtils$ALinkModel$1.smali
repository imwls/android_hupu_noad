.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;->setData(Lorg/jsoup/nodes/Element;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel$1;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Ljava/lang/String;)V

    .line 495
    return-void
.end method
