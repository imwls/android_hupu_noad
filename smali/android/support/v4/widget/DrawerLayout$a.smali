.class Landroid/support/v4/widget/DrawerLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2252
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 2253
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/v4/view/a/c;Landroid/support/v4/view/a/c;)V
    .locals 1

    .prologue
    .line 2345
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->c:Landroid/graphics/Rect;

    .line 2347
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    .line 2348
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->b(Landroid/graphics/Rect;)V

    .line 2350
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->c(Landroid/graphics/Rect;)V

    .line 2351
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->d(Landroid/graphics/Rect;)V

    .line 2353
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->e(Z)V

    .line 2354
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/CharSequence;)V

    .line 2355
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->b(Ljava/lang/CharSequence;)V

    .line 2356
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->d(Ljava/lang/CharSequence;)V

    .line 2358
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->j(Z)V

    .line 2359
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->h(Z)V

    .line 2360
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->c(Z)V

    .line 2361
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->d(Z)V

    .line 2362
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->f(Z)V

    .line 2363
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->g(Z)V

    .line 2364
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->i(Z)V

    .line 2366
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->d(I)V

    .line 2367
    return-void
.end method

.method private a(Landroid/support/v4/view/a/c;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 2329
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2330
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2331
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2332
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2333
    invoke-virtual {p1, v2}, Landroid/support/v4/view/a/c;->c(Landroid/view/View;)V

    .line 2330
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2336
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2257
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    if-eqz v0, :cond_0

    .line 2258
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 2277
    :goto_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->b(Ljava/lang/CharSequence;)V

    .line 2282
    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/c;->c(Z)V

    .line 2283
    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/c;->d(Z)V

    .line 2284
    sget-object v0, Landroid/support/v4/view/a/c$a;->a:Landroid/support/v4/view/a/c$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->b(Landroid/support/v4/view/a/c$a;)Z

    .line 2285
    sget-object v0, Landroid/support/v4/view/a/c$a;->b:Landroid/support/v4/view/a/c$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->b(Landroid/support/v4/view/a/c$a;)Z

    .line 2286
    return-void

    .line 2263
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c;)Landroid/support/v4/view/a/c;

    move-result-object v1

    .line 2264
    invoke-super {p0, p1, v1}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 2266
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/c;->b(Landroid/view/View;)V

    .line 2267
    invoke-static {p1}, Landroid/support/v4/view/x;->n(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2268
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2269
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->e(Landroid/view/View;)V

    .line 2271
    :cond_1
    invoke-direct {p0, p2, v1}, Landroid/support/v4/widget/DrawerLayout$a;->a(Landroid/support/v4/view/a/c;Landroid/support/v4/view/a/c;)V

    .line 2272
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->z()V

    .line 2274
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/DrawerLayout$a;->a(Landroid/support/v4/view/a/c;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2290
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2292
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2293
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2322
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2323
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2325
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 2302
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2303
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 2304
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v1

    .line 2305
    if-eqz v1, :cond_0

    .line 2306
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v1

    .line 2307
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2308
    if-eqz v1, :cond_0

    .line 2309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2313
    :cond_0
    const/4 v0, 0x1

    .line 2316
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method
