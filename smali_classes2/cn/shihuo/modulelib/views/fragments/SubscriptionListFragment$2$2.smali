.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/base/BaseDialog;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;Lcn/shihuo/modulelib/base/BaseDialog;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$2;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$2;->a:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$2;->a:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->dismiss()V

    .line 113
    return-void
.end method
