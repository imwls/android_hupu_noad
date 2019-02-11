.class public Lcn/shihuo/modulelib/adapters/p;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/InfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/p;->b:Landroid/view/View;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 146
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 4

    .prologue
    .line 133
    new-instance v1, Lcn/shihuo/modulelib/adapters/p$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, Lcn/shihuo/modulelib/adapters/p;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_search_result_item_grid:I

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/p$a;-><init>(Lcn/shihuo/modulelib/adapters/p;Landroid/view/View;)V

    return-object v1

    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_search_result_item:I

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/p;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/p;->b:Landroid/view/View;

    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_0
    return-void

    .line 43
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcn/shihuo/modulelib/adapters/p;->a:Z

    .line 142
    return-void
.end method

.method public b_()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcn/shihuo/modulelib/adapters/p;->a:Z

    return v0
.end method
