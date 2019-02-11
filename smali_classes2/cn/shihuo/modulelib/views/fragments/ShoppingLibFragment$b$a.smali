.class Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/BrowseHistoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b$a;->c:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b;

    .line 261
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_zhuangbei_type_all_item:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 262
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 263
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b$a;->b:Landroid/widget/TextView;

    .line 264
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$b$a;->a(Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V

    return-void
.end method
