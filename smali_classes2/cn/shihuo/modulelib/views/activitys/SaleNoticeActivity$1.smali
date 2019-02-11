.class Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 232
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_clear:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->M()V

    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->J()V

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_clear:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_discount:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_price_dec:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method
