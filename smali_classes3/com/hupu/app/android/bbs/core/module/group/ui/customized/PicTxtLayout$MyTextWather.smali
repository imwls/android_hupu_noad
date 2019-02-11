.class public Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTextWather;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTextWather"
.end annotation


# instance fields
.field curEd:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTextWather;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTextWather;->curEd:Landroid/widget/EditText;

    .line 433
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTextWather;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTextWather;->curEd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->access$102(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;I)I

    .line 448
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTextWather;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTextWather;->curEd:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->access$002(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 438
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method
