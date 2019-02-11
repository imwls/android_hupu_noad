.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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
    .line 152
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    .line 153
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_shopping_noshoes_similar_category:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 154
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;->a:Landroid/widget/TextView;

    .line 155
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;Lcn/shihuo/modulelib/models/CustomNoShoesModel;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/CustomNoShoesModel;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;->a:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/w;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;Lcn/shihuo/modulelib/models/CustomNoShoesModel;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;->a(Lcn/shihuo/modulelib/models/CustomNoShoesModel;)V

    return-void
.end method
