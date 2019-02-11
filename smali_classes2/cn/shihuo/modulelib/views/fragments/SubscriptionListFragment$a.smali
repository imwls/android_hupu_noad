.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/SubscriptionModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    .line 309
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 310
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 318
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->a:Z

    .line 319
    return-void
.end method
