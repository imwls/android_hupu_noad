.class public Lcom/hupu/games/account/activity/PostOrderActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/hupu/android/ui/view/ProgressWheel;

.field private b:Landroid/webkit/WebView;

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/hupu/games/account/activity/PostOrderActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/PostOrderActivity$1;-><init>(Lcom/hupu/games/account/activity/PostOrderActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->e:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/PostOrderActivity;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->c:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/PostOrderActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->b:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    if-eqz p1, :cond_0

    .line 132
    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/hupu/games/HuPuApp;->d:Z

    .line 134
    invoke-virtual {p0, v3, v0}, Lcom/hupu/games/account/activity/PostOrderActivity;->setResult(ILandroid/content/Intent;)V

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/PostOrderActivity;->finish()V

    .line 139
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/PostOrderActivity;->setResult(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const v7, 0x187cc

    const/4 v6, 0x1

    .line 53
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f04045a

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/PostOrderActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/PostOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 56
    iget-object v0, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 57
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/PostOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->d:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f10006b

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/PostOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->b:Landroid/webkit/WebView;

    .line 59
    iget-object v0, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/hupu/games/account/activity/PostOrderActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/PostOrderActivity$2;-><init>(Lcom/hupu/games/account/activity/PostOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 79
    iget-object v0, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 81
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 82
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 84
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 85
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 86
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 87
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 88
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 90
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/PostOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 91
    const-string v1, "token"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    const-string v1, "type"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "event"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "charge"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v5, "method_id"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->c:I

    .line 96
    iget v4, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->c:I

    if-eq v4, v7, :cond_0

    .line 97
    iget-object v4, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->d:Landroid/widget/TextView;

    const v5, 0x7f0902ea

    invoke-virtual {p0, v5}, Lcom/hupu/games/account/activity/PostOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    iget v4, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->c:I

    const v5, 0x189c5

    if-ne v4, v5, :cond_2

    .line 101
    iget-object v0, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->e:Lcom/hupu/android/ui/c;

    invoke-static {p0, v1, v3, v0}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 105
    :cond_1
    :goto_0
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/PostOrderActivity;->setOnClickListener(I)V

    .line 106
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iput-boolean v6, v0, Lcom/hupu/games/HuPuApp;->d:Z

    .line 107
    return-void

    .line 102
    :cond_2
    iget v4, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->c:I

    if-ne v4, v7, :cond_1

    .line 103
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/games/account/activity/PostOrderActivity;->e:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 123
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/PostOrderActivity;->setResult(I)V

    .line 126
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public treatClickEvent(I)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 112
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 114
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/PostOrderActivity;->setResult(I)V

    .line 115
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/PostOrderActivity;->finish()V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
