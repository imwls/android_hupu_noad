.class Lcom/hupu/app/android/bbs/core/common/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/a;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a;->a:I

    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    iput v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/a;->a:I

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a;->a:I

    if-eq v1, v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a;->a:I

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_3

    .line 40
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/a;->b(Lcom/hupu/app/android/bbs/core/common/ui/a;)Lcom/hupu/app/android/bbs/core/common/ui/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/a;->b(Lcom/hupu/app/android/bbs/core/common/ui/a;)Lcom/hupu/app/android/bbs/core/common/ui/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a;->a:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/a$a;->keyBoardShow(I)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    iput v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/a;->a:I

    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a;->a:I

    sub-int v1, v0, v1

    if-le v1, v2, :cond_0

    .line 49
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/a;->b(Lcom/hupu/app/android/bbs/core/common/ui/a;)Lcom/hupu/app/android/bbs/core/common/ui/a$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 50
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/a;->b(Lcom/hupu/app/android/bbs/core/common/ui/a;)Lcom/hupu/app/android/bbs/core/common/ui/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a;->a:I

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/a$a;->keyBoardHide(I)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/a;

    iput v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/a;->a:I

    goto :goto_0
.end method
