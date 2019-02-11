.class Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;Z)Z

    .line 596
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    invoke-static {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;I)V

    .line 606
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;->postInvalidate()V

    .line 607
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;Z)V

    .line 612
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/SwitchButton;Z)Z

    .line 613
    return-void
.end method
