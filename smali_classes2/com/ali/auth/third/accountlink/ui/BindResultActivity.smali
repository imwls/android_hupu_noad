.class public Lcom/ali/auth/third/accountlink/ui/BindResultActivity;
.super Lcom/ali/auth/third/ui/LoginActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ali/auth/third/ui/LoginActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected auth()V
    .locals 4

    invoke-virtual {p0}, Lcom/ali/auth/third/accountlink/ui/BindResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/ali/auth/third/accountlink/a;->a:Lcom/ali/auth/third/accountlink/a;

    invoke-virtual {p0}, Lcom/ali/auth/third/accountlink/ui/BindResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ali/auth/third/accountlink/ui/BindResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ibb"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/ali/auth/third/accountlink/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/ali/auth/third/accountlink/a;->a:Lcom/ali/auth/third/accountlink/a;

    invoke-virtual {v0, p0}, Lcom/ali/auth/third/accountlink/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ali/auth/third/ui/LoginActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
