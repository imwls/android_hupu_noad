.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->setData(Lorg/jsoup/nodes/Attributes;Ljava/lang/String;[Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;->c:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 406
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 407
    const-string v0, "index"

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;->c:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->f(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;->c:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->src:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 408
    const-string v2, "urls"

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;->c:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->f(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 409
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;->c:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->e(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v0, v2, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 410
    :cond_2
    const-string v0, "a"

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;->c:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->this$0:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel$1;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Ljava/lang/String;)V

    goto :goto_0
.end method
