.class public Lcn/shihuo/modulelib/adapters/ad;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/ad$b;,
        Lcn/shihuo/modulelib/adapters/ad$a;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/ad$b;

.field b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcn/shihuo/modulelib/adapters/ad$b;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 23
    const v0, 0x7fffffff

    iput v0, p0, Lcn/shihuo/modulelib/adapters/ad;->b:I

    .line 27
    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/ad;->a:Lcn/shihuo/modulelib/adapters/ad$b;

    .line 28
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcn/shihuo/modulelib/adapters/ad;->b:I

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/adapters/ad;->b:I

    .line 76
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 59
    check-cast p1, Lcn/shihuo/modulelib/adapters/ad$a;

    .line 60
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ad;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    .line 61
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ad$a;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->root_info:Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ad$a;->itemView:Landroid/view/View;

    iget v0, p0, Lcn/shihuo/modulelib/adapters/ad;->b:I

    if-ne v0, p2, :cond_0

    const v0, 0x106000b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ad$a;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcn/shihuo/modulelib/adapters/ad;->b:I

    if-ne v0, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    return-void

    .line 62
    :cond_0
    const v0, 0x106000d

    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcn/shihuo/modulelib/adapters/ad$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_fenlei_left_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/ad$a;-><init>(Lcn/shihuo/modulelib/adapters/ad;Landroid/view/View;)V

    return-object v0
.end method
