.class Lcn/shihuo/modulelib/views/fragments/BaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BaseFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 109
    :cond_0
    return-void
.end method
