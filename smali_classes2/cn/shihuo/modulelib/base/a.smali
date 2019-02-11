.class public abstract Lcn/shihuo/modulelib/base/a;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/base/a$a;
    }
.end annotation


# static fields
.field public static final d:I = -0x80000000

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcn/shihuo/modulelib/base/a;->a:Z

    .line 85
    invoke-virtual {p0}, Lcn/shihuo/modulelib/base/a;->notifyDataSetChanged()V

    .line 86
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcn/shihuo/modulelib/base/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-boolean v0, p0, Lcn/shihuo/modulelib/base/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcn/shihuo/modulelib/base/a;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 74
    const/high16 v0, -0x80000000

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    .line 64
    instance-of v0, p1, Lcn/shihuo/modulelib/base/a$a;

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/base/a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->new_item_view_load_more:I

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    new-instance v0, Lcn/shihuo/modulelib/base/a$a;

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/base/a$a;-><init>(Landroid/view/View;)V

    .line 55
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->new_item_view_no_more:I

    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    new-instance v0, Lcn/shihuo/modulelib/base/a$a;

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/base/a$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/base/a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    goto :goto_0
.end method
