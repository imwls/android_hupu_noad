.class public Lcom/hupu/android/ui/view/wheelview/views/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/wheelview/views/g$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final b:I = 0x190


# instance fields
.field private c:Lcom/hupu/android/ui/view/wheelview/views/g$a;

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
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/android/ui/view/wheelview/views/g$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lcom/hupu/android/ui/view/wheelview/views/g$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/wheelview/views/g$1;-><init>(Lcom/hupu/android/ui/view/wheelview/views/g;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 174
    iput v2, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->k:I

    .line 175
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->l:I

    .line 197
    new-instance v0, Lcom/hupu/android/ui/view/wheelview/views/g$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/wheelview/views/g$2;-><init>(Lcom/hupu/android/ui/view/wheelview/views/g;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->m:Landroid/os/Handler;

    .line 75
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->e:Landroid/view/GestureDetector;

    .line 76
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 78
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->f:Landroid/widget/Scroller;

    .line 80
    iput-object p2, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->c:Lcom/hupu/android/ui/view/wheelview/views/g$a;

    .line 81
    iput-object p1, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->d:Landroid/content/Context;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/wheelview/views/g;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->g:I

    return v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/wheelview/views/g;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->g:I

    return p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/g;->c()V

    .line 185
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    return-void
.end method

.method static synthetic b(Lcom/hupu/android/ui/view/wheelview/views/g;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->f:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/android/ui/view/wheelview/views/g;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/wheelview/views/g;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/android/ui/view/wheelview/views/g;)Lcom/hupu/android/ui/view/wheelview/views/g$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->c:Lcom/hupu/android/ui/view/wheelview/views/g$a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    return-void
.end method

.method static synthetic d(Lcom/hupu/android/ui/view/wheelview/views/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->c:Lcom/hupu/android/ui/view/wheelview/views/g$a;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/wheelview/views/g$a;->c()V

    .line 228
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->a(I)V

    .line 229
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->i:Z

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->i:Z

    .line 237
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->c:Lcom/hupu/android/ui/view/wheelview/views/g$a;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/wheelview/views/g$a;->a()V

    .line 239
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/hupu/android/ui/view/wheelview/views/g;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/g;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 119
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->f:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 106
    iput v1, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->g:I

    .line 108
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->f:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v5, p2

    :goto_0
    move v2, v1

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 109
    invoke-direct {p0, v1}, Lcom/hupu/android/ui/view/wheelview/views/g;->a(I)V

    .line 111
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/g;->e()V

    .line 112
    return-void

    .line 108
    :cond_0
    const/16 v5, 0x190

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 92
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->f:Landroid/widget/Scroller;

    .line 93
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/g;->d()V

    .line 151
    :cond_1
    return v2

    .line 131
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->h:F

    .line 132
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->f:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 133
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/g;->c()V

    goto :goto_0

    .line 138
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->h:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/g;->e()V

    .line 141
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->c:Lcom/hupu/android/ui/view/wheelview/views/g$a;

    invoke-interface {v1, v0}, Lcom/hupu/android/ui/view/wheelview/views/g$a;->a(I)V

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->h:F

    goto :goto_0

    .line 129
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
    .line 245
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->i:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->c:Lcom/hupu/android/ui/view/wheelview/views/g$a;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/wheelview/views/g$a;->b()V

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/wheelview/views/g;->i:Z

    .line 249
    :cond_0
    return-void
.end method
