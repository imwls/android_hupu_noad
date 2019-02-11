.class public Lcom/ali/auth/third/core/util/TaeProgressDialog;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field private indeterminate:Z

.field private message:Ljava/lang/CharSequence;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressVisiable:Z

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 25
    return-void
.end method

.method private setMessageAndView()V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 39
    iget-object v1, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->message:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->message:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->message:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    iget-boolean v2, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->progressVisiable:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "layout"

    const-string v1, "com_taobao_tae_sdk_progress_dialog"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/util/ResourceUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ali/auth/third/core/util/TaeProgressDialog;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lcom/ali/auth/third/core/util/TaeProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 32
    const v0, 0x102000d

    invoke-virtual {p0, v0}, Lcom/ali/auth/third/core/util/TaeProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 33
    const-string v0, "id"

    const-string v1, "com_taobao_tae_sdk_progress_dialog_message"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/util/ResourceUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ali/auth/third/core/util/TaeProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->textView:Landroid/widget/TextView;

    .line 34
    invoke-direct {p0}, Lcom/ali/auth/third/core/util/TaeProgressDialog;->setMessageAndView()V

    .line 35
    iget-boolean v0, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->indeterminate:Z

    invoke-virtual {p0, v0}, Lcom/ali/auth/third/core/util/TaeProgressDialog;->setIndeterminate(Z)V

    .line 36
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iput-boolean p1, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->indeterminate:Z

    goto :goto_0
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->message:Ljava/lang/CharSequence;

    .line 51
    return-void
.end method

.method public setProgressVisiable(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/ali/auth/third/core/util/TaeProgressDialog;->progressVisiable:Z

    .line 55
    return-void
.end method
