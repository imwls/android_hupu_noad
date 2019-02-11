.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$c;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/CustomNoShoesModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$c;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    .line 78
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_noshoes_tuwen_img:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 79
    sget v0, Lcn/shihuo/modulelib/R$id;->noshoes_tuwen_img:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/CustomNoShoesModel;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->content:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;->attr:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesAttrsModel;

    iget v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesAttrsModel;->width:F

    iget-object v2, p1, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->content:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;->attr:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesAttrsModel;

    iget v2, v2, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesAttrsModel;->height:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->content:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;->val:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$c;->a(Lcn/shihuo/modulelib/models/CustomNoShoesModel;)V

    return-void
.end method
