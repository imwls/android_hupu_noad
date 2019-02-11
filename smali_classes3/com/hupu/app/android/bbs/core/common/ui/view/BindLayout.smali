.class public Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;
    }
.end annotation


# instance fields
.field a:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

.field b:Landroid/view/inputmethod/InputMethodManager;

.field c:Landroid/support/v4/app/Fragment;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/hupu/android/ui/view/RedDotTextView;

.field private w:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;

.field private x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 75
    sget v1, Lcom/hupu/app/android/bbs/R$layout;->bind_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 77
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 78
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->b()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 86
    sget v1, Lcom/hupu/app/android/bbs/R$layout;->bind_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 88
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 89
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 90
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->b()V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->w:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 308
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSAddPubgRedPointEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSAddPubgRedPointEvent;-><init>()V

    .line 309
    sget v1, Lcom/hupu/app/android/bbs/R$id;->pubg_redpoint:I

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSAddPubgRedPointEvent;->view:Landroid/view/View;

    .line 310
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->c:Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSAddPubgRedPointEvent;->fragment:Landroid/support/v4/app/Fragment;

    .line 311
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 312
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 315
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemovePubgRedPointEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemovePubgRedPointEvent;-><init>()V

    .line 316
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->c:Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemovePubgRedPointEvent;->fragment:Landroid/support/v4/app/Fragment;

    .line 317
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 318
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->removeAllViews()V

    .line 107
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 216
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 218
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    if-eqz p2, :cond_0

    .line 223
    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 224
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 330
    const-string v0, "is_bind_pubg"

    iget v1, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->isbind:I

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 331
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget v0, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->type:I

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->q:Landroid/widget/TextView;

    const-string v1, "\u6392\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->r:Landroid/widget/TextView;

    const-string v1, "\u51fb\u6740"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->s:Landroid/widget/TextView;

    const-string v1, "\u4f24\u5bb3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->t:Landroid/widget/TextView;

    const-string v1, "\u8bc4\u7ea7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget v0, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->isbind:I

    if-ne v0, v2, :cond_1

    .line 340
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->l:Landroid/widget/TextView;

    const-string v1, "\u6570\u636e\u83b7\u53d6\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->m:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->n:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->o:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->p:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->v:Lcom/hupu/android/ui/view/RedDotTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 375
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->mode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->game_time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->rank:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->kills:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->damage_dealt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->grade:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->q:Landroid/widget/TextView;

    const-string v1, "\u573a\u6b21"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->r:Landroid/widget/TextView;

    const-string v1, "\u603b\u51fb\u6740"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->s:Landroid/widget/TextView;

    const-string v1, "\u573a\u5747\u51fb\u6740"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->t:Landroid/widget/TextView;

    const-string v1, "\u5403\u9e21\u6570"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget v0, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->isbind:I

    if-ne v0, v2, :cond_3

    .line 360
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->l:Landroid/widget/TextView;

    const-string v1, "\u6570\u636e\u83b7\u53d6\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->m:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->n:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->o:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->p:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->season:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->match_count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->kills:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->killspergame:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->chicken_count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    sget v0, Lcom/hupu/app/android/bbs/R$id;->rl_unbind:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->d:Landroid/widget/RelativeLayout;

    .line 111
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_unbind_bg:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->e:Landroid/widget/ImageView;

    .line 112
    sget v0, Lcom/hupu/app/android/bbs/R$id;->et_nick:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    .line 113
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_bind:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->g:Landroid/widget/Button;

    .line 114
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_unbind_help:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->h:Landroid/widget/ImageView;

    .line 116
    sget v0, Lcom/hupu/app/android/bbs/R$id;->rl_bind:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->i:Landroid/widget/RelativeLayout;

    .line 117
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_bind_bg:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->j:Landroid/widget/ImageView;

    .line 118
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_nick:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->k:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_game_time:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->l:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_rank:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->m:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_kills:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->n:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_dealt:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->o:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_grade:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->p:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_1:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->q:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_2:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->r:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_3:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->s:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_4:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->t:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_arrow:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->u:Landroid/widget/ImageView;

    .line 129
    sget v0, Lcom/hupu/app/android/bbs/R$id;->pubg_redpoint:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/RedDotTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->v:Lcom/hupu/android/ui/view/RedDotTextView;

    .line 131
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 133
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 134
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 135
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 137
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->g:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 206
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 234
    return-void
.end method

.method public setBindClick(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->w:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;

    .line 97
    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->x:Landroid/view/View$OnClickListener;

    .line 101
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 238
    return-void
.end method

.method public setData(Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 242
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 243
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 244
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 245
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget v0, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->isbind:I

    if-eq v0, v4, :cond_0

    iget v0, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->isbind:I

    if-ne v0, v3, :cond_2

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V

    .line 251
    iget v0, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->isbind:I

    if-ne v0, v4, :cond_1

    iget v0, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 252
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->d()V

    .line 266
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$4;

    invoke-direct {v1, p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$4;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$5;

    invoke-direct {v1, p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$5;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$6;

    invoke-direct {v1, p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$6;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 257
    iget v0, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->isbind:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 258
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->g:Landroid/widget/Button;

    const-string v1, "\u91cd\u65b0\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    const-string v1, "\u7ed1\u5b9a\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165\u6635\u79f0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->g:Landroid/widget/Button;

    const-string v1, "\u7ed1 \u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->f:Landroid/widget/EditText;

    const-string v1, "\u6e38\u620f\u6635\u79f0\u533a\u5206\u5927\u5c0f\u5199"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->c:Landroid/support/v4/app/Fragment;

    .line 322
    return-void
.end method
