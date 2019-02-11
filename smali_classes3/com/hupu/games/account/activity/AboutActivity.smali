.class public Lcom/hupu/games/account/activity/AboutActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/account/activity/AboutActivity;->d:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AboutActivity;->finish()V

    .line 81
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/AboutActivity;->overridePendingTransition(II)V

    .line 82
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f101038

    .line 28
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f040462

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AboutActivity;->setContentView(I)V

    .line 30
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AboutActivity;->setOnClickListener(I)V

    .line 31
    const v0, 0x7f101037

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AboutActivity;->a:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/hupu/games/account/activity/AboutActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7248\u672c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/hupu/android/util/m;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const v0, 0x7f100549

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AboutActivity;->b:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AboutActivity;->c:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f101039

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AboutActivity;->setOnClickListener(I)V

    .line 36
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/AboutActivity;->setOnClickListener(I)V

    .line 45
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 73
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/hupu/games/account/activity/AboutActivity;->a()V

    .line 76
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public treatClickEvent(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    sparse-switch p1, :sswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 51
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/AboutActivity;->a()V

    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "https://www.hupu.com/policies/terms"

    const v1, 0x7f090149

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget v0, p0, Lcom/hupu/games/account/activity/AboutActivity;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 58
    const-string v0, "\u300c\u7f51\u7edc\u8bca\u65ad\u300d\u529f\u80fd\u5df2\u5f00\u542f"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    const-string v0, "ShowNetWorkInfo"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 65
    :goto_1
    iget v0, p0, Lcom/hupu/games/account/activity/AboutActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/activity/AboutActivity;->d:I

    goto :goto_0

    .line 61
    :cond_0
    iget v0, p0, Lcom/hupu/games/account/activity/AboutActivity;->d:I

    rsub-int/lit8 v0, v0, 0x2

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/hupu/games/account/activity/AboutActivity;->d:I

    rsub-int/lit8 v0, v0, 0x2

    .line 63
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u518d\u70b9 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6b21\u5f00\u542f\u300c\u7f51\u7edc\u8bca\u65ad\u300d\u529f\u80fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f101038 -> :sswitch_2
        0x7f101039 -> :sswitch_1
    .end sparse-switch
.end method
