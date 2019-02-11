.class public Lcom/hupu/app/android/bbs/core/common/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/FrameLayout;

.field private g:Lcom/hupu/android/ui/view/ProgressWheel;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->f:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a:Landroid/view/LayoutInflater;

    .line 48
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->e:Landroid/widget/FrameLayout;

    .line 49
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->layout_normal_loading_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->b:Landroid/view/ViewGroup;

    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->pb_loading:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 51
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->layout_normal_error_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c:Landroid/view/ViewGroup;

    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->tv_error_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->m:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->layout_no_data_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d:Landroid/view/ViewGroup;

    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->tv_nodata_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->n:Landroid/widget/TextView;

    .line 58
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    .line 166
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->e:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->k:Z

    .line 76
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->i:Z

    .line 107
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 160
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->h:Z

    .line 162
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->i:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->g()V

    .line 112
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->f()V

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->h:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d()V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->j:Z

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u9875\u9762\u91cd\u8bd5"

    invoke-virtual {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->h:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->h()V

    .line 85
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->f()V

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->k:Z

    if-eqz v0, :cond_2

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c:Landroid/view/ViewGroup;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/a$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->i:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->k:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->h()V

    .line 63
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->g()V

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->k:Z

    if-eqz v0, :cond_2

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->k:Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->i:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->g()V

    .line 127
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->f()V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->h:Z

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d()V

    .line 133
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->j:Z

    .line 134
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->i:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->g()V

    .line 139
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->f()V

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->h:Z

    if-eqz v0, :cond_1

    .line 149
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->h:Z

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->l:Z

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->l:Z

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->l:Z

    .line 155
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->h()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a:Landroid/view/LayoutInflater;

    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->g:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 176
    :cond_1
    return-void
.end method
