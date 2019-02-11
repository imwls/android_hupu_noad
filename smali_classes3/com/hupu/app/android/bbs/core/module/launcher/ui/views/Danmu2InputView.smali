.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$OnSendListener;
    }
.end annotation


# instance fields
.field act:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field private danmu2InputView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

.field editText:Landroid/widget/EditText;

.field inflater:Landroid/view/LayoutInflater;

.field private iv_athor:Landroid/widget/ImageView;

.field mContext:Landroid/content/Context;

.field parentRelative:Landroid/widget/RelativeLayout;

.field position:I

.field sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$OnSendListener;

.field tid:Ljava/lang/String;

.field vid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->init(Landroid/content/Context;)V

    .line 67
    iput-object p0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->danmu2InputView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->init(Landroid/content/Context;)V

    .line 73
    iput-object p0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->danmu2InputView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    .line 74
    return-void
.end method


# virtual methods
.method public closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 277
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 279
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {p1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    if-eqz p2, :cond_0

    .line 284
    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 285
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public closeThisSoftInput()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 299
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 301
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 307
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method init(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 88
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->mContext:Landroid/content/Context;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->inflater:Landroid/view/LayoutInflater;

    .line 90
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->danmu_input2_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->parentRelative:Landroid/widget/RelativeLayout;

    .line 91
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->parentRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->parentRelative:Landroid/widget/RelativeLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->iv_athor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->iv_athor:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->parentRelative:Landroid/widget/RelativeLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    .line 95
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->parentRelative:Landroid/widget/RelativeLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->tv_send:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 97
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$3;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 158
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$4;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 172
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->parentRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$5;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    return-void
.end method

.method public initSendCallback(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$OnSendListener;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 240
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->vid:Ljava/lang/String;

    .line 241
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->tid:Ljava/lang/String;

    .line 242
    iput p4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->position:I

    .line 243
    iput-object p5, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$OnSendListener;

    .line 244
    return-void
.end method

.method public loaderHeader(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->iv_athor:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const-string v1, "headsmall"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 248
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->icon_kanqiu_df_head:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 250
    return-void
.end method

.method public openSoftInput(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 256
    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 258
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 259
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$6;

    invoke-direct {v1, p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$6;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 268
    :cond_0
    return-void
.end method

.method sendDanmu(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->mContext:Landroid/content/Context;

    sget v2, Lcom/hupu/app/android/bbs/R$string;->empty_danmu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$OnSendListener;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$OnSendListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$OnSendListener;->getPlayTime()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$OnSendListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$OnSendListener;->getPlayTime()I

    goto :goto_0
.end method

.method public sendDanmuLandModel()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->sendDanmu(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public setEditBg(I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 205
    :cond_0
    return-void
.end method

.method public setEditHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 211
    :cond_0
    return-void
.end method

.method public setUmengVideoListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
