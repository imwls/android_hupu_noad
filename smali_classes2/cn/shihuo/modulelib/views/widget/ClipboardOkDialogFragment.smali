.class public Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/Button;

.field c:Lcn/shihuo/modulelib/models/ComponentUrlModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 48
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 49
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ComponentUrlModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->c:Lcn/shihuo/modulelib/models/ComponentUrlModel;

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_clip_ok_dialog:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->clip_dialog_et_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->a:Landroid/widget/EditText;

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->c:Lcn/shihuo/modulelib/models/ComponentUrlModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ComponentUrlModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->clip_dialog_btn_confirm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->b:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->b:Landroid/widget/Button;

    new-instance v2, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment$1;-><init>(Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-object v1
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 38
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ClipboardOkDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 42
    :cond_0
    return-void
.end method
