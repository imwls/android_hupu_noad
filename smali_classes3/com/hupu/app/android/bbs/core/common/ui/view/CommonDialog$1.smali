.class Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;)V

    .line 80
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
