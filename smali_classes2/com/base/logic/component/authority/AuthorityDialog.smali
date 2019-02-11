.class public Lcom/base/logic/component/authority/AuthorityDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/authority/AuthorityDialog$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static l:Lcom/base/logic/component/authority/AuthorityDialog;


# instance fields
.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Z

.field j:Lcom/base/logic/component/authority/AuthorityDialog$a;

.field public k:I

.field m:Landroid/view/View$OnClickListener;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/base/logic/component/authority/AuthorityDialog$a;)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->i:Z

    .line 148
    new-instance v0, Lcom/base/logic/component/authority/AuthorityDialog$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/authority/AuthorityDialog$1;-><init>(Lcom/base/logic/component/authority/AuthorityDialog;)V

    iput-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->m:Landroid/view/View$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/base/logic/component/authority/AuthorityDialog;->n:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/base/logic/component/authority/AuthorityDialog;->j:Lcom/base/logic/component/authority/AuthorityDialog$a;

    .line 64
    invoke-direct {p0}, Lcom/base/logic/component/authority/AuthorityDialog;->a()V

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;ZZLcom/base/logic/component/authority/AuthorityDialog$a;)Lcom/base/logic/component/authority/AuthorityDialog;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/base/logic/component/authority/AuthorityDialog;->l:Lcom/base/logic/component/authority/AuthorityDialog;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/base/logic/component/authority/AuthorityDialog;

    invoke-direct {v0, p0, p4}, Lcom/base/logic/component/authority/AuthorityDialog;-><init>(Landroid/content/Context;Lcom/base/logic/component/authority/AuthorityDialog$a;)V

    invoke-virtual {v0, p1, p2}, Lcom/base/logic/component/authority/AuthorityDialog;->a(Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;Z)Lcom/base/logic/component/authority/AuthorityDialog;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/authority/AuthorityDialog;->l:Lcom/base/logic/component/authority/AuthorityDialog;

    .line 51
    sget-object v0, Lcom/base/logic/component/authority/AuthorityDialog;->l:Lcom/base/logic/component/authority/AuthorityDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/authority/AuthorityDialog;->show()V

    .line 57
    :cond_0
    :goto_0
    sget-object v0, Lcom/base/logic/component/authority/AuthorityDialog;->l:Lcom/base/logic/component/authority/AuthorityDialog;

    return-object v0

    .line 53
    :cond_1
    sget-object v0, Lcom/base/logic/component/authority/AuthorityDialog;->l:Lcom/base/logic/component/authority/AuthorityDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/authority/AuthorityDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/base/logic/component/authority/AuthorityDialog;->l:Lcom/base/logic/component/authority/AuthorityDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/authority/AuthorityDialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;ZZLcom/base/logic/component/authority/AuthorityDialog$a;)Lcom/base/logic/component/authority/AuthorityDialog;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/base/logic/component/authority/AuthorityDialog;->l:Lcom/base/logic/component/authority/AuthorityDialog;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/base/logic/component/authority/AuthorityDialog;

    invoke-direct {v0, p0, p4}, Lcom/base/logic/component/authority/AuthorityDialog;-><init>(Landroid/content/Context;Lcom/base/logic/component/authority/AuthorityDialog$a;)V

    invoke-virtual {v0, p1, p2}, Lcom/base/logic/component/authority/AuthorityDialog;->a(Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;Z)Lcom/base/logic/component/authority/AuthorityDialog;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/authority/AuthorityDialog;->l:Lcom/base/logic/component/authority/AuthorityDialog;

    .line 39
    sget-object v0, Lcom/base/logic/component/authority/AuthorityDialog;->l:Lcom/base/logic/component/authority/AuthorityDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/authority/AuthorityDialog;->show()V

    .line 45
    :cond_0
    :goto_0
    sget-object v0, Lcom/base/logic/component/authority/AuthorityDialog;->l:Lcom/base/logic/component/authority/AuthorityDialog;

    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lcom/base/logic/component/authority/AuthorityDialog;->l:Lcom/base/logic/component/authority/AuthorityDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/authority/AuthorityDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/base/logic/component/authority/AuthorityDialog;->l:Lcom/base/logic/component/authority/AuthorityDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/authority/AuthorityDialog;->show()V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->c:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->d:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->e:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->f:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->g:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->c:Landroid/view/View;

    const v1, 0x7f1004f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->h:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/authority/AuthorityDialog;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/authority/AuthorityDialog;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/authority/AuthorityDialog;->setContentView(Landroid/view/View;)V

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/authority/AuthorityDialog;->setCanceledOnTouchOutside(Z)V

    .line 141
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;Z)Lcom/base/logic/component/authority/AuthorityDialog;
    .locals 2

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-object p0

    .line 107
    :cond_1
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_5

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_1
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_3
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->left_btn_title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->left_btn_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_4
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->right_btn_title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->right_btn_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;Z)Lcom/base/logic/component/authority/AuthorityDialog;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-object p0

    .line 74
    :cond_0
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->thread_type:I

    iput v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->k:I

    .line 75
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_6

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_2
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_3
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_4
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    if-nez v0, :cond_7

    .line 91
    iput-boolean v3, p0, Lcom/base/logic/component/authority/AuthorityDialog;->i:Z

    .line 95
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->i:Z

    if-ne v0, v3, :cond_8

    .line 96
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 92
    :cond_7
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    if-ne v0, v3, :cond_5

    .line 93
    iput-boolean v2, p0, Lcom/base/logic/component/authority/AuthorityDialog;->i:Z

    goto :goto_2

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/base/logic/component/authority/AuthorityDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/base/logic/component/authority/AuthorityDialog;->l:Lcom/base/logic/component/authority/AuthorityDialog;

    .line 70
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 127
    return-void
.end method
