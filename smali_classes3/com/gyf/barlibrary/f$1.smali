.class Lcom/gyf/barlibrary/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gyf/barlibrary/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gyf/barlibrary/f;


# direct methods
.method constructor <init>(Lcom/gyf/barlibrary/f;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v2}, Lcom/gyf/barlibrary/f;->a(Lcom/gyf/barlibrary/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 144
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->b(Lcom/gyf/barlibrary/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 148
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/gyf/barlibrary/b;->H:Z

    if-eqz v3, :cond_2

    .line 149
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->d(Lcom/gyf/barlibrary/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->e(Lcom/gyf/barlibrary/f;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 150
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v3

    iget-object v3, v3, Lcom/gyf/barlibrary/b;->J:Lcom/gyf/barlibrary/h;

    if-eqz v3, :cond_0

    .line 151
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->e(Lcom/gyf/barlibrary/f;)I

    move-result v3

    if-le v2, v3, :cond_11

    .line 153
    :goto_1
    iget-object v1, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v1}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->J:Lcom/gyf/barlibrary/h;

    invoke-interface {v1, v0, v2}, Lcom/gyf/barlibrary/h;->a(ZI)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->f(Lcom/gyf/barlibrary/f;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 158
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/gyf/barlibrary/b;->w:Z

    if-eqz v3, :cond_4

    .line 159
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->d(Lcom/gyf/barlibrary/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->g(Lcom/gyf/barlibrary/f;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->h(Lcom/gyf/barlibrary/f;)I

    move-result v4

    add-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    .line 164
    :goto_2
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/gyf/barlibrary/b;->e:Z

    if-eqz v3, :cond_6

    .line 165
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->e(Lcom/gyf/barlibrary/f;)I

    move-result v3

    sub-int v3, v2, v3

    .line 168
    :goto_3
    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/gyf/barlibrary/b;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->e(Lcom/gyf/barlibrary/f;)I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 169
    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->e(Lcom/gyf/barlibrary/f;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 171
    :cond_3
    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->i(Lcom/gyf/barlibrary/f;)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 172
    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->d(Lcom/gyf/barlibrary/f;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v5}, Lcom/gyf/barlibrary/f;->j(Lcom/gyf/barlibrary/f;)I

    move-result v5

    iget-object v6, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v6}, Lcom/gyf/barlibrary/f;->k(Lcom/gyf/barlibrary/f;)I

    move-result v6

    iget-object v7, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v7}, Lcom/gyf/barlibrary/f;->l(Lcom/gyf/barlibrary/f;)I

    move-result v7

    iget-object v8, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v8}, Lcom/gyf/barlibrary/f;->m(Lcom/gyf/barlibrary/f;)I

    move-result v8

    add-int/2addr v2, v8

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    iget-object v2, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v2, v3}, Lcom/gyf/barlibrary/f;->a(Lcom/gyf/barlibrary/f;I)I

    .line 174
    iget-object v2, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v2}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v2

    iget-object v2, v2, Lcom/gyf/barlibrary/b;->J:Lcom/gyf/barlibrary/h;

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v2}, Lcom/gyf/barlibrary/f;->e(Lcom/gyf/barlibrary/f;)I

    move-result v2

    if-le v3, v2, :cond_10

    .line 177
    :goto_4
    iget-object v1, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v1}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->J:Lcom/gyf/barlibrary/h;

    invoke-interface {v1, v0, v3}, Lcom/gyf/barlibrary/h;->a(ZI)V

    goto/16 :goto_0

    .line 160
    :cond_4
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/gyf/barlibrary/b;->n:Z

    if-eqz v3, :cond_5

    .line 161
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->d(Lcom/gyf/barlibrary/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->g(Lcom/gyf/barlibrary/f;)I

    move-result v4

    add-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 163
    :cond_5
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->d(Lcom/gyf/barlibrary/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    goto/16 :goto_2

    :cond_6
    move v3, v2

    .line 167
    goto/16 :goto_3

    .line 181
    :cond_7
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->d(Lcom/gyf/barlibrary/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    .line 183
    iget-object v2, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v2}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/gyf/barlibrary/b;->E:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v2}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/gyf/barlibrary/b;->F:Z

    if-eqz v2, :cond_c

    .line 184
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-eq v2, v4, :cond_8

    invoke-static {}, Lcom/gyf/barlibrary/g;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 185
    :cond_8
    iget-object v2, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v2}, Lcom/gyf/barlibrary/f;->e(Lcom/gyf/barlibrary/f;)I

    move-result v2

    sub-int v2, v3, v2

    .line 192
    :goto_5
    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/gyf/barlibrary/b;->e:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->e(Lcom/gyf/barlibrary/f;)I

    move-result v4

    if-ne v3, v4, :cond_9

    .line 193
    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->e(Lcom/gyf/barlibrary/f;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 196
    :cond_9
    :goto_6
    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->i(Lcom/gyf/barlibrary/f;)I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 197
    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/gyf/barlibrary/b;->w:Z

    if-eqz v4, :cond_d

    .line 198
    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->d(Lcom/gyf/barlibrary/f;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v5}, Lcom/gyf/barlibrary/f;->g(Lcom/gyf/barlibrary/f;)I

    move-result v5

    iget-object v6, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v6}, Lcom/gyf/barlibrary/f;->h(Lcom/gyf/barlibrary/f;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v1, v5, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    :goto_7
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3, v2}, Lcom/gyf/barlibrary/f;->a(Lcom/gyf/barlibrary/f;I)I

    .line 204
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v3

    iget-object v3, v3, Lcom/gyf/barlibrary/b;->J:Lcom/gyf/barlibrary/h;

    if-eqz v3, :cond_0

    .line 205
    iget-object v3, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v3}, Lcom/gyf/barlibrary/f;->e(Lcom/gyf/barlibrary/f;)I

    move-result v3

    if-le v2, v3, :cond_f

    .line 207
    :goto_8
    iget-object v1, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v1}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->J:Lcom/gyf/barlibrary/h;

    invoke-interface {v1, v0, v2}, Lcom/gyf/barlibrary/h;->a(ZI)V

    goto/16 :goto_0

    .line 187
    :cond_a
    iget-object v2, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v2}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/gyf/barlibrary/b;->e:Z

    if-nez v2, :cond_b

    move v2, v3

    .line 188
    goto :goto_5

    .line 190
    :cond_b
    iget-object v2, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v2}, Lcom/gyf/barlibrary/f;->e(Lcom/gyf/barlibrary/f;)I

    move-result v2

    sub-int v2, v3, v2

    goto :goto_5

    :cond_c
    move v2, v3

    .line 195
    goto :goto_6

    .line 199
    :cond_d
    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->c(Lcom/gyf/barlibrary/f;)Lcom/gyf/barlibrary/b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/gyf/barlibrary/b;->n:Z

    if-eqz v4, :cond_e

    .line 200
    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->d(Lcom/gyf/barlibrary/f;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v5}, Lcom/gyf/barlibrary/f;->g(Lcom/gyf/barlibrary/f;)I

    move-result v5

    invoke-virtual {v4, v1, v5, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 202
    :cond_e
    iget-object v4, p0, Lcom/gyf/barlibrary/f$1;->a:Lcom/gyf/barlibrary/f;

    invoke-static {v4}, Lcom/gyf/barlibrary/f;->d(Lcom/gyf/barlibrary/f;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_f
    move v0, v1

    goto :goto_8

    :cond_10
    move v0, v1

    goto/16 :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method
