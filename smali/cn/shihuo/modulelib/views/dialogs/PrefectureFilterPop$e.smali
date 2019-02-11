.class public final Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    e = {
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$FilterBrandAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$FilterBrandAdapter$MyViewHolder;",
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;",
        "(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)V",
        "MORE_TYPE",
        "",
        "NORMAL_TYPE",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "MyViewHolder",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 456
    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 458
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->b:I

    if-ne p2, v0, :cond_0

    new-instance v1, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;

    new-instance v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;-><init>(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;-><init>(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;Landroid/view/View;)V

    move-object v0, v1

    .line 460
    :goto_0
    return-object v0

    .line 462
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_prefecture_list_pop_filter_more:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(pare\u2026lter_more, parent, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;-><init>(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;I)V
    .locals 2
    .param p1    # Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->getItemViewType(I)I

    move-result v0

    .line 476
    iget v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type cn.shihuo.modulelib.views.dialogs.PrefectureFilterPop.BrandsLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;

    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;->setData(I)V

    .line 490
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v1, p1, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;->itemView:Landroid/view/View;

    new-instance v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$b;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$b;-><init>(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->k()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->a(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)I

    move-result v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->b(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->a(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->b(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->b:I

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 456
    check-cast p1, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->a(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$e$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method
