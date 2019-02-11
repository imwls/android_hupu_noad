.class public Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "type_path"

.field public static final b:Ljava/lang/String; = "method_id"


# instance fields
.field private c:Landroid/webkit/WebView;

.field private d:Lcom/hupu/android/ui/view/ProgressWheel;

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->g:I

    .line 43
    new-instance v0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$1;-><init>(Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->h:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->e:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method


# virtual methods
.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string v1, "type_path"

    iget v2, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/hupu/games/HuPuApp;->d:Z

    .line 145
    invoke-virtual {p0, v3, v0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->finish()V

    .line 151
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->setResult(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f04045a

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 64
    iget-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 65
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->f:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f10006b

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->c:Landroid/webkit/WebView;

    .line 67
    iget-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$2;-><init>(Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    iget-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 89
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 90
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 91
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 92
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 93
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 94
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 95
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 96
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 98
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    const-string v1, "method_id"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 100
    const-string v2, "token"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    const-string v3, "event"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    const-string v4, "charge"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    const-string v4, "exchangeAmount"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    const-string v5, "type_path"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->g:I

    .line 106
    const-string v5, "method_id"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->e:I

    .line 107
    iget v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->e:I

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0902ea

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    iget v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->e:I

    const v1, 0x18a28

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->h:Lcom/hupu/android/ui/c;

    invoke-static {p0, v2, v3, v4, v0}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 113
    :cond_1
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->setOnClickListener(I)V

    .line 114
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iput-boolean v6, v0, Lcom/hupu/games/HuPuApp;->d:Z

    .line 115
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 131
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->setResult(I)V

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public treatClickEvent(I)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 120
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 122
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->setResult(I)V

    .line 123
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->finish()V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
