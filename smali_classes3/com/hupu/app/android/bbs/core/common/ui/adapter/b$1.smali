.class Lcom/hupu/app/android/bbs/core/common/ui/adapter/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;-><init>(Landroid/view/View;IIZLjava/util/List;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;->dismiss()V

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
