.class Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 438
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 440
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 420
    check-cast p1, Lcn/shihuo/modulelib/models/CurrentPriceModel;

    .line 421
    if-eqz p1, :cond_0

    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/CurrentPriceModel;->min_price:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_current_price:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->J()V

    .line 434
    :cond_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_discount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_current_price:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
