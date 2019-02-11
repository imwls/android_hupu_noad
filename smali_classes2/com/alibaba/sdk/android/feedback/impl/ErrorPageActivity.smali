.class public Lcom/alibaba/sdk/android/feedback/impl/ErrorPageActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/impl/ErrorPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/alibaba/sdk/android/feedback/R$layout;->ali_feedback_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/impl/ErrorPageActivity;->setContentView(I)V

    sget v0, Lcom/alibaba/sdk/android/feedback/R$id;->errorMsg:I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/impl/ErrorPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "\u51fa\u9519\u4e86\uff01\u8bf7\u7a0d\u540e\u518d\u8bd5"

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/alibaba/sdk/android/feedback/R$id;->error_view_refresh_btn:I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/impl/ErrorPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/sdk/android/feedback/impl/b;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/feedback/impl/b;-><init>(Lcom/alibaba/sdk/android/feedback/impl/ErrorPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
