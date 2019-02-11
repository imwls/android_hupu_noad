.class Landroid/support/v7/widget/a/a$3;
.super Landroid/support/v7/widget/a/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic c:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$w;IIFFFFILandroid/support/v7/widget/RecyclerView$w;)V
    .locals 9

    .prologue
    .line 616
    iput-object p1, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    move/from16 v0, p9

    iput v0, p0, Landroid/support/v7/widget/a/a$3;->a:I

    move-object/from16 v0, p10

    iput-object v0, p0, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$w;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Landroid/support/v7/widget/a/a$c;-><init>(Landroid/support/v7/widget/RecyclerView$w;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 619
    invoke-super {p0, p1}, Landroid/support/v7/widget/a/a$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 620
    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$3;->n:Z

    if-eqz v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/a/a$3;->a:I

    if-gtz v0, :cond_3

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 638
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->K:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->c(Landroid/view/View;)V

    goto :goto_0

    .line 629
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->s:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$3;->k:Z

    .line 631
    iget v0, p0, Landroid/support/v7/widget/a/a$3;->a:I

    if-lez v0, :cond_2

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget v1, p0, Landroid/support/v7/widget/a/a$3;->a:I

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/a/a$c;I)V

    goto :goto_1
.end method
