.class final Lcom/orhanobut/dialogplus/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method static a(IZ)I
    .locals 1

    .prologue
    .line 63
    sparse-switch p0, :sswitch_data_0

    .line 73
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 65
    :sswitch_0
    if-eqz p1, :cond_0

    sget v0, Lcom/orhanobut/dialogplus/R$anim;->slide_in_top:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/orhanobut/dialogplus/R$anim;->slide_out_top:I

    goto :goto_0

    .line 67
    :sswitch_1
    if-eqz p1, :cond_1

    sget v0, Lcom/orhanobut/dialogplus/R$anim;->slide_in_bottom:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/orhanobut/dialogplus/R$anim;->slide_out_bottom:I

    goto :goto_0

    .line 69
    :sswitch_2
    if-eqz p1, :cond_2

    sget v0, Lcom/orhanobut/dialogplus/R$anim;->fade_in_center:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/orhanobut/dialogplus/R$anim;->fade_out_center:I

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 24
    :cond_0
    return v0
.end method

.method static a(Landroid/content/Context;ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    if-eqz p2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object p2

    .line 49
    :cond_1
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/orhanobut/dialogplus/f;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/orhanobut/dialogplus/f;-><init>(Landroid/view/View;II)V

    .line 29
    invoke-virtual {v0, p2}, Lcom/orhanobut/dialogplus/f;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/orhanobut/dialogplus/f;->setDuration(J)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    return-void
.end method

.method static a(Landroid/widget/AbsListView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
