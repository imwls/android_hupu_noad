.class Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->f:Z

    .line 176
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i()V

    .line 177
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a()V

    .line 178
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    invoke-static {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;I)V

    .line 192
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getBaseDimension()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    if-le v1, v0, :cond_1

    .line 194
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    iput v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    .line 195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;->c()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    .line 197
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    neg-int v0, v0

    iput v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    .line 198
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b()V

    .line 182
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->f:Z

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->c()V

    .line 187
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->f:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j()V

    .line 205
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->f:Z

    .line 206
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->d()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    .line 210
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->invalidate()V

    .line 211
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;->b(II)V

    .line 217
    :cond_0
    return-void
.end method
