.class Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/hupu/app/android/bbs/R$dimen;->fab_size_normal:I

    :goto_0
    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;I)I

    move-result v0

    .line 198
    invoke-virtual {p2, v2, v2, v0, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 199
    return-void

    .line 196
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$dimen;->fab_size_mini:I

    goto :goto_0
.end method
