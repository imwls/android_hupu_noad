.class Lcom/base/logic/component/share/ShareDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/share/ShareDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/share/ShareDialog;


# direct methods
.method constructor <init>(Lcom/base/logic/component/share/ShareDialog;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const v6, 0x7f1005cb

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 221
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    iget-object v0, v0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 223
    :goto_0
    if-eqz v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    iget-object v0, v0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v3

    move v1, v3

    .line 226
    :goto_1
    if-ge v4, v5, :cond_1

    .line 228
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    iget-object v0, v0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 229
    add-int/lit8 v0, v1, 0x1

    .line 226
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v3

    .line 221
    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x5

    if-le v1, v0, :cond_4

    move v0, v2

    .line 235
    :goto_3
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v1

    if-eqz v0, :cond_5

    :goto_4
    sub-int v0, v1, v3

    .line 236
    div-int/lit8 v0, v0, 0x5

    .line 237
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->a(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 238
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ShareDialog;->a(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->b(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 242
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ShareDialog;->b(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->c(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 246
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ShareDialog;->c(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->d(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 250
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ShareDialog;->d(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->e(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 254
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ShareDialog;->e(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->f(Lcom/base/logic/component/share/ShareDialog;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->g(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 259
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ShareDialog;->g(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->h(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 265
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ShareDialog;->h(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->i(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 269
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ShareDialog;->i(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->j(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 273
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 274
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ShareDialog;->j(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->k(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 277
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ShareDialog;->k(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->l(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 281
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 282
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ShareDialog;->l(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->m(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 285
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 286
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ShareDialog;->m(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->n(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 289
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v2}, Lcom/base/logic/component/share/ShareDialog;->n(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->o(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 293
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v1}, Lcom/base/logic/component/share/ShareDialog;->o(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 294
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-static {v0}, Lcom/base/logic/component/share/ShareDialog;->o(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog$3;->a:Lcom/base/logic/component/share/ShareDialog;

    iget-object v0, v0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 301
    return-void

    :cond_4
    move v0, v3

    .line 232
    goto/16 :goto_3

    .line 235
    :cond_5
    const/16 v3, 0x46

    goto/16 :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_2

    :cond_7
    move v0, v3

    goto/16 :goto_3
.end method
