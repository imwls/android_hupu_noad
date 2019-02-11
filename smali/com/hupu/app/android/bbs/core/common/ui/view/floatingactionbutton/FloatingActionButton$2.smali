.class Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;ZZ)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$2;->c:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

    iput-boolean p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$2;->a:Z

    iput-boolean p3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 317
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$2;->c:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$2;->c:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$2;->a:Z

    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$2;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;ZZZ)V

    .line 322
    return v3
.end method
