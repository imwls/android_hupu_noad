.class public Lcom/hupu/games/update/UpdateProgressDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ProgressBar;

.field f:I

.field g:Z

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->g:Z

    .line 67
    new-instance v0, Lcom/hupu/games/update/UpdateProgressDialog$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/update/UpdateProgressDialog$1;-><init>(Lcom/hupu/games/update/UpdateProgressDialog;)V

    iput-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->j:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/hupu/games/update/UpdateProgressDialog;->h:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/hupu/games/update/UpdateProgressDialog;->e()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->g:Z

    .line 67
    new-instance v0, Lcom/hupu/games/update/UpdateProgressDialog$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/update/UpdateProgressDialog$1;-><init>(Lcom/hupu/games/update/UpdateProgressDialog;)V

    iput-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->j:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Lcom/hupu/games/update/UpdateProgressDialog;->h:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/hupu/games/update/UpdateProgressDialog;->i:Landroid/view/View$OnClickListener;

    .line 26
    invoke-direct {p0}, Lcom/hupu/games/update/UpdateProgressDialog;->e()V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/update/UpdateProgressDialog;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/hupu/games/update/UpdateProgressDialog;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 60
    iput p1, v0, Landroid/os/Message;->what:I

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/hupu/games/update/UpdateProgressDialog;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/update/UpdateProgressDialog;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/hupu/games/update/UpdateProgressDialog;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 5

    .prologue
    const v2, 0x461c4000    # 10000.0f

    const/high16 v1, 0x44800000    # 1024.0f

    .line 84
    int-to-float v0, p1

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x461c4000    # 10000.0f

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u5b8c\u6210"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v1, p1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/hupu/games/update/UpdateProgressDialog;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v1, v3

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040170

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->a:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->i:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/hupu/games/update/UpdateProgressDialog$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/update/UpdateProgressDialog$2;-><init>(Lcom/hupu/games/update/UpdateProgressDialog;)V

    iput-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->i:Landroid/view/View$OnClickListener;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->a:Landroid/view/View;

    const v1, 0x7f100624

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/update/UpdateProgressDialog;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->a:Landroid/view/View;

    const v1, 0x7f100622

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->b:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->a:Landroid/view/View;

    const v1, 0x7f10045d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->d:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->a:Landroid/view/View;

    const v1, 0x7f100623

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->c:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->a:Landroid/view/View;

    const v1, 0x7f10026b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->e:Landroid/widget/ProgressBar;

    .line 106
    iget-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/update/UpdateProgressDialog;->setContentView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0, v3}, Lcom/hupu/games/update/UpdateProgressDialog;->setCancelable(Z)V

    .line 108
    invoke-virtual {p0, v3}, Lcom/hupu/games/update/UpdateProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 109
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 38
    iput p1, p0, Lcom/hupu/games/update/UpdateProgressDialog;->f:I

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/update/UpdateProgressDialog;->a(II)V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/hupu/games/update/UpdateProgressDialog;->g:Z

    .line 48
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->g:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->a:Landroid/view/View;

    const v1, 0x7f100624

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u91cd\u65b0\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/update/UpdateProgressDialog;->a(II)V

    .line 57
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/update/UpdateProgressDialog;->a:Landroid/view/View;

    const v1, 0x7f100624

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    return-void
.end method
