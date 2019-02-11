.class public Lcom/hupu/games/account/dialog/WalletPayDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/View$OnClickListener;

.field c:Lcom/hupu/games/account/a/aa;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/hupu/games/account/a/aa;)V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 37
    iput-object p1, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->b:Landroid/view/View$OnClickListener;

    .line 39
    iput-object p3, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->c:Lcom/hupu/games/account/a/aa;

    .line 40
    invoke-direct {p0}, Lcom/hupu/games/account/dialog/WalletPayDialog;->d()V

    .line 41
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040177

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f100580

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->d:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u786e\u8ba4\u4f7f\u7528"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->c:Lcom/hupu/games/account/a/aa;

    iget v3, v3, Lcom/hupu/games/account/a/aa;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5143\u5151\u6362"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->c:Lcom/hupu/games/account/a/aa;

    iget v3, v3, Lcom/hupu/games/account/a/aa;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u91d1\u8c46 ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x7f100562

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f100245

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/dialog/WalletPayDialog;->setContentView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/WalletPayDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 60
    return-void
.end method


# virtual methods
.method public a()Lcom/hupu/games/account/a/aa;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->c:Lcom/hupu/games/account/a/aa;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;Lcom/hupu/games/account/a/aa;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->b:Landroid/view/View$OnClickListener;

    .line 45
    iput-object p2, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->c:Lcom/hupu/games/account/a/aa;

    .line 46
    invoke-direct {p0}, Lcom/hupu/games/account/dialog/WalletPayDialog;->d()V

    .line 47
    return-void
.end method

.method public a(Lcom/hupu/games/account/a/aa;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->c:Lcom/hupu/games/account/a/aa;

    .line 74
    return-void
.end method

.method public b()Lcom/hupu/games/account/a/aa;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/hupu/games/account/dialog/WalletPayDialog;->c:Lcom/hupu/games/account/a/aa;

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/WalletPayDialog;->show()V

    .line 81
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/WalletPayDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 83
    return-void
.end method
