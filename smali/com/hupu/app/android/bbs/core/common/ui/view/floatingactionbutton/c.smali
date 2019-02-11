.class abstract Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/c;->b:I

    .line 28
    return-void
.end method

.method public a(Landroid/widget/ScrollView;IIII)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/c;->a:I

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/c;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/c;->a:I

    if-le p3, v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/c;->b()V

    .line 23
    :cond_0
    :goto_1
    iput p3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/c;->a:I

    .line 24
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/c;->a()V

    goto :goto_1
.end method

.method abstract b()V
.end method
