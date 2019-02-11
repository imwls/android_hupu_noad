.class public Lcn/shihuo/modulelib/b/n;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 22
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_type_single15_item:I

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/n;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/n;->b:Landroid/widget/TextView;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/b/n;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/b/n;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/b/n;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    return-void
.end method
