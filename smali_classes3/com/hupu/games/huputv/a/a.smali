.class public Lcom/hupu/games/huputv/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/hupu/games/huputv/a/a;


# instance fields
.field private a:Landroid/animation/LayoutTransition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/a/a;->a:Landroid/animation/LayoutTransition;

    return-void
.end method

.method public static a()Lcom/hupu/games/huputv/a/a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/hupu/games/huputv/a/a;->b:Lcom/hupu/games/huputv/a/a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/hupu/games/huputv/a/a;

    invoke-direct {v0}, Lcom/hupu/games/huputv/a/a;-><init>()V

    sput-object v0, Lcom/hupu/games/huputv/a/a;->b:Lcom/hupu/games/huputv/a/a;

    .line 28
    :cond_0
    sget-object v0, Lcom/hupu/games/huputv/a/a;->b:Lcom/hupu/games/huputv/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/hupu/games/huputv/a/a;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1e

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 34
    const-string v0, "left"

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 35
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 36
    const-string v1, "top"

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    .line 37
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 38
    const-string v2, "right"

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    .line 39
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 40
    const-string v3, "bottom"

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    .line 41
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 42
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v5

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hupu/games/huputv/a/a;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v6, v10, v11}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 45
    iget-object v1, p0, Lcom/hupu/games/huputv/a/a;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v6, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 48
    const-string v0, "alpha"

    new-array v1, v5, [F

    fill-array-data v1, :array_4

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hupu/games/huputv/a/a;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v5, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 54
    const-string v0, "alpha"

    new-array v1, v5, [F

    fill-array-data v1, :array_5

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/a/a;->a:Landroid/animation/LayoutTransition;

    .line 55
    invoke-virtual {v1, v7}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hupu/games/huputv/a/a;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v7, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 57
    sget-object v0, Lcom/hupu/games/huputv/a/a;->b:Lcom/hupu/games/huputv/a/a;

    return-object v0

    .line 34
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 38
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 40
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 48
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()Landroid/animation/LayoutTransition;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/huputv/a/a;->a:Landroid/animation/LayoutTransition;

    return-object v0
.end method
