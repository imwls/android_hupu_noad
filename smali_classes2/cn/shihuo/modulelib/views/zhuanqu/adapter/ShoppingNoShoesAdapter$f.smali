.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$f;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$f;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    .line 94
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_noshoes_tuwen_text:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 95
    sget v0, Lcn/shihuo/modulelib/R$id;->noshoes_tuwen_tv_txt:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$f;->a:Landroid/widget/TextView;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/CustomNoShoesModel;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$f;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->content:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;->val:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$f;->a(Lcn/shihuo/modulelib/models/CustomNoShoesModel;)V

    return-void
.end method
