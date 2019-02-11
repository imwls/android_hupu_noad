.class Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$20;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$20;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 219
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$20;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_photos:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 220
    if-lez v2, :cond_0

    .line 221
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 222
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$20;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_photos:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 226
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_0

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 230
    :cond_0
    return v5
.end method
