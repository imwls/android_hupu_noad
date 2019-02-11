.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;
    }
.end annotation


# instance fields
.field act:Landroid/app/Activity;

.field editText:Landroid/widget/EditText;

.field inflater:Landroid/view/LayoutInflater;

.field public isClickByMask:Z

.field public isThreadList:Z

.field mContext:Landroid/content/Context;

.field parentRelative:Landroid/widget/RelativeLayout;

.field sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;

.field tid:Ljava/lang/String;

.field umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

.field vid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->isClickByMask:Z

    .line 54
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->isThreadList:Z

    .line 71
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->init(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->isClickByMask:Z

    .line 54
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->isThreadList:Z

    .line 76
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->init(Landroid/content/Context;)V

    .line 77
    return-void
.end method


# virtual methods
.method public closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    if-eqz p1, :cond_1

    .line 261
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 263
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 265
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    if-eqz p2, :cond_0

    .line 270
    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 271
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public closeThisSoftInput()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 285
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 287
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 293
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public getDanmuContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method init(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 92
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->mContext:Landroid/content/Context;

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->inflater:Landroid/view/LayoutInflater;

    .line 94
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->danmu_input_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->parentRelative:Landroid/widget/RelativeLayout;

    .line 95
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->parentRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->parentRelative:Landroid/widget/RelativeLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    .line 99
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 161
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$3;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 174
    return-void
.end method

.method public initSendCallback(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->act:Landroid/app/Activity;

    .line 232
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->vid:Ljava/lang/String;

    .line 233
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->tid:Ljava/lang/String;

    .line 234
    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;

    .line 235
    return-void
.end method

.method public openSoftInput(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 242
    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 244
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 245
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$4;

    invoke-direct {v1, p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$4;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 254
    :cond_0
    return-void
.end method

.method sendDanmu(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->mContext:Landroid/content/Context;

    sget v2, Lcom/hupu/app/android/bbs/R$string;->empty_danmu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->act:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;->getPlayTime()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;->getPlayTime()I

    .line 218
    :cond_3
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->isThreadList:Z

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;->onSendDanmaku(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendDanmuLandModel()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->sendDanmu(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public setEditBg(I)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 187
    :cond_0
    return-void
.end method

.method public setEditHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    return-void
.end method

.method public setIsClickByMask(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->isClickByMask:Z

    .line 65
    return-void
.end method

.method public setIsThreadList(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->isThreadList:Z

    .line 62
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    return-void
.end method

.method public setUmengVideoListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    .line 313
    return-void
.end method
