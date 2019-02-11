.class Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;


# direct methods
.method constructor <init>(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$1;->b:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;

    iput-object p2, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$1;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$1;->b:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->a(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;F)F

    .line 98
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$1;->b:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;

    invoke-static {v0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->a(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;)I

    .line 99
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$1;->b:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;

    invoke-static {v0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->b(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;)I

    move-result v0

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$1;->b:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;

    invoke-static {v1}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->c(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;)[Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$b;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$1;->b:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->a(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;I)I

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$1;->b:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$1;->b:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;

    invoke-static {v1}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->d(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;)Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;->invert()Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;->a(Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;)Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    .line 103
    iget-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$1;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 104
    return-void
.end method
