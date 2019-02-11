.class public Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field isDestroyed:Z

.field private isMove:Z

.field is_gone:Z

.field mLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->is_gone:Z

    .line 20
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->isDestroyed:Z

    .line 74
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 62
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->init()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->is_gone:Z

    .line 20
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->isDestroyed:Z

    .line 74
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 56
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->init()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->is_gone:Z

    .line 20
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->isDestroyed:Z

    .line 74
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 50
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->init()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 19
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->is_gone:Z

    .line 20
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->isDestroyed:Z

    .line 74
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 44
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->init()V

    .line 45
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->isDestroyed:Z

    .line 67
    invoke-virtual {p0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->isDestroyed:Z

    .line 157
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 158
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->isDestroyed:Z

    if-nez v0, :cond_0

    .line 149
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-super {p0, p2}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 92
    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->isMove:Z

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 105
    :goto_1
    return v0

    .line 95
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 100
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->isMove:Z

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 116
    return-void
.end method

.method public setConfigCallback(Landroid/view/WindowManager;)V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "mWebViewCore"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mBrowserFrame"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mWindowManager"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 139
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 140
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setMove()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->isMove:Z

    .line 110
    return-void
.end method
