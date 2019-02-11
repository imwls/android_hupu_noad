.class public Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final p:I = 0xbb8

.field private static final q:I = 0x1

.field private static final r:I = 0x2


# instance fields
.field private final A:Landroid/view/View$OnTouchListener;

.field private final B:Landroid/os/Handler;

.field private final C:Landroid/view/View$OnClickListener;

.field private final D:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final E:Landroid/view/View$OnClickListener;

.field private final F:Landroid/view/View$OnClickListener;

.field a:Ljava/lang/StringBuilder;

.field b:Ljava/util/Formatter;

.field private c:Landroid/widget/MediaController$MediaPlayerControl;

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/WindowManager;

.field private h:Landroid/view/Window;

.field private i:Landroid/view/View;

.field private j:Landroid/view/WindowManager$LayoutParams;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Z

.field private final s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/widget/ImageView;

.field private final y:Landroid/view/accessibility/AccessibilityManager;

.field private final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;-><init>(Landroid/content/Context;Z)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 181
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$1;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 194
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$2;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->A:Landroid/view/View$OnTouchListener;

    .line 368
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$3;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->B:Landroid/os/Handler;

    .line 498
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$4;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$4;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->C:Landroid/view/View$OnClickListener;

    .line 537
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->D:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 598
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$6;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$6;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->E:Landroid/view/View$OnClickListener;

    .line 610
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$7;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$7;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->F:Landroid/view/View$OnClickListener;

    .line 62
    iput-object p0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->f:Landroid/view/View;

    .line 63
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d:Landroid/content/Context;

    .line 64
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->s:Z

    .line 65
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->t:Z

    .line 66
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$1;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 194
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$2;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->A:Landroid/view/View$OnTouchListener;

    .line 368
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$3;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->B:Landroid/os/Handler;

    .line 498
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$4;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$4;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->C:Landroid/view/View$OnClickListener;

    .line 537
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->D:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 598
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$6;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$6;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->E:Landroid/view/View$OnClickListener;

    .line 610
    new-instance v0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$7;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$7;-><init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->F:Landroid/view/View$OnClickListener;

    .line 77
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d:Landroid/content/Context;

    .line 78
    iput-boolean p2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->s:Z

    .line 79
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->f()V

    .line 80
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e()V

    .line 81
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 82
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 89
    .line 91
    :try_start_0
    const-string v0, "com.android.internal.policy.PhoneWindow"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    const-string v0, "com.android.internal.policy.impl.PhoneWindow"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 101
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 102
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h:Landroid/view/Window;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 123
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 118
    :catch_3
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 120
    :catch_4
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    sget v0, Lcn/shihuo/modulelib/R$id;->start:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$id;->bottom_seek_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k:Landroid/widget/ProgressBar;

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    .line 267
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->D:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 272
    :cond_2
    sget v0, Lcn/shihuo/modulelib/R$id;->total:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->l:Landroid/widget/TextView;

    .line 273
    sget v0, Lcn/shihuo/modulelib/R$id;->current:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->m:Landroid/widget/TextView;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a:Ljava/lang/StringBuilder;

    .line 275
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->b:Ljava/util/Formatter;

    .line 277
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->g()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->o:Z

    return p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 388
    div-int/lit16 v0, p1, 0x3e8

    .line 390
    rem-int/lit8 v1, v0, 0x3c

    .line 391
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 392
    div-int/lit16 v0, v0, 0xe10

    .line 394
    iget-object v3, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 395
    if-lez v0, :cond_0

    .line 396
    iget-object v3, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->b:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->b:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->n:Z

    return v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->j:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->g:Landroid/view/WindowManager;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(Landroid/content/Context;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->g:Landroid/view/WindowManager;

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h:Landroid/view/Window;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->g:Landroid/view/WindowManager;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->i:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->i:Landroid/view/View;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->A:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h:Landroid/view/Window;

    invoke-virtual {v0, p0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h:Landroid/view/Window;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h:Landroid/view/Window;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setVolumeControlStream(I)V

    .line 139
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->setFocusable(Z)V

    .line 140
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->setFocusableInTouchMode(Z)V

    .line 141
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->setDescendantFocusability(I)V

    .line 142
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->requestFocus()Z

    .line 143
    return-void
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->i()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->j:Landroid/view/WindowManager$LayoutParams;

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->j:Landroid/view/WindowManager$LayoutParams;

    .line 151
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 152
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 153
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 154
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 155
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 156
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x820020

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 159
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 160
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 161
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 166
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 167
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->i:Landroid/view/View;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e:Landroid/view/View;

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 174
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->j:Landroid/view/WindowManager$LayoutParams;

    .line 175
    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 176
    const/4 v2, 0x0

    aget v2, v0, v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 177
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 178
    return-void
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->o:Z

    return v0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/widget/MediaController$MediaPlayerControl;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 293
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->canPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->canSeekBackward()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->canSeekForward()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i()I
    .locals 6

    .prologue
    .line 403
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->o:Z

    if-eqz v0, :cond_2

    .line 404
    :cond_0
    const/4 v0, 0x0

    .line 423
    :cond_1
    :goto_0
    return v0

    .line 406
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    .line 407
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v1

    .line 408
    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_4

    .line 409
    if-lez v1, :cond_3

    .line 411
    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 412
    iget-object v4, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k:Landroid/widget/ProgressBar;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 414
    :cond_3
    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getBufferPercentage()I

    move-result v2

    .line 415
    iget-object v3, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k:Landroid/widget/ProgressBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 418
    :cond_4
    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 419
    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->l:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :cond_5
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 421
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic i(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k()V

    return-void
.end method

.method static synthetic j(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_video_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 513
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    .line 523
    :goto_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->j()V

    .line 524
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    goto :goto_0
.end method

.method static synthetic l(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->j()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 247
    sget v1, Lcn/shihuo/modulelib/R$layout;->video:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->f:Landroid/view/View;

    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->f:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 322
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->i()I

    .line 324
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 327
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h()V

    .line 328
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->g()V

    .line 329
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->i:Landroid/view/View;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->n:Z

    .line 332
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->j()V

    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->B:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 339
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->B:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 341
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->B:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->B:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 344
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 284
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(I)V

    .line 285
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->n:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->n:Z

    if-eqz v0, :cond_0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->B:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 360
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->n:Z

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string v0, "MediaController"

    const-string v1, "already removed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0xbb8

    const/4 v0, 0x1

    .line 452
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 453
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 454
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 455
    :goto_0
    const/16 v3, 0x4f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x55

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_3

    .line 458
    :cond_0
    if-eqz v1, :cond_1

    .line 459
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k()V

    .line 460
    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(I)V

    .line 461
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 462
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 495
    :cond_1
    :goto_1
    return v0

    .line 454
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 466
    :cond_3
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_4

    .line 467
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 468
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    .line 469
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->j()V

    .line 470
    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(I)V

    goto :goto_1

    .line 473
    :cond_4
    const/16 v3, 0x56

    if-eq v2, v3, :cond_5

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_6

    .line 475
    :cond_5
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    .line 477
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->j()V

    .line 478
    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(I)V

    goto :goto_1

    .line 481
    :cond_6
    const/16 v3, 0x19

    if-eq v2, v3, :cond_7

    const/16 v3, 0x18

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_7

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_8

    .line 486
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 487
    :cond_8
    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    const/16 v3, 0x52

    if-ne v2, v3, :cond_a

    .line 488
    :cond_9
    if-eqz v1, :cond_1

    .line 489
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d()V

    goto :goto_1

    .line 494
    :cond_a
    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(I)V

    .line 495
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 595
    const-class v0, Landroid/widget/MediaController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(Landroid/view/View;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 441
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 430
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(I)V

    goto :goto_0

    .line 433
    :pswitch_2
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(I)V

    goto :goto_0

    .line 436
    :pswitch_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d()V

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 446
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(I)V

    .line 447
    const/4 v0, 0x0

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e:Landroid/view/View;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 223
    :cond_0
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->e:Landroid/view/View;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 228
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 233
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->removeAllViews()V

    .line 234
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a()Landroid/view/View;

    move-result-object v1

    .line 235
    invoke-virtual {p0, v1, v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 589
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h()V

    .line 590
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 591
    return-void
.end method

.method public setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    .line 208
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->j()V

    .line 209
    return-void
.end method
