.class Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->f()V
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
    .line 274
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->et_expect_price:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_price_dec:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_clear:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    return-void
.end method
