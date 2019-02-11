.class Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$a;
.super Lcn/shihuo/modulelib/adapters/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/adapters/bc",
        "<",
        "Lcn/shihuo/modulelib/models/MineModel$ItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$a;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    .line 264
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;)V

    .line 265
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 283
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_mine:I

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcn/shihuo/modulelib/adapters/bc",
            "<",
            "Lcn/shihuo/modulelib/models/MineModel$ItemModel;",
            ">.a;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 269
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_icon:I

    invoke-virtual {p4, p2, v0}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 270
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p4, p2, v1}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 271
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_tip:I

    invoke-virtual {p4, p2, v2}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 273
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$a;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/shihuo/modulelib/models/MineModel$ItemModel;

    .line 274
    iget-object v4, v3, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->icon:Ljava/lang/String;

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 275
    iget-object v0, v3, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget v0, v3, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->num:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const-string v0, "9+"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget v0, v3, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->num:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    return-object p2

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v3, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
