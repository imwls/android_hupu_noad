.class Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;


# direct methods
.method constructor <init>(Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$1;->b:Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;

    iput-object p2, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$1;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 61
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$1;->b:Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;

    invoke-static {v0}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->a(Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$1;->a:Landroid/animation/ObjectAnimator;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 63
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$1;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$1;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 70
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$1;->a:Landroid/animation/ObjectAnimator;

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 66
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$1;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 67
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$1;->b:Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;->a(Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;I)I

    goto :goto_0

    .line 62
    :array_0
    .array-data 4
        0xb4
        0x168
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x0
        0xb4
    .end array-data
.end method
