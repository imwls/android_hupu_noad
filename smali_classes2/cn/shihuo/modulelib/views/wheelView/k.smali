.class public Lcn/shihuo/modulelib/views/wheelView/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/wheelView/k$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final b:I = 0x190


# instance fields
.field private c:Lcn/shihuo/modulelib/views/wheelView/k$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/GestureDetector;

.field private f:Landroid/widget/Scroller;

.field private g:I

.field private h:F

.field private i:Z

.field private j:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final k:I

.field private final l:I

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/shihuo/modulelib/views/wheelView/k$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Lcn/shihuo/modulelib/views/wheelView/k$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/k$1;-><init>(Lcn/shihuo/modulelib/views/wheelView/k;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 186
    iput v2, p0, Lcn/shihuo/modulelib/views/wheelView/k;->k:I

    .line 187
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->l:I

    .line 208
    new-instance v0, Lcn/shihuo/modulelib/views/wheelView/k$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/k$2;-><init>(Lcn/shihuo/modulelib/views/wheelView/k;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->m:Landroid/os/Handler;

    .line 92
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/k;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->e:Landroid/view/GestureDetector;

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 95
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->f:Landroid/widget/Scroller;

    .line 97
    iput-object p2, p0, Lcn/shihuo/modulelib/views/wheelView/k;->c:Lcn/shihuo/modulelib/views/wheelView/k$a;

    .line 98
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wheelView/k;->d:Landroid/content/Context;

    .line 99
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/wheelView/k;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->g:I

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/wheelView/k;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcn/shihuo/modulelib/views/wheelView/k;->g:I

    return p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/k;->c()V

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 197
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/wheelView/k;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->f:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/wheelView/k;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wheelView/k;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/wheelView/k;)Lcn/shihuo/modulelib/views/wheelView/k$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->c:Lcn/shihuo/modulelib/views/wheelView/k$a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 205
    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/wheelView/k;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->c:Lcn/shihuo/modulelib/views/wheelView/k$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/wheelView/k$a;->c()V

    .line 239
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/wheelView/k;->a(I)V

    .line 240
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->i:Z

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->i:Z

    .line 248
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->c:Lcn/shihuo/modulelib/views/wheelView/k$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/wheelView/k$a;->a()V

    .line 250
    :cond_0
    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/wheelView/k;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/k;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 133
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->f:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 120
    iput v1, p0, Lcn/shihuo/modulelib/views/wheelView/k;->g:I

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->f:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v5, p2

    :goto_0
    move v2, v1

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 123
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/wheelView/k;->a(I)V

    .line 125
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/k;->e()V

    .line 126
    return-void

    .line 122
    :cond_0
    const/16 v5, 0x190

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 108
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/k;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->f:Landroid/widget/Scroller;

    .line 109
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 161
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/k;->d()V

    .line 164
    :cond_1
    return v2

    .line 144
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->h:F

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->f:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 146
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/k;->c()V

    goto :goto_0

    .line 151
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/k;->h:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/k;->e()V

    .line 154
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/k;->c:Lcn/shihuo/modulelib/views/wheelView/k$a;

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/views/wheelView/k$a;->a(I)V

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->h:F

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method b()V
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->i:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->c:Lcn/shihuo/modulelib/views/wheelView/k$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/wheelView/k$a;->b()V

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/wheelView/k;->i:Z

    .line 260
    :cond_0
    return-void
.end method
