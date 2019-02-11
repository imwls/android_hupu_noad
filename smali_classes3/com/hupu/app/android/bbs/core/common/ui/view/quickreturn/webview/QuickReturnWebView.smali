.class public Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;
.super Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->h:Z

    .line 60
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->j:Z

    .line 143
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->k:Z

    .line 23
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->b()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->h:Z

    .line 60
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->j:Z

    .line 143
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->k:Z

    .line 28
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->b()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->h:Z

    .line 60
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->j:Z

    .line 143
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->k:Z

    .line 33
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->b()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 95
    invoke-static {p1}, Lcom/nineoldandroids/b/b;->a(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/b/b;->d()V

    .line 96
    invoke-static {p1}, Lcom/nineoldandroids/b/b;->a(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/b/b;->m(F)Lcom/nineoldandroids/b/b;

    .line 97
    return-void
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->e:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->f:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->e:I

    .line 38
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->g:I

    .line 39
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/b/a;->l(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    .line 81
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->f:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->g:I

    if-eq v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->getScrollY()I

    move-result v1

    .line 84
    if-gez v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->g:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->j(Landroid/view/View;F)V

    goto :goto_0

    .line 88
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->f:I

    if-gt v0, v2, :cond_3

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->e:I

    if-ge v1, v0, :cond_4

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->g:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->f:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->a(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->k:Z

    .line 142
    return-void
.end method

.method public getPaddingOffset()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->e:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 58
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->onScrollChanged(IIII)V

    .line 105
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->j:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->j:Z

    .line 111
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/b/b;->a(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/b/b;->d()V

    .line 114
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->h:Z

    if-eqz v0, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->c()V

    .line 116
    :cond_2
    sub-int v0, p2, p4

    .line 117
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->e:I

    if-gt p2, v1, :cond_3

    if-lez v0, :cond_3

    .line 118
    if-lez p2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    neg-int v1, p2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->j(Landroid/view/View;F)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    invoke-static {v1}, Lcom/nineoldandroids/b/a;->l(Landroid/view/View;)F

    move-result v1

    float-to-int v1, v1

    .line 123
    sub-int v2, v1, v0

    .line 124
    if-lez v0, :cond_4

    .line 125
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->f:I

    if-eq v1, v0, :cond_0

    .line 127
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->f:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->j(Landroid/view/View;F)V

    goto :goto_0

    .line 129
    :cond_4
    if-gez v0, :cond_0

    .line 130
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->g:I

    if-eq v1, v0, :cond_0

    .line 132
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->g:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->j(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    :pswitch_0
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->j:Z

    .line 74
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 65
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->h:Z

    goto :goto_0

    .line 69
    :pswitch_2
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->h:Z

    .line 70
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->c()V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->k:Z

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->k:Z

    .line 153
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->e:I

    if-ne p2, v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->scrollTo(II)V

    goto :goto_0
.end method

.method public setTitleBar(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->i:Landroid/view/View;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method
