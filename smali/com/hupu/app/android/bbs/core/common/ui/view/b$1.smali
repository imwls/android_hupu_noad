.class Lcom/hupu/app/android/bbs/core/common/ui/view/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/b;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->invalidateSelf()V

    .line 107
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {v0, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 112
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method
