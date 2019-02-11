.class public final Lcn/shihuo/modulelib/views/dialogs/b$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/dialogs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/dialogs/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/dialogs/b$a$a;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    e = {
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureChildBrandPop$GroupAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureChildBrandPop$GroupAdapter$MyViewHolder;",
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureChildBrandPop;",
        "(Lcn/shihuo/modulelib/views/dialogs/PrefectureChildBrandPop;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "MyViewHolder",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/dialogs/b;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/dialogs/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/b$a;->a:Lcn/shihuo/modulelib/views/dialogs/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/dialogs/b$a$a;
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

    .line 69
    new-instance v0, Lcn/shihuo/modulelib/views/dialogs/b$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_prefecture_list_pop_brand:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(pare\u2026pop_brand, parent, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/dialogs/b$a$a;-><init>(Lcn/shihuo/modulelib/views/dialogs/b$a;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/views/dialogs/b$a$a;I)V
    .locals 2
    .param p1    # Lcn/shihuo/modulelib/views/dialogs/b$a$a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/b$a;->a:Lcn/shihuo/modulelib/views/dialogs/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/dialogs/b$a$a;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SelectString;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/SelectString;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/dialogs/b$a$a;->a()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/b$a;->a:Lcn/shihuo/modulelib/views/dialogs/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/b;->b()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 78
    iget-object v1, p1, Lcn/shihuo/modulelib/views/dialogs/b$a$a;->itemView:Landroid/view/View;

    new-instance v0, Lcn/shihuo/modulelib/views/dialogs/b$a$b;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/dialogs/b$a$b;-><init>(Lcn/shihuo/modulelib/views/dialogs/b$a;Lcn/shihuo/modulelib/views/dialogs/b$a$a;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    nop

    .line 88
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/b$a;->a:Lcn/shihuo/modulelib/views/dialogs/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lcn/shihuo/modulelib/views/dialogs/b$a$a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/dialogs/b$a;->a(Lcn/shihuo/modulelib/views/dialogs/b$a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/dialogs/b$a;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/dialogs/b$a$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method
