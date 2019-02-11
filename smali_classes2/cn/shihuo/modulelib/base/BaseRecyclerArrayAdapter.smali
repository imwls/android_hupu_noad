.class public abstract Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# instance fields
.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;->b:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V

    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;->b:Landroid/view/View;

    const/16 v0, 0x9

    if-le p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
