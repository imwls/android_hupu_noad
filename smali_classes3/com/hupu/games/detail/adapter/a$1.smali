.class Lcom/hupu/games/detail/adapter/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/widget/HPExpandableTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/adapter/a;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/adapter/a$b;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hupu/games/detail/adapter/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/adapter/a;Lcom/hupu/games/detail/adapter/a$b;II)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/hupu/games/detail/adapter/a$1;->d:Lcom/hupu/games/detail/adapter/a;

    iput-object p2, p0, Lcom/hupu/games/detail/adapter/a$1;->a:Lcom/hupu/games/detail/adapter/a$b;

    iput p3, p0, Lcom/hupu/games/detail/adapter/a$1;->b:I

    iput p4, p0, Lcom/hupu/games/detail/adapter/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 394
    if-eqz p2, :cond_0

    .line 395
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a$1;->a:Lcom/hupu/games/detail/adapter/a$b;

    iget-object v0, v0, Lcom/hupu/games/detail/adapter/a$b;->G:Landroid/widget/ImageButton;

    .line 396
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 398
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/a$1;->a:Lcom/hupu/games/detail/adapter/a$b;

    iget-object v1, v1, Lcom/hupu/games/detail/adapter/a$b;->G:Landroid/widget/ImageButton;

    .line 399
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a$1;->d:Lcom/hupu/games/detail/adapter/a;

    invoke-static {v0}, Lcom/hupu/games/detail/adapter/a;->a(Lcom/hupu/games/detail/adapter/a;)Ljava/util/LinkedList;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/detail/adapter/a$1;->b:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/detail/adapter/a$1;->c:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/detail/data/x;->e:Z

    .line 401
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a$1;->a:Lcom/hupu/games/detail/adapter/a$b;

    iget-object v0, v0, Lcom/hupu/games/detail/adapter/a$b;->H:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 407
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a$1;->a:Lcom/hupu/games/detail/adapter/a$b;

    iget-object v0, v0, Lcom/hupu/games/detail/adapter/a$b;->H:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
