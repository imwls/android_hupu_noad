.class Landroid/support/transition/ae$a$1;
.super Landroid/support/transition/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ae$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/j/a;

.field final synthetic b:Landroid/support/transition/ae$a;


# direct methods
.method constructor <init>(Landroid/support/transition/ae$a;Landroid/support/v4/j/a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Landroid/support/transition/ae$a$1;->b:Landroid/support/transition/ae$a;

    iput-object p2, p0, Landroid/support/transition/ae$a$1;->a:Landroid/support/v4/j/a;

    invoke-direct {p0}, Landroid/support/transition/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/transition/ae$a$1;->a:Landroid/support/v4/j/a;

    iget-object v1, p0, Landroid/support/transition/ae$a$1;->b:Landroid/support/transition/ae$a;

    iget-object v1, v1, Landroid/support/transition/ae$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method
