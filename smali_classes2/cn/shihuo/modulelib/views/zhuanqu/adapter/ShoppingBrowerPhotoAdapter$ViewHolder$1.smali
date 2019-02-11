.class Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "index"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v1, "urls"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method
