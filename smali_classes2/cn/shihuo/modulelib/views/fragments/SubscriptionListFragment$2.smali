.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$e;


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
    .line 100
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcn/shihuo/modulelib/base/BaseDialog;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 104
    const-string v1, "\u6e29\u99a8\u63d0\u9192\n\u786e\u5b9a\u53d6\u6d88\u6536\u85cf\u6b64\u5546\u54c1\u5417"

    .line 105
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;

    move-result-object v1

    const-string v2, "\u518d\u8003\u8651\u4e0b"

    .line 107
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/base/BaseDialog;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;

    move-result-object v1

    const-string v2, "\u5fc3\u610f\u5df2\u51b3"

    .line 108
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/base/BaseDialog;->d(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$2;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$2;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;Lcn/shihuo/modulelib/base/BaseDialog;)V

    .line 109
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/base/BaseDialog;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;

    invoke-direct {v2, p0, v0, p1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;Lcn/shihuo/modulelib/base/BaseDialog;I)V

    .line 115
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 157
    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->show()V

    .line 158
    const/4 v0, 0x0

    return v0
.end method
