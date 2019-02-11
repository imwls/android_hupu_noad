.class public Lcom/hupu/games/huputv/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/controller/e$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = -0x1

.field private static final i:I = 0x400

.field private static j:Lcom/hupu/games/huputv/controller/e;


# instance fields
.field a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/hupu/games/huputv/controller/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field f:Landroid/content/Context;

.field g:Lcom/hupu/games/huputv/controller/e$a;

.field h:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/controller/e;->e:I

    .line 56
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    .line 57
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/hupu/games/huputv/controller/e;
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/hupu/games/huputv/controller/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/hupu/games/huputv/controller/e;->j:Lcom/hupu/games/huputv/controller/e;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/hupu/games/huputv/controller/e;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit v1

    return-object v0

    .line 42
    :cond_0
    :try_start_1
    sget-object v0, Lcom/hupu/games/huputv/controller/e;->j:Lcom/hupu/games/huputv/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/e;->a()V

    .line 44
    sget-object v0, Lcom/hupu/games/huputv/controller/e;->j:Lcom/hupu/games/huputv/controller/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 211
    if-nez p1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 215
    :cond_0
    const/16 v0, 0x3a98

    if-le p2, v0, :cond_2

    .line 216
    const/16 v0, 0x3a98

    .line 218
    :goto_1
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 219
    add-int/lit16 v0, v0, -0x1f4

    move v9, v0

    .line 223
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 224
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 225
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v11, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 226
    const-wide/16 v0, 0x1f4

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 227
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 232
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 233
    invoke-virtual {v10, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 234
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 235
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 236
    new-instance v0, Lcom/hupu/games/huputv/controller/e$1;

    invoke-direct {v0, p0, v9, p1}, Lcom/hupu/games/huputv/controller/e$1;-><init>(Lcom/hupu/games/huputv/controller/e;ILandroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 301
    invoke-virtual {p1, v10}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 302
    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    move v9, v0

    goto :goto_2

    :cond_2
    move v0, p2

    goto :goto_1
.end method

.method private d()Lcom/hupu/games/huputv/controller/c;
    .locals 4

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/controller/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(C)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 164
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 165
    sparse-switch p1, :sswitch_data_0

    .line 200
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    .line 167
    :sswitch_0
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101f6

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 202
    :goto_1
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 170
    :sswitch_1
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101f7

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 173
    :sswitch_2
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101f8

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 176
    :sswitch_3
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101f9

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 179
    :sswitch_4
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101fa

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 182
    :sswitch_5
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101fb

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 185
    :sswitch_6
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101fc

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 188
    :sswitch_7
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101fd

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 191
    :sswitch_8
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101fe

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 194
    :sswitch_9
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101ff

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 197
    :sswitch_a
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010200

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/16 :goto_1

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x38 -> :sswitch_8
        0x39 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 79
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/controller/e;->e:I

    .line 80
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/hupu/games/huputv/controller/e;->e:I

    .line 83
    return-void
.end method

.method public a(ILandroid/widget/LinearLayout;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 144
    if-nez p1, :cond_1

    .line 162
    :cond_0
    return-void

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 149
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 151
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/controller/e;->a(C)I

    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {p2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/e;->h:Landroid/view/ViewGroup;

    .line 89
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/controller/c;)V
    .locals 4

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/huputv/controller/e$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/e;->g:Lcom/hupu/games/huputv/controller/e$a;

    .line 50
    return-void
.end method

.method public declared-synchronized b()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 93
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/hupu/games/huputv/controller/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget v0, p0, Lcom/hupu/games/huputv/controller/e;->e:I

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 104
    :cond_2
    iget v0, p0, Lcom/hupu/games/huputv/controller/e;->e:I

    if-ne v0, v2, :cond_3

    .line 105
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/hupu/games/huputv/controller/e;->d()Lcom/hupu/games/huputv/controller/c;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040231

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->g:Lcom/hupu/games/huputv/controller/e$a;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->g:Lcom/hupu/games/huputv/controller/e$a;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/hupu/games/huputv/controller/e$a;->a(ILcom/hupu/games/huputv/controller/c;Landroid/view/View;)V

    .line 120
    :cond_4
    const v0, 0x7f10097e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    iget v3, v1, Lcom/hupu/games/huputv/controller/c;->j:I

    .line 126
    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    const/16 v3, 0x78

    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/controller/e;->a(C)I

    move-result v3

    .line 130
    iget v4, v1, Lcom/hupu/games/huputv/controller/c;->g:I

    if-lez v4, :cond_5

    .line 131
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/hupu/games/huputv/controller/e;->f:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 134
    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget v3, v1, Lcom/hupu/games/huputv/controller/c;->g:I

    invoke-virtual {p0, v3, v0}, Lcom/hupu/games/huputv/controller/e;->a(ILandroid/widget/LinearLayout;)V

    .line 139
    :cond_5
    iget v0, v1, Lcom/hupu/games/huputv/controller/c;->h:I

    iget v1, v1, Lcom/hupu/games/huputv/controller/c;->g:I

    add-int/2addr v0, v1

    invoke-direct {p0, v2, v0}, Lcom/hupu/games/huputv/controller/e;->a(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    goto :goto_0
.end method
