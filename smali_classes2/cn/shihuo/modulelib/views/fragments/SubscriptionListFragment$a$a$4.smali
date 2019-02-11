.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->b(Lcn/shihuo/modulelib/models/SubscriptionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$4;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$4;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->b(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 495
    return-void
.end method
