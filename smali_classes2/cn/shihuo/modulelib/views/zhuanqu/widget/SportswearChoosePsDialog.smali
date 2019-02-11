.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/shihuo/modulelib/a/b$a;
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

.field b:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

.field c:Landroid/widget/RadioGroup;

.field private d:I

.field private e:I

.field private f:Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

.field private g:Ljava/lang/String;

.field private h:Lcn/shihuo/modulelib/views/zhuanqu/widget/a/a;

.field private i:Z

.field mIvClose:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d1
    .end annotation
.end field

.field mIvReport:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d2
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d3
    .end annotation
.end field

.field mTvPs:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 77
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
    .line 81
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 82
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->f:Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

    .line 83
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)Lcn/shihuo/modulelib/views/zhuanqu/widget/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->f:Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 170
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_popwindow_shop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 171
    new-instance v0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a(Landroid/view/View;)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a(Z)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->b(Z)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;

    move-result-object v0

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)V

    .line 175
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a(Landroid/widget/PopupWindow$OnDismissListener;)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a()Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->b:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    .line 182
    sget v0, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rg:I

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->c:Landroid/widget/RadioGroup;

    .line 183
    sget v0, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_hot:I

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v0, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_pricea:I

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget v0, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_priced:I

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v0, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_new:I

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->e:I

    sget v1, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_hot:I

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v1, "hot"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v1, "\u70ed\u95e8\u914d\u8272"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->c:Landroid/widget/RadioGroup;

    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->e:I

    if-nez v0, :cond_4

    sget v0, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_hot:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 217
    return-void

    .line 199
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->e:I

    sget v1, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_pricea:I

    if-ne v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v1, "price_a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v1, "\u4ef7\u683c\u7531\u4f4e\u5230\u9ad8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 203
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->e:I

    sget v1, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_priced:I

    if-ne v0, v1, :cond_2

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v1, "price_d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v1, "\u4ef7\u683c\u7531\u9ad8\u5230\u4f4e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->e:I

    sget v1, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_new:I

    if-ne v0, v1, :cond_3

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v1, "\u4e0a\u67b6\u65f6\u95f4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v1, "hot"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v1, "\u70ed\u95e8\u914d\u8272"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 216
    :cond_4
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->e:I

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 135
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 136
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 131
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 132
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->b()V

    .line 133
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u662f\u5426\u4e3e\u62a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

    iget v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->d:I

    .line 129
    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;->b(I)Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u914d\u8272\u4fe1\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f"

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/t;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5426"

    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/widget/u;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 274
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 275
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "type"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v1, "style_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

    iget v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->d:I

    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;->b(I)Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->style_id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bv:Ljava/lang/String;

    .line 279
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 280
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)V

    .line 281
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 297
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;->b(I)Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    move-result-object v0

    .line 222
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->i:Z

    .line 223
    iget-boolean v1, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->is_selected:Z

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->h:Lcn/shihuo/modulelib/views/zhuanqu/widget/a/a;

    invoke-interface {v1, v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/a/a;->a(Lcn/shihuo/modulelib/models/ShopNewStyleModel;Z)V

    .line 225
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->dismiss()V

    .line 231
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mIvReport:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

    invoke-virtual {v1, p1}, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;->a(I)V

    .line 229
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->h:Lcn/shihuo/modulelib/views/zhuanqu/widget/a/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/a/a;->a(Lcn/shihuo/modulelib/models/ShopNewStyleModel;Z)V

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/widget/a/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->h:Lcn/shihuo/modulelib/views/zhuanqu/widget/a/a;

    .line 73
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 235
    const-string v0, "SUB_UPDATE_PS_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    check-cast p2, Ljava/util/ArrayList;

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;->a(Ljava/util/List;)V

    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 240
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 245
    const-string v0, ""

    .line 246
    sget v2, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_hot:I

    if-ne v1, v2, :cond_1

    .line 247
    const-string v0, "hot"

    .line 248
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v2, "hot"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 249
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v2, "\u70ed\u95e8\u914d\u8272"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->h:Lcn/shihuo/modulelib/views/zhuanqu/widget/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/a/a;->a(ILjava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->b:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->c()V

    .line 270
    return-void

    .line 251
    :cond_1
    sget v2, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_pricea:I

    if-ne v1, v2, :cond_2

    .line 252
    const-string v0, "price_a"

    .line 253
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v2, "price_a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 254
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v2, "\u4ef7\u683c\u7531\u4f4e\u5230\u9ad8"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 256
    :cond_2
    sget v2, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_priced:I

    if-ne v1, v2, :cond_3

    .line 257
    const-string v0, "price_d"

    .line 258
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v2, "price_d"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 259
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v2, "\u4ef7\u683c\u7531\u9ad8\u5230\u4f4e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 261
    :cond_3
    sget v2, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_new:I

    if-ne v1, v2, :cond_0

    .line 262
    const-string v0, "new"

    .line 263
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v2, "new"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const-string v2, "\u4e0a\u67b6\u65f6\u95f4"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 87
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SUB_UPDATE_PS_DIALOG"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 88
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$style;->bottomPushDialogShopping:I

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 89
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 90
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$layout;->dialog_shopping_ps_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 96
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 98
    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 99
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v3

    aget v3, v3, v4

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    new-instance v0, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

    .line 105
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v4, v7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 106
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 107
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    sget v3, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->b(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 108
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    sget v3, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->b(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mIvClose:Landroid/widget/ImageView;

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mIvReport:Landroid/widget/ImageView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/s;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    const-string v0, "id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->g:Ljava/lang/String;

    .line 143
    const-string v0, "data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 144
    const-string v3, "pos"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->d:I

    .line 145
    const-string v3, "checkId"

    sget v4, Lcn/shihuo/modulelib/R$id;->popdialog_shopping_ps_rbo_hot:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->e:I

    .line 146
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/adapters/ShoppingPsAdapter;->a(Ljava/util/List;)V

    .line 147
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->d:I

    if-ne v0, v5, :cond_1

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mIvReport:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a()V

    .line 157
    return-object v1

    .line 150
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mIvReport:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 163
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SUB_UPDATE_PS_DIALOG"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 164
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->i:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->h:Lcn/shihuo/modulelib/views/zhuanqu/widget/a/a;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/a/a;->a(ILjava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method
