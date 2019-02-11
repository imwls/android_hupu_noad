.class public final Lcn/shihuo/modulelib/adapters/ba;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/ba$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/adapters/ba$a;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0018B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u001c\u0010\u0011\u001a\u00020\u00062\n\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u001c\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0016R4\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/PrefectureHeaderAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcn/shihuo/modulelib/adapters/PrefectureHeaderAdapter$MyViewHolder;",
        "itemClick",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "Lcn/shihuo/modulelib/models/CategoryItem;",
        "category",
        "getCategory",
        "()Ljava/util/List;",
        "setCategory",
        "(Ljava/util/List;)V",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/CategoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<",
            "Ljava/lang/Integer;",
            "Lkotlin/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 1
    .param p1    # Lkotlin/jvm/a/b;
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
    const-string v0, "itemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ba;->b:Lkotlin/jvm/a/b;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ba;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/adapters/ba;)Lkotlin/jvm/a/b;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ba;->b:Lkotlin/jvm/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/ba$a;
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

    .line 23
    new-instance v0, Lcn/shihuo/modulelib/adapters/ba$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_head_prefecture_list:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcn/shihuo/modulelib/extension/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/ba$a;-><init>(Lcn/shihuo/modulelib/adapters/ba;Landroid/view/View;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/CategoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ba;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/adapters/ba$a;I)V
    .locals 3
    .param p1    # Lcn/shihuo/modulelib/adapters/ba$a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/ba$a;->itemView:Landroid/view/View;

    if-nez p2, :cond_3

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/ba$a;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ba;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/CategoryItem;->getImg()Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 46
    nop

    .line 47
    :cond_1
    nop

    .line 32
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/ba$a;->b()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ba;->a:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/CategoryItem;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ba$a;->itemView:Landroid/view/View;

    new-instance v0, Lcn/shihuo/modulelib/adapters/ba$b;

    invoke-direct {v0, p0, p2}, Lcn/shihuo/modulelib/adapters/ba$b;-><init>(Lcn/shihuo/modulelib/adapters/ba;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void

    :cond_3
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/CategoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ba;->a:Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ba;->notifyDataSetChanged()V

    .line 20
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ba;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcn/shihuo/modulelib/adapters/ba$a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/ba;->a(Lcn/shihuo/modulelib/adapters/ba$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/ba;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/ba$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method
