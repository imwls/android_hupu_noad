.class Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;-><init>(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p3, Landroid/view/View;

    .line 281
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 282
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->k(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 286
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 262
    new-instance v1, Luk/co/senab/photoview/PhotoView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-direct {v1, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->k(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->p(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V

    .line 264
    invoke-virtual {p1, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 265
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 275
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
