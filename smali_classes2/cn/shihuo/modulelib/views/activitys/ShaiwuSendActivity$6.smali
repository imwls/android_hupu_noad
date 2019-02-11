.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iput p2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;->a:I

    iput-object p3, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 739
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;->a:I

    sget v1, Lcn/shihuo/modulelib/R$id;->fwz:I

    if-ne v0, v1, :cond_0

    .line 740
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;->b:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->et_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 741
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(Landroid/view/View;)V

    .line 743
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->e(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    .line 754
    :goto_0
    return-void

    .line 747
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u6a21\u5757\u5417\uff1f"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 753
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method
