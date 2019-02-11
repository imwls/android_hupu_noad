.class public Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$a;,
        Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->b(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    sget v0, Lcom/hupu/android/R$id;->pop_dialog_content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->c:Landroid/widget/LinearLayout;

    .line 115
    sget v0, Lcom/hupu/android/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->b:Landroid/widget/TextView;

    .line 116
    invoke-direct {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->b()V

    .line 117
    return-void
.end method

.method private static b(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    invoke-direct {v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;-><init>()V

    .line 43
    iput-object p0, v0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    .line 44
    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v2}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->b(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 158
    new-instance v2, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;-><init>(Landroid/content/Context;)V

    .line 159
    iget-object v3, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->b(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->a(Ljava/lang/String;)V

    .line 162
    iget-object v3, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->b(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    .line 163
    invoke-virtual {v2}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->a()V

    .line 167
    :cond_0
    iget-object v3, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->c(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->c(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    iget-object v3, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->c(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->setTextColor(I)V

    .line 171
    :cond_1
    iget-object v3, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->d(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    iget-object v3, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->d(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->setLineColor(I)V

    .line 175
    :cond_2
    iget-object v3, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->e(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v4}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->e(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->setHeight(I)V

    .line 178
    :cond_3
    iget-object v3, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    new-instance v3, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$3;

    invoke-direct {v3, p0, v2, v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$3;-><init>(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;I)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->h(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    new-instance v0, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;-><init>(Landroid/content/Context;)V

    .line 192
    iget-object v2, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v2}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->h(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->setHeight(I)V

    .line 194
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->i(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->setBackgroundColor(I)V

    .line 195
    iget-object v2, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v2}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->j(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 196
    iget-object v2, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v2}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->j(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->setTextColor(I)V

    .line 197
    :cond_5
    iget-object v2, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->k(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v2}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->k(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 203
    iget-object v1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :cond_7
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$1;-><init>(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$2;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$2;-><init>(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    const/4 v3, 0x1

    .line 74
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 76
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 79
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 81
    sget v2, Lcom/hupu/android/R$style;->BottomDialogAnimation:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 82
    const-string v2, "\u4f60\u597d\u4e16\u754c"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    sget v0, Lcom/hupu/android/R$layout;->bottom_pop_up_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->a(Landroid/view/View;)V

    .line 87
    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->b(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0, v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->setCancelable(Z)V

    .line 89
    return-object v0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 51
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 55
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->d:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    invoke-static {v1}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->a(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 62
    return-void
.end method

.method public show(Landroid/support/v4/app/t;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/t;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public show(Landroid/support/v4/app/o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
