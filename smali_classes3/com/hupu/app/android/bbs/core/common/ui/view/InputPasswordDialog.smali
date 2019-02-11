.class public Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog$a;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/hupu/app/android/bbs/R$style;->hp_simple_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->a:Landroid/content/Context;

    .line 22
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog$a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog$a;

    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->lef_btn:I

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->dismiss()V

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->right_btn:I

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog$a;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog$a;->OnOkClick(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->dismiss()V

    .line 64
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->bbs_group_input_password:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->setContentView(Landroid/view/View;)V

    .line 49
    sget v0, Lcom/hupu/app/android/bbs/R$id;->lef_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->c:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/hupu/app/android/bbs/R$id;->right_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->d:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/hupu/app/android/bbs/R$id;->et_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->e:Landroid/widget/EditText;

    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/InputPasswordDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
