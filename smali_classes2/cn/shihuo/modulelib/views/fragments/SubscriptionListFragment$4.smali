.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    const-string v1, "\u7f16\u8f91"

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->ll_btn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->a(Z)V

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->notifyDataSetChanged()V

    .line 177
    const-string v0, "\u5b8c\u6210"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 187
    :cond_0
    :goto_0
    return v3

    .line 178
    :cond_1
    const-string v1, "\u5b8c\u6210"

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->ll_btn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v2

    .line 180
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->p()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SubscriptionModel;

    iput-boolean v2, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->isSelect:Z

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->a(Z)V

    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->notifyDataSetChanged()V

    .line 185
    const-string v0, "\u7f16\u8f91"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method
