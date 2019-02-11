.class public Lcn/shihuo/modulelib/views/YouHuiQuanDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

.field b:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

.field c:Landroid/app/Activity;

.field d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/shihuo/modulelib/models/YouHuiQuanModel;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->c:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    .line 45
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->a()V

    .line 46
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 15

    .prologue
    .line 57
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->dialog_yhq:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_con:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->et_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->et_phone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->et_sheng:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->et_shi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->et_address:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->et_mark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->et_code:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_code:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    .line 72
    invoke-virtual {v4, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v5, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;-><init>(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    new-instance v0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$2;-><init>(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;)V

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$3;-><init>(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->img_path:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->title:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const-string v0, "1"

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->exchange_type:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$4;

    invoke-direct {v2, p0, v4, v5}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$4;-><init>(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;-><init>(Landroid/content/Context;Lcn/shihuo/modulelib/views/ExchangeAddressDialog$a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->b:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    .line 174
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->b()V

    .line 175
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 188
    const-string v1, "width"

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "height"

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cv:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$5;-><init>(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;)V

    .line 193
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 203
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->b()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->et_sheng:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->et_shi:I

    if-ne v0, v1, :cond_1

    .line 180
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->b:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->b:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->show()V

    .line 184
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->setContentView(Landroid/view/View;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->setCancelable(Z)V

    .line 54
    return-void
.end method
