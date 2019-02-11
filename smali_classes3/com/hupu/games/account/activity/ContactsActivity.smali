.class public Lcom/hupu/games/account/activity/ContactsActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field private g:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 38
    new-instance v0, Lcom/hupu/games/account/activity/ContactsActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/ContactsActivity$1;-><init>(Lcom/hupu/games/account/activity/ContactsActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->g:Lcom/hupu/android/ui/c;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ContactsActivity;->finish()V

    .line 113
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/ContactsActivity;->overridePendingTransition(II)V

    .line 114
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ContactsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 107
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {p0, p2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f100e29

    const v3, 0x7f100e27

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f0403e9

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ContactsActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f100e26

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->a:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f100e28

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->b:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->c:Landroid/widget/Button;

    .line 64
    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->d:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ContactsActivity;->setOnClickListener(I)V

    .line 70
    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/ContactsActivity;->setOnClickListener(I)V

    .line 71
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/ContactsActivity;->setOnClickListener(I)V

    .line 72
    iget-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->g:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 73
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 97
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/hupu/games/account/activity/ContactsActivity;->a()V

    .line 100
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public treatClickEvent(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 78
    sparse-switch p1, :sswitch_data_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 80
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/ContactsActivity;->a()V

    goto :goto_0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->e:Ljava/lang/String;

    const-string v1, "\u5df2\u6210\u529f\u590d\u5236QQ\u53f7\uff0c\u73b0\u5728\u5c31\u53bb\u6dfb\u52a0QQ\u53f7\u8054\u7cfb\u5ba2\u670d\u5427"

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/ContactsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity;->f:Ljava/lang/String;

    const-string v1, "\u5df2\u6210\u529f\u590d\u5236\u5fae\u4fe1\u53f7\uff0c\u73b0\u5728\u5c31\u53bb\u6dfb\u52a0\u5fae\u4fe1\u53f7\u8054\u7cfb\u5ba2\u670d\u5427"

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/ContactsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100e27 -> :sswitch_1
        0x7f100e29 -> :sswitch_2
    .end sparse-switch
.end method
