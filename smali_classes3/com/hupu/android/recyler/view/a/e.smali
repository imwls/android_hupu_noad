.class public Lcom/hupu/android/recyler/view/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/view/a/d;


# static fields
.field static final a:I = 0x64


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ProgressBar;

.field d:Landroid/view/View;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$layout;->layout_normal_loadmore:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    sget v1, Lcom/hupu/android/R$id;->tv_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->b:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    sget v1, Lcom/hupu/android/R$id;->pb_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->c:Landroid/widget/ProgressBar;

    .line 38
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->b:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u6210\u529f..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Lcom/hupu/android/recyler/view/a/e;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_0
    if-nez p1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->b:Landroid/widget/TextView;

    const-string v1, "\u5df2\u52a0\u8f7d\u5b8c\u6bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->b:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\u4e86,\u8bf7\u70b9\u51fb\u91cd\u8bd5..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->b:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 99
    return-void
.end method
