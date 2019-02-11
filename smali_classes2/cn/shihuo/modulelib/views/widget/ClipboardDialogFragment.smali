.class public Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u8bf7\u7c98\u8d34\u94fe\u63a5"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 70
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bF:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ComponentUrlModel;

    .line 77
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment$2;-><init>(Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;)V

    .line 78
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->a()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 49
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_clip_dialog:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->clip_dialog_et_url:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->a:Landroid/widget/EditText;

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->clip_dialog_btn_confirm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->b:Landroid/widget/Button;

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->b:Landroid/widget/Button;

    new-instance v2, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment$1;-><init>(Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-object v1
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 39
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ClipboardDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
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

    .line 43
    :cond_0
    return-void
.end method
