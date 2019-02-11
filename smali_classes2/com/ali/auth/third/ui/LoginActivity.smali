.class public Lcom/ali/auth/third/ui/LoginActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "login.LoginActivity"


# instance fields
.field hiddenLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected auth()V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 83
    sget-object v0, Lcom/ali/auth/third/login/LoginComponent;->INSTANCE:Lcom/ali/auth/third/login/LoginComponent;

    invoke-virtual {v0, p0}, Lcom/ali/auth/third/login/LoginComponent;->showLogin(Landroid/app/Activity;)V

    .line 87
    :goto_0
    return-void

    .line 70
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lcom/ali/auth/third/core/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 77
    :cond_0
    sget-object v1, Lcom/ali/auth/third/login/LoginComponent;->INSTANCE:Lcom/ali/auth/third/login/LoginComponent;

    invoke-virtual {v1, p0, v0}, Lcom/ali/auth/third/login/LoginComponent;->goQrCodeLogin(Landroid/app/Activity;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 99
    const-string v0, "login.LoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->checkServiceValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/LoginActivity;->finish()V

    .line 111
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ali/auth/third/ui/LoginActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 104
    iget-object v0, p0, Lcom/ali/auth/third/ui/LoginActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 107
    invoke-static {p0}, Lcom/ali/auth/third/ui/context/CallbackContext;->setActivity(Landroid/app/Activity;)V

    .line 109
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/ali/auth/third/ui/context/CallbackContext;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ali/auth/third/ui/LoginActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    .line 32
    iget-object v0, p0, Lcom/ali/auth/third/ui/LoginActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Lcom/ali/auth/third/ui/LoginActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ali/auth/third/ui/LoginActivity;->setContentView(Landroid/view/View;)V

    .line 36
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ali/auth/third/ui/LoginActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ali/auth/third/ui/LoginActivity$1;

    invoke-direct {v1, p0}, Lcom/ali/auth/third/ui/LoginActivity$1;-><init>(Lcom/ali/auth/third/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/ali/auth/third/ui/LoginActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 51
    iget-object v0, p0, Lcom/ali/auth/third/ui/LoginActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 54
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->checkServiceValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const-string v0, "login.LoginActivity"

    const-string v1, "static field null"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/ali/auth/third/login/util/LoginStatus;->resetLoginFlag()V

    .line 57
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/LoginActivity;->finish()V

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-static {p0}, Lcom/ali/auth/third/ui/context/CallbackContext;->setActivity(Landroid/app/Activity;)V

    .line 60
    const-string v0, "login.LoginActivity"

    const-string v1, "before mtop call showLogin"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/LoginActivity;->auth()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 92
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->checkServiceValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/LoginActivity;->finish()V

    .line 95
    :cond_0
    return-void
.end method
