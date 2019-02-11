.class Lme/yokeyword/indexablerv/IndexableLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/indexablerv/IndexableLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/yokeyword/indexablerv/IndexableLayout;


# direct methods
.method constructor <init>(Lme/yokeyword/indexablerv/IndexableLayout;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lme/yokeyword/indexablerv/IndexableLayout$7;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 399
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$7;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->c(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/IndexBar;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/IndexBar;->a(F)I

    move-result v1

    .line 400
    if-gez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v5

    .line 402
    :cond_1
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$7;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->e(Lme/yokeyword/indexablerv/IndexableLayout;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$7;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->e(Lme/yokeyword/indexablerv/IndexableLayout;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 405
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 408
    :pswitch_0
    iget-object v2, p0, Lme/yokeyword/indexablerv/IndexableLayout$7;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3, v1}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;FI)V

    .line 410
    iget-object v2, p0, Lme/yokeyword/indexablerv/IndexableLayout$7;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v2}, Lme/yokeyword/indexablerv/IndexableLayout;->c(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/IndexBar;

    move-result-object v2

    invoke-virtual {v2}, Lme/yokeyword/indexablerv/IndexBar;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 411
    iget-object v2, p0, Lme/yokeyword/indexablerv/IndexableLayout$7;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v2}, Lme/yokeyword/indexablerv/IndexableLayout;->c(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/IndexBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lme/yokeyword/indexablerv/IndexBar;->a(I)V

    .line 413
    if-nez v1, :cond_2

    .line 414
    invoke-virtual {v0, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_0

    .line 416
    :cond_2
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout$7;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v1}, Lme/yokeyword/indexablerv/IndexableLayout;->c(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/IndexBar;

    move-result-object v1

    invoke-virtual {v1}, Lme/yokeyword/indexablerv/IndexBar;->b()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_0

    .line 422
    :pswitch_1
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$7;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->f(Lme/yokeyword/indexablerv/IndexableLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$7;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->f(Lme/yokeyword/indexablerv/IndexableLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    :cond_3
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$7;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->g(Lme/yokeyword/indexablerv/IndexableLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$7;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->g(Lme/yokeyword/indexablerv/IndexableLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
