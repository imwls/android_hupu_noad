.class public final Lcn/shihuo/modulelib/adapters/bn;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/bn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/SelectShoesModel$SelectShoesItemModel;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J*\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u001d\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/SelectShoeAdapter;",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;",
        "Lcn/shihuo/modulelib/models/SelectShoesModel$SelectShoesItemModel;",
        "activity",
        "Landroid/app/Activity;",
        "recyclerView",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;",
        "top",
        "Landroid/view/View;",
        "(Landroid/app/Activity;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V",
        "context",
        "Landroid/content/Context;",
        "getContext$HupuShiHuo_release",
        "()Landroid/content/Context;",
        "setContext$HupuShiHuo_release",
        "(Landroid/content/Context;)V",
        "getTop$HupuShiHuo_release",
        "()Landroid/view/View;",
        "setTop$HupuShiHuo_release",
        "(Landroid/view/View;)V",
        "OnCreateViewHolder",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/BaseViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "payloads",
        "",
        "",
        "ViewHoler",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 29
    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/bn;->b:Landroid/view/View;

    .line 33
    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bn;->a:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bn;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bn;->b:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/adapters/bn$1;

    invoke-direct {v0, p0, p2}, Lcn/shihuo/modulelib/adapters/bn$1;-><init>(Lcn/shihuo/modulelib/adapters/bn;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
            "<*>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcn/shihuo/modulelib/adapters/bn$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_select_shoe:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(pare\u2026lect_shoe, parent, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/bn$a;-><init>(Lcn/shihuo/modulelib/adapters/bn;Landroid/view/View;)V

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bn;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bn;->b:Landroid/view/View;

    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
            "<*>;I",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Landroid/support/v7/widget/RecyclerView$w;

    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 81
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bn;->b:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    const/16 v0, 0x9

    if-le p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void

    .line 81
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bn;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bn;->b:Landroid/view/View;

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/adapters/bn;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;ILjava/util/List;)V

    return-void
.end method
