.class public Lcn/shihuo/modulelib/views/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/WindowManager;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:I

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    .line 30
    iput v2, p0, Lcn/shihuo/modulelib/views/a;->j:I

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/a;->p:Z

    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->b:Landroid/view/WindowManager;

    .line 39
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->a:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->a:Landroid/view/View;

    const-string v1, "#a0000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    iget-object v1, p0, Lcn/shihuo/modulelib/views/a;->b:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcn/shihuo/modulelib/views/a;->c:I

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->d:I

    .line 47
    :cond_0
    return-void
.end method

.method private a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 56
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 61
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/a;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    const/16 v1, 0x7cf

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 63
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 64
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 65
    return-object v0
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lcn/shihuo/modulelib/views/a;->e:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 216
    iget v0, p0, Lcn/shihuo/modulelib/views/a;->g:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 217
    iget v0, p0, Lcn/shihuo/modulelib/views/a;->f:I

    iget v1, p0, Lcn/shihuo/modulelib/views/a;->e:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 218
    iget v0, p0, Lcn/shihuo/modulelib/views/a;->h:I

    iget v1, p0, Lcn/shihuo/modulelib/views/a;->g:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 219
    return-void
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 70
    const v0, -0x868219

    and-int/2addr v0, p1

    .line 87
    :goto_0
    or-int/lit8 v0, v0, 0x8

    .line 88
    or-int/lit8 v0, v0, 0x10

    .line 89
    return v0

    .line 79
    :cond_0
    const v0, -0x68219

    and-int/2addr v0, p1

    goto :goto_0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcn/shihuo/modulelib/views/a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 99
    sget v0, Lcn/shihuo/modulelib/R$style;->DarkAnimation:I

    .line 101
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/a;->j:I

    goto :goto_0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/a;->f()V

    .line 145
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/a;->g()V

    .line 146
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/a;->h()V

    .line 147
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/a;->i()V

    .line 148
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/a;->j()V

    .line 149
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 157
    if-eqz v0, :cond_0

    iget v1, p0, Lcn/shihuo/modulelib/views/a;->f:I

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/a;->c(Landroid/view/View;)V

    .line 161
    :cond_0
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/a;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/a;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/a;->e()V

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/a;->a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/a;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 134
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/a;->d()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 135
    iget-object v1, p0, Lcn/shihuo/modulelib/views/a;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/a;->a:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/a;->p:Z

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 169
    if-eqz v0, :cond_0

    iget v1, p0, Lcn/shihuo/modulelib/views/a;->e:I

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/a;->b(Landroid/view/View;)V

    .line 173
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 181
    if-eqz v0, :cond_0

    iget v1, p0, Lcn/shihuo/modulelib/views/a;->g:I

    if-nez v1, :cond_0

    .line 182
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/a;->e(Landroid/view/View;)V

    .line 185
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 193
    if-eqz v0, :cond_0

    iget v1, p0, Lcn/shihuo/modulelib/views/a;->h:I

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/a;->d(Landroid/view/View;)V

    .line 197
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 205
    if-eqz v0, :cond_1

    iget v1, p0, Lcn/shihuo/modulelib/views/a;->f:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/shihuo/modulelib/views/a;->h:I

    if-nez v1, :cond_1

    .line 206
    :cond_0
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/a;->a(Landroid/view/View;)V

    .line 209
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/a;->b()V

    .line 243
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 249
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 252
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 255
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 258
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->o:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->n:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->m:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->l:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->k:Ljava/lang/ref/WeakReference;

    .line 260
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->o:Ljava/lang/ref/WeakReference;

    .line 279
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 280
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    aget v0, v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->e:I

    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->f:I

    .line 282
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->h:I

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    aget v0, v0, v2

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->g:I

    .line 284
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 336
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->m:Ljava/lang/ref/WeakReference;

    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 338
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->g:I

    .line 339
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->e:I

    .line 267
    iget v0, p0, Lcn/shihuo/modulelib/views/a;->c:I

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->f:I

    .line 268
    iget v0, p0, Lcn/shihuo/modulelib/views/a;->d:I

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->h:I

    .line 269
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->e()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->g:I

    .line 270
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 356
    iput p1, p0, Lcn/shihuo/modulelib/views/a;->j:I

    .line 357
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->k:Ljava/lang/ref/WeakReference;

    .line 293
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 294
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->e:I

    .line 295
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcn/shihuo/modulelib/views/a;->j:I

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->l:Ljava/lang/ref/WeakReference;

    .line 304
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 305
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->f:I

    .line 306
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->n:Ljava/lang/ref/WeakReference;

    .line 315
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->h:I

    .line 317
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 224
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/a;->p:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/a;->p:Z

    .line 228
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 325
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/a;->m:Ljava/lang/ref/WeakReference;

    .line 326
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/a;->g:I

    .line 328
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 364
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 366
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v2, v2, v0}, Lcn/shihuo/modulelib/views/a;->showAtLocation(Landroid/view/View;III)V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/a;->f(Landroid/view/View;)V

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 110
    const/4 v1, 0x0

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, v1, p2, v0}, Lcn/shihuo/modulelib/views/a;->showAtLocation(Landroid/view/View;III)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/a;->f(Landroid/view/View;)V

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 121
    return-void
.end method
