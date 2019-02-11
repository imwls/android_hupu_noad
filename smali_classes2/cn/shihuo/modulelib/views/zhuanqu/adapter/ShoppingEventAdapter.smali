.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;)V
    .locals 6

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 41
    instance-of v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 42
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;

    .line 43
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    .line 44
    iget-object v2, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget v2, v2, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->is_start:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 45
    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget-wide v2, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->daojishi:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 46
    invoke-virtual {v0, v2, v3}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->a(J)V

    .line 49
    :cond_0
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 54
    instance-of v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;

    .line 56
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->b()Lcn/iwgang/countdownview/CountdownView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/iwgang/countdownview/CountdownView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter$a;->b()Lcn/iwgang/countdownview/CountdownView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/iwgang/countdownview/CountdownView;->a()V

    .line 60
    :cond_0
    return-void
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;->b(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;)V

    return-void
.end method
