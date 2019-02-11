.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;

.field mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100619
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;

    .line 67
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 68
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 69
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method
