.class Landroid/support/graphics/drawable/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/graphics/drawable/c;->a(Landroid/support/graphics/drawable/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/graphics/drawable/c;


# direct methods
.method constructor <init>(Landroid/support/graphics/drawable/c;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Landroid/support/graphics/drawable/c$2;->a:Landroid/support/graphics/drawable/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 787
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/graphics/drawable/c$2;->a:Landroid/support/graphics/drawable/c;

    .line 788
    invoke-static {v0}, Landroid/support/graphics/drawable/c;->a(Landroid/support/graphics/drawable/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 789
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 790
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 791
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/graphics/drawable/b$a;

    iget-object v4, p0, Landroid/support/graphics/drawable/c$2;->a:Landroid/support/graphics/drawable/c;

    invoke-virtual {v0, v4}, Landroid/support/graphics/drawable/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 790
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 793
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 777
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/graphics/drawable/c$2;->a:Landroid/support/graphics/drawable/c;

    .line 778
    invoke-static {v0}, Landroid/support/graphics/drawable/c;->a(Landroid/support/graphics/drawable/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 779
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 780
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 781
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/graphics/drawable/b$a;

    iget-object v4, p0, Landroid/support/graphics/drawable/c$2;->a:Landroid/support/graphics/drawable/c;

    invoke-virtual {v0, v4}, Landroid/support/graphics/drawable/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 780
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 783
    :cond_0
    return-void
.end method
