.class public abstract Lin/srain/cube/views/ptr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_3

    .line 10
    instance-of v2, p0, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    .line 11
    check-cast p0, Landroid/widget/AbsListView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 19
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lin/srain/cube/views/ptr/b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 37
    invoke-static {p1, p2, p3}, Lin/srain/cube/views/ptr/b;->a(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
