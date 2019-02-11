.class Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder;Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter;->a(Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter;->a(Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ShoppingCmAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;->a(I)V

    goto :goto_0
.end method
