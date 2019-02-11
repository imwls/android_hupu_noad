.class Landroid/support/v4/app/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/Fragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/support/v4/app/h;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/h;Z)V
    .locals 0

    .prologue
    .line 3847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3848
    iput-boolean p2, p0, Landroid/support/v4/app/p$i;->a:Z

    .line 3849
    iput-object p1, p0, Landroid/support/v4/app/p$i;->b:Landroid/support/v4/app/h;

    .line 3850
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/p$i;)Z
    .locals 1

    .prologue
    .line 3841
    iget-boolean v0, p0, Landroid/support/v4/app/p$i;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/app/p$i;)Landroid/support/v4/app/h;
    .locals 1

    .prologue
    .line 3841
    iget-object v0, p0, Landroid/support/v4/app/p$i;->b:Landroid/support/v4/app/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3859
    iget v0, p0, Landroid/support/v4/app/p$i;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/p$i;->c:I

    .line 3860
    iget v0, p0, Landroid/support/v4/app/p$i;->c:I

    if-eqz v0, :cond_0

    .line 3864
    :goto_0
    return-void

    .line 3863
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/p$i;->b:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-static {v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/p;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3873
    iget v0, p0, Landroid/support/v4/app/p$i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/p$i;->c:I

    .line 3874
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3880
    iget v0, p0, Landroid/support/v4/app/p$i;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3890
    iget v0, p0, Landroid/support/v4/app/p$i;->c:I

    if-lez v0, :cond_1

    move v1, v2

    .line 3891
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/p$i;->b:Landroid/support/v4/app/h;

    iget-object v5, v0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    .line 3892
    iget-object v0, v5, Landroid/support/v4/app/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3893
    :goto_1
    if-ge v4, v6, :cond_2

    .line 3894
    iget-object v0, v5, Landroid/support/v4/app/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3895
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$b;)V

    .line 3896
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3897
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->startPostponedEnterTransition()V

    .line 3893
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3890
    goto :goto_0

    .line 3900
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/p$i;->b:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    iget-object v4, p0, Landroid/support/v4/app/p$i;->b:Landroid/support/v4/app/h;

    iget-boolean v5, p0, Landroid/support/v4/app/p$i;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/p;Landroid/support/v4/app/h;ZZZ)V

    .line 3901
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3908
    iget-object v0, p0, Landroid/support/v4/app/p$i;->b:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    iget-object v1, p0, Landroid/support/v4/app/p$i;->b:Landroid/support/v4/app/h;

    iget-boolean v2, p0, Landroid/support/v4/app/p$i;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/p;Landroid/support/v4/app/h;ZZZ)V

    .line 3909
    return-void
.end method
