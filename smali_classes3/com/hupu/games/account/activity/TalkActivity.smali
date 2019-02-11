.class public Lcom/hupu/games/account/activity/TalkActivity;
.super Lcom/hupu/games/account/activity/TalkBaseActivity;
.source "SourceFile"


# static fields
.field public static final e:I = 0x2


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/view/inputmethod/InputMethodManager;

.field private q:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/hupu/games/account/activity/TalkBaseActivity;-><init>()V

    .line 187
    new-instance v0, Lcom/hupu/games/account/activity/TalkActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/TalkActivity$4;-><init>(Lcom/hupu/games/account/activity/TalkActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->q:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/TalkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "puid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "nickname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "isSystem"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/TalkActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/hupu/games/account/activity/TalkActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/TalkActivity;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/TalkActivity;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 7

    .prologue
    const v6, 0x7f1003fb

    const/16 v5, 0x8

    const v4, 0x7f1003fc

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 201
    if-eqz p1, :cond_0

    .line 203
    const v0, 0x7f100402

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    const v0, 0x7f1003fe

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 209
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkActivity;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 212
    invoke-virtual {p0, v6}, Lcom/hupu/games/account/activity/TalkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 215
    const v0, 0x7f1003fd

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    const/4 v1, 0x3

    const v2, 0x7f1001be

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/account/activity/TalkActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/TalkActivity$5;-><init>(Lcom/hupu/games/account/activity/TalkActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 246
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 231
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 235
    invoke-virtual {p0, v6}, Lcom/hupu/games/account/activity/TalkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 238
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    const v0, 0x7f1003fe

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    const v0, 0x7f100402

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 127
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->iR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iU:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/TalkActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->m:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkActivity;->o:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/account/e/e;->c(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 131
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    const-string v0, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/account/activity/TalkBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 177
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 179
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->h:Lcom/hupu/games/account/adapter/j;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/j;->notifyDataSetChanged()V

    .line 180
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkActivity;->b()V

    .line 183
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f100401

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    const-string v0, "TalkActivity"

    const-string v3, "onCreate"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-super {p0, p1}, Lcom/hupu/games/account/activity/TalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 62
    const v0, 0x7f0400de

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/TalkActivity;->a(Z)V

    .line 65
    const v0, 0x7f100400

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->a:Landroid/widget/EditText;

    .line 66
    const v0, 0x7f1003ff

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->c:Landroid/widget/RelativeLayout;

    .line 67
    invoke-virtual {p0, v5}, Lcom/hupu/games/account/activity/TalkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->b:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/hupu/games/account/activity/TalkActivity;->q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    iget-object v3, p0, Lcom/hupu/games/account/activity/TalkActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 70
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->i:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/account/activity/TalkActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->a:Landroid/widget/EditText;

    new-instance v3, Lcom/hupu/games/account/activity/TalkActivity$1;

    invoke-direct {v3, p0}, Lcom/hupu/games/account/activity/TalkActivity$1;-><init>(Lcom/hupu/games/account/activity/TalkActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->a:Landroid/widget/EditText;

    new-instance v3, Lcom/hupu/games/account/activity/TalkActivity$2;

    invoke-direct {v3, p0}, Lcom/hupu/games/account/activity/TalkActivity$2;-><init>(Lcom/hupu/games/account/activity/TalkActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isSystem"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    const v0, 0x7f1003fc

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_1
    invoke-virtual {p0, v5}, Lcom/hupu/games/account/activity/TalkActivity;->setOnClickListener(I)V

    .line 108
    const v0, 0x7f100402

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->setOnClickListener(I)V

    .line 109
    const v0, 0x7f1003fe

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/account/activity/TalkActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/TalkActivity$3;-><init>(Lcom/hupu/games/account/activity/TalkActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    invoke-direct {p0, v2}, Lcom/hupu/games/account/activity/TalkActivity;->c(Z)V

    .line 117
    return-void

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity;->h:Lcom/hupu/games/account/adapter/j;

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/adapter/j;->a(Z)V

    goto :goto_1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/hupu/games/account/activity/TalkBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-static {p0}, Lcom/hupu/android/util/ah;->a(Landroid/app/Activity;)V

    .line 124
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/hupu/games/account/activity/TalkBaseActivity;->treatClickEvent(I)V

    .line 139
    sparse-switch p1, :sswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 141
    :sswitch_0
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->iR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iV:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/TalkActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v1, "uid"

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/TalkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 148
    :sswitch_1
    invoke-direct {p0}, Lcom/hupu/games/account/activity/TalkActivity;->e()V

    goto :goto_0

    .line 151
    :sswitch_2
    const-string v0, ""

    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nickname"

    const-string v1, ""

    .line 152
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hupu_"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    :cond_1
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 158
    :cond_2
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bindmobile"

    const/4 v1, 0x0

    .line 159
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 163
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 164
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 165
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 167
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/games/account/activity/TalkActivity;->c(Z)V

    goto/16 :goto_0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x7f1003fa -> :sswitch_0
        0x7f100401 -> :sswitch_1
        0x7f100402 -> :sswitch_2
    .end sparse-switch
.end method
