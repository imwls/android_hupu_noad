.class Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->b:Landroid/view/View;

    .line 217
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->b(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->b:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;-><init>(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->a(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;)Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->c(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;)Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->a(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->y(Landroid/view/View;)F

    move-result v2

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->a(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;)I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v2

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->b(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;)Landroid/widget/OverScroller;

    move-result-object v0

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v3, v1

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 223
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a()V

    .line 224
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->y(Landroid/view/View;)F

    move-result v3

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->b(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;)Landroid/widget/OverScroller;

    move-result-object v0

    float-to-int v2, v3

    neg-float v3, v3

    float-to-int v4, v3

    move v3, v1

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 229
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a()V

    .line 230
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->b(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->b(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->b(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->a:Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior$a;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;->a(Lcn/shihuo/modulelib/views/widget/shbehavior/ViewHeaderBehavior;Landroid/view/View;)V

    goto :goto_0
.end method
