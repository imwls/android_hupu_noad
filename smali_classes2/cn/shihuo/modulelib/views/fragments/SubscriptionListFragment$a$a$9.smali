.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$9;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(Lcn/shihuo/modulelib/models/SubscriptionModel;Ljava/util/SortedMap;)V
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
    .line 550
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$9;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 558
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 559
    new-instance v0, Lcn/shihuo/modulelib/views/ShToast;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$9;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->b(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;-><init>(Landroid/content/Context;)V

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_toast_correct:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(I)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    const-string v1, "\u4e3e\u62a5\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ShToast;->show()V

    .line 560
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 553
    new-instance v0, Lcn/shihuo/modulelib/views/ShToast;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$9;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;-><init>(Landroid/content/Context;)V

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_toast_correct:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(I)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    const-string v1, "\u611f\u8c22\u60a8\u4e3a\u8bc6\u8d27\u505a\u51fa\u7684\u8d21\u732e"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ShToast;->show()V

    .line 554
    return-void
.end method
