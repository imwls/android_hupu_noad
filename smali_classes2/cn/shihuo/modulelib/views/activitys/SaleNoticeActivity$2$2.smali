.class Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2$2;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2$2;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;->dismiss()V

    .line 538
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2$2;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;->c:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "http://m.shihuo.cn/app/html/template/ucenter/page/bindPhone.html"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 539
    return-void
.end method
