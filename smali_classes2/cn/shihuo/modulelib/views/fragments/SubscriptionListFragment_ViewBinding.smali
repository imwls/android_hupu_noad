.class public Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment_ViewBinding;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseListFragment;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    .line 22
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_btn:I

    const-string v1, "field \'ll_btn\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->ll_btn:Landroid/widget/LinearLayout;

    .line 23
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    const-string v1, "field \'tv_cancel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->tv_cancel:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    .line 32
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->ll_btn:Landroid/widget/LinearLayout;

    .line 33
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->tv_cancel:Landroid/widget/TextView;

    .line 35
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment_ViewBinding;->unbind()V

    .line 36
    return-void
.end method
