.class Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x0

.field public static final k:I = 0x10

.field public static final l:I = 0x20


# instance fields
.field final synthetic m:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

.field private n:Landroid/view/View;

.field private o:I

.field private p:I

.field private q:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 1822
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->m:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    .line 1823
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1794
    new-instance v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c$1;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->q:Landroid/view/animation/Animation$AnimationListener;

    .line 1824
    iput-object p2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->n:Landroid/view/View;

    .line 1825
    iput p3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->o:I

    .line 1826
    iput p4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->p:I

    .line 1827
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->a()V

    .line 1828
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->setDuration(J)V

    .line 1829
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1830
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->q:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1831
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;)I
    .locals 1

    .prologue
    .line 1776
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->p:I

    return v0
.end method

.method private a()V
    .locals 9

    .prologue
    .line 1834
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->p:I

    if-eqz v0, :cond_0

    .line 1836
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->p:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 1837
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1841
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1843
    :cond_0
    iget v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->o:I

    if-eqz v0, :cond_1

    .line 1844
    const/4 v0, 0x0

    .line 1845
    iget v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->o:I

    packed-switch v1, :pswitch_data_0

    .line 1905
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1907
    :cond_1
    return-void

    .line 1839
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 1847
    :pswitch_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    .line 1854
    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    .line 1861
    :pswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    .line 1868
    :pswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    .line 1875
    :pswitch_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    .line 1882
    :pswitch_5
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

    goto :goto_1

    .line 1889
    :pswitch_6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    .line 1896
    :pswitch_7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto/16 :goto_1

    .line 1845
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->n:Landroid/view/View;

    return-object v0
.end method
