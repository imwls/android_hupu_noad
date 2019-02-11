.class Lcom/base/logic/component/widget/AnimationTitleBar$2;
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
    .line 60
    iput-object p1, p0, Lcom/base/logic/component/widget/AnimationTitleBar$2;->a:Lcom/base/logic/component/widget/AnimationTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/base/logic/component/widget/AnimationTitleBar$2;->a:Lcom/base/logic/component/widget/AnimationTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/AnimationTitleBar;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
