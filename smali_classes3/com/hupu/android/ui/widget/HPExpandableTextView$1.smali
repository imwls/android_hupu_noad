.class Lcom/hupu/android/ui/widget/HPExpandableTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/HPExpandableTextView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPExpandableTextView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPExpandableTextView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$1;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$1;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->clearAnimation()V

    .line 150
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$1;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    invoke-static {v1, v0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Lcom/hupu/android/ui/widget/HPExpandableTextView;Z)Z

    .line 153
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$1;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->b(Lcom/hupu/android/ui/widget/HPExpandableTextView;)Lcom/hupu/android/ui/widget/HPExpandableTextView$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$1;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->b(Lcom/hupu/android/ui/widget/HPExpandableTextView;)Lcom/hupu/android/ui/widget/HPExpandableTextView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$1;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    iget-object v2, v2, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$1;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    invoke-static {v3}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->c(Lcom/hupu/android/ui/widget/HPExpandableTextView;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/hupu/android/ui/widget/HPExpandableTextView$b;->a(Landroid/widget/TextView;Z)V

    .line 156
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$1;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$1;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Lcom/hupu/android/ui/widget/HPExpandableTextView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Landroid/view/View;F)V

    .line 142
    return-void
.end method
