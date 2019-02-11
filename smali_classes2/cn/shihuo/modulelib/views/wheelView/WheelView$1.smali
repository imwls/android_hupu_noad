.class Lcn/shihuo/modulelib/views/wheelView/WheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/wheelView/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/wheelView/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/wheelView/WheelView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/wheelView/WheelView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Lcn/shihuo/modulelib/views/wheelView/WheelView;Z)Z

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a()V

    .line 161
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Lcn/shihuo/modulelib/views/wheelView/WheelView;I)V

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getHeight()I

    move-result v0

    .line 168
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Lcn/shihuo/modulelib/views/wheelView/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_1

    .line 169
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b(Lcn/shihuo/modulelib/views/wheelView/WheelView;I)I

    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b(Lcn/shihuo/modulelib/views/wheelView/WheelView;)Lcn/shihuo/modulelib/views/wheelView/k;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wheelView/k;->a()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Lcn/shihuo/modulelib/views/wheelView/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    .line 172
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    neg-int v0, v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b(Lcn/shihuo/modulelib/views/wheelView/WheelView;I)I

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b(Lcn/shihuo/modulelib/views/wheelView/WheelView;)Lcn/shihuo/modulelib/views/wheelView/k;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wheelView/k;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->c(Lcn/shihuo/modulelib/views/wheelView/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b()V

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Lcn/shihuo/modulelib/views/wheelView/WheelView;Z)Z

    .line 184
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b(Lcn/shihuo/modulelib/views/wheelView/WheelView;I)I

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->invalidate()V

    .line 186
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Lcn/shihuo/modulelib/views/wheelView/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b(Lcn/shihuo/modulelib/views/wheelView/WheelView;)Lcn/shihuo/modulelib/views/wheelView/k;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Lcn/shihuo/modulelib/views/wheelView/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/wheelView/k;->a(II)V

    .line 193
    :cond_0
    return-void
.end method
