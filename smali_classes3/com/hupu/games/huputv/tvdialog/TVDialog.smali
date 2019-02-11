.class public Lcom/hupu/games/huputv/tvdialog/TVDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/tvdialog/TVDialog$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static l:Lcom/hupu/games/huputv/tvdialog/TVDialog;


# instance fields
.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Z

.field j:Lcom/hupu/games/huputv/tvdialog/TVDialog$a;

.field public k:I

.field m:Landroid/view/View$OnClickListener;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/games/huputv/tvdialog/TVDialog$a;)V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->i:Z

    .line 103
    new-instance v0, Lcom/hupu/games/huputv/tvdialog/TVDialog$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/tvdialog/TVDialog$1;-><init>(Lcom/hupu/games/huputv/tvdialog/TVDialog;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->m:Landroid/view/View$OnClickListener;

    .line 47
    iput-object p1, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->n:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->j:Lcom/hupu/games/huputv/tvdialog/TVDialog$a;

    .line 49
    invoke-direct {p0}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->a()V

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/hupu/games/huputv/tvdialog/TVDialog$a;)Lcom/hupu/games/huputv/tvdialog/TVDialog;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->l:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/hupu/games/huputv/tvdialog/TVDialog;

    invoke-direct {v0, p0, p1}, Lcom/hupu/games/huputv/tvdialog/TVDialog;-><init>(Landroid/content/Context;Lcom/hupu/games/huputv/tvdialog/TVDialog$a;)V

    sput-object v0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->l:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    .line 36
    sget-object v0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->l:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->show()V

    .line 42
    :cond_0
    :goto_0
    sget-object v0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->l:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->l:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->l:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->show()V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->c:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->d:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->e:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->f:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->g:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->h:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->setContentView(Landroid/view/View;)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :goto_0
    return-object p0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;
    .locals 2

    .prologue
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    return-object p0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/hupu/games/huputv/tvdialog/TVDialog;->l:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    .line 55
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 82
    return-void
.end method
