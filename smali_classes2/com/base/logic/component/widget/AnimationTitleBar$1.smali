.class Lcom/base/logic/component/widget/AnimationTitleBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/AnimationTitleBar;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/AnimationTitleBar;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/AnimationTitleBar;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/base/logic/component/widget/AnimationTitleBar$1;->a:Lcom/base/logic/component/widget/AnimationTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar$1;->a:Lcom/base/logic/component/widget/AnimationTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/AnimationTitleBar;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
