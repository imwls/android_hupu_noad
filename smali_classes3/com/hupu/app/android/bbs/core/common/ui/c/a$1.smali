.class Lcom/hupu/app/android/bbs/core/common/ui/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/c/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->invalidateSelf()V

    .line 116
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v0, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 121
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method
