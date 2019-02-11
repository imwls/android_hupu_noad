.class public Lcn/shihuo/modulelib/adapters/x;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/x$a;
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcn/shihuo/modulelib/adapters/x;->a:Z

    .line 78
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 66
    check-cast p1, Lcn/shihuo/modulelib/adapters/x$a;

    .line 67
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/x;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/WalletModel;

    .line 68
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/x$a;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/WalletModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v4, p1, Lcn/shihuo/modulelib/adapters/x$a;->b:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/adapters/x;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "\u5f00\u59cb\u65f6\u95f4\uff1a%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lcn/shihuo/modulelib/models/WalletModel;->start_time:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/x$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/WalletModel;->img_path:Ljava/lang/String;

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 71
    iget-boolean v1, p0, Lcn/shihuo/modulelib/adapters/x;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "1"

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WalletModel;->is_delete:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 72
    :goto_1
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/x$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->wallet_gray_bg:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 74
    return-void

    .line 69
    :cond_0
    const-string v1, "\u6709\u6548\u65f6\u95f4\uff1a%s~%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcn/shihuo/modulelib/models/WalletModel;->stime:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v0, Lcn/shihuo/modulelib/models/WalletModel;->etime:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 71
    goto :goto_1

    :cond_2
    const-string v1, "1"

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WalletModel;->status:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    .line 72
    :cond_4
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->wallet_right_reg_bg:I

    goto :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcn/shihuo/modulelib/adapters/x$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->fragment_wallet_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/x$a;-><init>(Lcn/shihuo/modulelib/adapters/x;Landroid/view/View;)V

    return-object v0
.end method
