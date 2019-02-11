.class public Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field mBtnHaoping:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100395
    .end annotation
.end field

.field mTvCancel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100396
    .end annotation
.end field

.field mTvTucao:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100397
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public click(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100395,
            0x7f100396,
            0x7f100397
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->mBtnHaoping:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 50
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 55
    :cond_0
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->startActivity(Landroid/content/Intent;)V

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->dismiss()V

    .line 66
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b22\u8fce\u5411\u4f60\u7684\u597d\u53cb\u4ecb\u7ecd\u8bc6\u8d27app"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->mTvCancel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->mTvTucao:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=feedback#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DmyInfo%22%2C%22block%22%3A%22feedback%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 82
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 83
    sget v0, Lcn/shihuo/modulelib/R$layout;->dialog_layout_user_evaluate:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 85
    return-object v0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 71
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/UserEvaluateDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
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

    .line 75
    :cond_0
    return-void
.end method
