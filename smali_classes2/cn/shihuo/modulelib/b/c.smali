.class public Lcn/shihuo/modulelib/b/c;
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
    .line 23
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_type_adimg_item:I

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 24
    sget v0, Lcn/shihuo/modulelib/R$id;->type_adimg_iv:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/BaseModel;)V
    .locals 2

    .prologue
    .line 29
    instance-of v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/b/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Lcn/shihuo/modulelib/models/DataModel;

    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Lcn/shihuo/modulelib/models/DataModel;

    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/b/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/DataModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Lcn/shihuo/modulelib/models/ListModel;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcn/shihuo/modulelib/models/ListModel;

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/b/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ListModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcn/shihuo/modulelib/models/BaseModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/b/c;->a(Lcn/shihuo/modulelib/models/BaseModel;)V

    return-void
.end method
