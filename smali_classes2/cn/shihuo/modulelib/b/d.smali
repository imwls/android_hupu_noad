.class public Lcn/shihuo/modulelib/b/d;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 21
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_type_adimg_rectangle_item:I

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 22
    sget v0, Lcn/shihuo/modulelib/R$id;->type_adimg_iv:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/BaseModel;)V
    .locals 2

    .prologue
    .line 27
    instance-of v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/b/d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcn/shihuo/modulelib/models/BaseModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/b/d;->a(Lcn/shihuo/modulelib/models/BaseModel;)V

    return-void
.end method
