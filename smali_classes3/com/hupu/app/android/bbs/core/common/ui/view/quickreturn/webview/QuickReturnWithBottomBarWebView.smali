.class public Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;
.super Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->h:Z

    .line 64
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->k:Z

    .line 166
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->l:Z

    .line 23
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->b()V

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
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->h:Z

    .line 64
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->k:Z

    .line 166
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->l:Z

    .line 28
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->b()V

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
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->h:Z

    .line 64
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->k:Z

    .line 166
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->l:Z

    .line 33
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->b()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    int-to-float v0, p2

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->j(Landroid/view/View;F)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->e:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->f:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->e:I

    .line 38
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->g:I

    .line 39
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {p1}, Lcom/nineoldandroids/b/b;->a(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/b/b;->d()V

    .line 112
    invoke-static {p1}, Lcom/nineoldandroids/b/b;->a(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/b/b;->m(F)Lcom/nineoldandroids/b/b;

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/b/a;->l(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    .line 85
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->f:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->g:I

    if-eq v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->getScrollY()I

    move-result v1

    .line 88
    if-gez v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->g:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->a(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->j:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->g:I

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 93
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->f:I

    if-gt v0, v2, :cond_3

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->e:I

    if-ge v1, v0, :cond_4

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->g:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->b(Landroid/view/View;I)V

    .line 95
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->j:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->g:I

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->f:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->b(Landroid/view/View;I)V

    .line 98
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->j:Landroid/view/View;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->f:I

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->b(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->l:Z

    .line 165
    return-void
.end method

.method public getPaddingOffset()I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->e:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 62
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
    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->onScrollChanged(IIII)V

    .line 121
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->k:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->k:Z

    .line 127
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/b/b;->a(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/b/b;->d()V

    .line 130
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/b/b;->a(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/b/b;->d()V

    .line 133
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->h:Z

    if-eqz v0, :cond_3

    .line 134
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->c()V

    .line 135
    :cond_3
    sub-int v0, p2, p4

    .line 136
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->e:I

    if-gt p2, v1, :cond_4

    if-lez v0, :cond_4

    .line 137
    if-lez p2, :cond_4

    .line 138
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    neg-int v1, p2

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->a(Landroid/view/View;I)V

    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->j:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    invoke-static {v1}, Lcom/nineoldandroids/b/a;->l(Landroid/view/View;)F

    move-result v1

    float-to-int v1, v1

    .line 144
    sub-int v2, v1, v0

    .line 145
    if-lez v0, :cond_5

    .line 146
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->f:I

    if-eq v1, v0, :cond_0

    .line 148
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->f:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->a(Landroid/view/View;I)V

    .line 150
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->j:Landroid/view/View;

    neg-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 151
    :cond_5
    if-gez v0, :cond_0

    .line 152
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->g:I

    if-eq v1, v0, :cond_0

    .line 154
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->g:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->a(Landroid/view/View;I)V

    .line 156
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->j:Landroid/view/View;

    neg-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    :pswitch_0
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->k:Z

    .line 78
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 69
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->h:Z

    goto :goto_0

    .line 73
    :pswitch_2
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->h:Z

    .line 74
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->c()V

    goto :goto_0

    .line 67
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
    .line 169
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->l:Z

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->l:Z

    .line 176
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->e:I

    if-ne p2, v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->scrollTo(II)V

    goto :goto_0
.end method

.method public setBottomBar(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->j:Landroid/view/View;

    .line 55
    return-void
.end method

.method public setTitleBar(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;->i:Landroid/view/View;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWithBottomBarWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method
