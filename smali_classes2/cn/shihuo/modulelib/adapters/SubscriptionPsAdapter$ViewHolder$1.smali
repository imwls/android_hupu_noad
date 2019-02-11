.class Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a(Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a(Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;->a(I)V

    goto :goto_0
.end method
