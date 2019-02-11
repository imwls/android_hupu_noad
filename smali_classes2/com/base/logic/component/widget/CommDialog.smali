.class public Lcom/base/logic/component/widget/CommDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/CommDialog$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Lcom/base/logic/component/widget/CommDialog$a;

.field public j:Lcom/base/logic/component/widget/a;

.field k:Landroid/view/View$OnClickListener;

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/base/logic/component/widget/CommDialog$a;)V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 96
    new-instance v0, Lcom/base/logic/component/widget/CommDialog$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/CommDialog$1;-><init>(Lcom/base/logic/component/widget/CommDialog;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->k:Landroid/view/View$OnClickListener;

    .line 38
    iput-object p1, p0, Lcom/base/logic/component/widget/CommDialog;->l:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/base/logic/component/widget/CommDialog;->i:Lcom/base/logic/component/widget/CommDialog$a;

    .line 40
    invoke-direct {p0}, Lcom/base/logic/component/widget/CommDialog;->a()V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/base/logic/component/widget/a;Lcom/base/logic/component/widget/CommDialog$a;)Lcom/base/logic/component/widget/CommDialog;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/base/logic/component/widget/CommDialog;

    invoke-direct {v0, p0, p2}, Lcom/base/logic/component/widget/CommDialog;-><init>(Landroid/content/Context;Lcom/base/logic/component/widget/CommDialog$a;)V

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/CommDialog;->a(Lcom/base/logic/component/widget/a;)Lcom/base/logic/component/widget/CommDialog;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/base/logic/component/widget/CommDialog;->show()V

    .line 33
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->c:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->d:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->e:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->f:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->g:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->h:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/widget/CommDialog;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/widget/CommDialog;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/CommDialog;->setContentView(Landroid/view/View;)V

    .line 88
    return-void
.end method


# virtual methods
.method public a(Lcom/base/logic/component/widget/a;)Lcom/base/logic/component/widget/CommDialog;
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 43
    iput-object p1, p0, Lcom/base/logic/component/widget/CommDialog;->j:Lcom/base/logic/component/widget/a;

    .line 44
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-object p0

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/base/logic/component/widget/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/base/logic/component/widget/a;->c:Z

    if-nez v0, :cond_5

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_1
    iget-object v0, p1, Lcom/base/logic/component/widget/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/base/logic/component/widget/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_2
    iget-object v0, p1, Lcom/base/logic/component/widget/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/base/logic/component/widget/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_3
    iget-object v0, p1, Lcom/base/logic/component/widget/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/base/logic/component/widget/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_4
    iget-boolean v0, p1, Lcom/base/logic/component/widget/a;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 62
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_2
    iget-boolean v0, p1, Lcom/base/logic/component/widget/a;->g:Z

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/CommDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/base/logic/component/widget/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/base/logic/component/widget/CommDialog;->j:Lcom/base/logic/component/widget/a;

    iget-boolean v0, v0, Lcom/base/logic/component/widget/a;->h:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 95
    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 74
    return-void
.end method
