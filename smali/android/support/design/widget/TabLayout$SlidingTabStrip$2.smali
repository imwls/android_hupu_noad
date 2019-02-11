.class Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/TabLayout$SlidingTabStrip;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$SlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 2021
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->b:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    iput p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2024
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->b:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    iget v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->a:I

    iput v1, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a:I

    .line 2025
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->b:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b:F

    .line 2026
    return-void
.end method
