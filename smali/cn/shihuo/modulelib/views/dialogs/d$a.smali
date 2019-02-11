.class public final Lcn/shihuo/modulelib/views/dialogs/d$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/dialogs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/dialogs/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/dialogs/d$a$a;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00072\u000e\u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    e = {
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureComprehensivePop$ComprehensiveAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureComprehensivePop$ComprehensiveAdapter$MyViewHolder;",
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureComprehensivePop;",
        "click",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcn/shihuo/modulelib/views/dialogs/PrefectureComprehensivePop;Lkotlin/jvm/functions/Function1;)V",
        "mClick",
        "getItemCount",
        "onBindViewHolder",
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
.field final synthetic a:Lcn/shihuo/modulelib/views/dialogs/d;

.field private b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lkotlin/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/dialogs/d;Lkotlin/jvm/a/b;)V
    .locals 1
    .param p2    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/d$a;->a:Lcn/shihuo/modulelib/views/dialogs/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 67
    iput-object p2, p0, Lcn/shihuo/modulelib/views/dialogs/d$a;->b:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/dialogs/d$a$a;
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
    new-instance v0, Lcn/shihuo/modulelib/views/dialogs/d$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_prefecture_list_pop_comprehensive:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(pare\u2026rehensive, parent, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/dialogs/d$a$a;-><init>(Lcn/shihuo/modulelib/views/dialogs/d$a;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/views/dialogs/d$a$a;I)V
    .locals 2
    .param p1    # Lcn/shihuo/modulelib/views/dialogs/d$a$a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d$a;->a:Lcn/shihuo/modulelib/views/dialogs/d;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/dialogs/d$a$a;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/dialogs/d$a$a;->a()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d$a;->a:Lcn/shihuo/modulelib/views/dialogs/d;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/d;->b()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 78
    iget-object v1, p1, Lcn/shihuo/modulelib/views/dialogs/d$a$a;->itemView:Landroid/view/View;

    new-instance v0, Lcn/shihuo/modulelib/views/dialogs/d$a$b;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/dialogs/d$a$b;-><init>(Lcn/shihuo/modulelib/views/dialogs/d$a;Lcn/shihuo/modulelib/views/dialogs/d$a$a;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    nop

    .line 85
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
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d$a;->a:Lcn/shihuo/modulelib/views/dialogs/d;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/d;->a()Ljava/util/List;

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
    .line 66
    check-cast p1, Lcn/shihuo/modulelib/views/dialogs/d$a$a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/dialogs/d$a;->a(Lcn/shihuo/modulelib/views/dialogs/d$a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/dialogs/d$a;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/dialogs/d$a$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method
