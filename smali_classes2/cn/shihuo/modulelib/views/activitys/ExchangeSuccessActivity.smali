.class public Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_exchange_success:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 33
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 37
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_account:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 38
    sget v4, Lcn/shihuo/modulelib/R$id;->tv_pss:I

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 39
    sget v5, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {p0, v5}, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 40
    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v6, v6, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->img:Ljava/lang/String;

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6709\u6548\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v6, v6, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->start_date:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "~"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v6, v6, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->end_date:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->type:I

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5361\u53f7\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->pss:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u590d\u5236\u5361\u53f7\u53bb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->mart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4f7f\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 57
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    const-string v0, "\u53bb\u6d77\u6dd8\u5427\uff01\u8bc6\u8d27\u541b\u53ef\u4ee5\u5e2e\u4f60\u7701\u94b1"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->type:I

    if-ne v0, v7, :cond_0

    .line 60
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    const-string v0, "\u82e5\u8bc6\u8d27\u541b\u5df2\u53d1\u8d27\u7684\u8bdd\uff0c\u6b64\u793c\u54c1\u5361\u5c06\u4f1a\u663e\u793a\u5df2\u4f7f\u7528\u54e6\uff01\u8bf7\u8010\u5fc3\u7b49\u5f85\uff01"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public toHome(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->finish()V

    .line 67
    return-void
.end method

.method public toWallet(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    return-void
.end method
