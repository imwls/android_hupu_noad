.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingPhotoSupplierAdapter$ViewHolder;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingPhotoSupplierAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingPhotoSupplierAdapter;

.field mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100619
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingPhotoSupplierAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingPhotoSupplierAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingPhotoSupplierAdapter;

    .line 40
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 41
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingPhotoSupplierAdapter$ViewHolder;->mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->pic:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingPhotoSupplierAdapter$ViewHolder;->a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;)V

    return-void
.end method
