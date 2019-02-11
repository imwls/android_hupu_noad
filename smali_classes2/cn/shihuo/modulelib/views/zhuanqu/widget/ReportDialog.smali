.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/TextView;

.field public f:Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/a;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 68
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->f:Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

    .line 69
    return-void
.end method

.method private a(Ljava/util/SortedMap;)V
    .locals 2

    .prologue
    .line 144
    const-string v0, "id"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "supplier_id"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const-string v0, "ss_id"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->dismiss()V

    .line 150
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bv:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;)V

    .line 153
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 176
    return-void
.end method


# virtual methods
.method public click(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1006e9,
            0x7f1006ea,
            0x7f1006eb,
            0x7f1006ec,
            0x7f1006ed
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_link:I

    if-ne v0, v1, :cond_1

    .line 80
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 81
    const-string v1, "type"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->a(Ljava/util/SortedMap;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_shopping:I

    if-ne v0, v1, :cond_2

    .line 84
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 85
    const-string v1, "type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->a(Ljava/util/SortedMap;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_error:I

    if-ne v0, v1, :cond_3

    .line 88
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 89
    const-string v1, "type"

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->a(Ljava/util/SortedMap;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_ll_peise:I

    if-ne v0, v1, :cond_4

    .line 92
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 93
    const-string v1, "type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->a(Ljava/util/SortedMap;)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_cancel:I

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->dismiss()V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$style;->bottomPushDialogShopping:I

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 105
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 106
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_shoppingdetail_report:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 107
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_link:I

    invoke-static {v2, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->a:Landroid/widget/TextView;

    .line 108
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_shopping:I

    invoke-static {v2, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->b:Landroid/widget/TextView;

    .line 109
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_error:I

    invoke-static {v2, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->c:Landroid/widget/TextView;

    .line 110
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_ll_peise:I

    invoke-static {v2, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->d:Landroid/widget/LinearLayout;

    .line 111
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_cancel:I

    invoke-static {v2, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->e:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 114
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 117
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 118
    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 119
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 120
    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 121
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v3

    aget v3, v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 124
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->h:Ljava/lang/String;

    .line 127
    const-string v2, "supplier_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->i:Ljava/lang/String;

    .line 129
    const-string v2, "style_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->g:Ljava/lang/String;

    .line 130
    const-string v2, "ss_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->j:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    :goto_0
    return-object v1

    .line 136
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
