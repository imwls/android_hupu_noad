.class Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/wheelview/views/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/wheelview/views/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/WheelView;Z)Z

    .line 126
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a()V

    .line 127
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-static {v0, p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/WheelView;I)V

    .line 133
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getHeight()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-static {v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_1

    .line 135
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-static {v1, v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b(Lcom/hupu/android/ui/view/wheelview/views/WheelView;I)I

    .line 136
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)Lcom/hupu/android/ui/view/wheelview/views/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->a()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-static {v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    .line 138
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b(Lcom/hupu/android/ui/view/wheelview/views/WheelView;I)I

    .line 139
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)Lcom/hupu/android/ui/view/wheelview/views/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->c(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b()V

    .line 147
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/WheelView;Z)Z

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b(Lcom/hupu/android/ui/view/wheelview/views/WheelView;I)I

    .line 151
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->invalidate()V

    .line 152
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)Lcom/hupu/android/ui/view/wheelview/views/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-static {v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/view/wheelview/views/g;->a(II)V

    .line 159
    :cond_0
    return-void
.end method
