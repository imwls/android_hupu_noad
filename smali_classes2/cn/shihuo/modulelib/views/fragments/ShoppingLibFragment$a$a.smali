.class Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a$a;->c:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;

    .line 291
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_zhuangbei_type_all_item:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 292
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 293
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a$a;->b:Landroid/widget/TextView;

    .line 294
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;)V
    .locals 2

    .prologue
    .line 298
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 286
    check-cast p1, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a$a;->a(Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;)V

    return-void
.end method
