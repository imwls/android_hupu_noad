.class Lcn/shihuo/modulelib/views/fragments/MineFragment$a;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/adapters/d",
        "<",
        "Lcn/shihuo/modulelib/models/MineModel$ItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/MineFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;I)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/adapters/d;-><init>()V

    .line 578
    iput p2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;->a:I

    .line 579
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 4

    .prologue
    .line 588
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 589
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/MineModel$ItemModel;

    .line 590
    check-cast p1, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;

    .line 591
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->icon:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 592
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v2, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;->c:Landroid/widget/TextView;

    iget v1, v0, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->num:I

    const/16 v3, 0x9

    if-le v1, v3, :cond_0

    const-string v1, "9+"

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v1, p1, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;->c:Landroid/widget/TextView;

    iget v0, v0, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->num:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    return-void

    .line 593
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->num:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 594
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 583
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_mine:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a$a;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment$a;Landroid/view/View;)V

    return-object v0
.end method
