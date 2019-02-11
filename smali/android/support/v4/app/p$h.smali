.class Landroid/support/v4/app/p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroid/support/v4/app/p;


# direct methods
.method constructor <init>(Landroid/support/v4/app/p;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3813
    iput-object p1, p0, Landroid/support/v4/app/p$h;->d:Landroid/support/v4/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3814
    iput-object p2, p0, Landroid/support/v4/app/p$h;->a:Ljava/lang/String;

    .line 3815
    iput p3, p0, Landroid/support/v4/app/p$h;->b:I

    .line 3816
    iput p4, p0, Landroid/support/v4/app/p$h;->c:I

    .line 3817
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/h;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3822
    iget-object v0, p0, Landroid/support/v4/app/p$h;->d:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->v:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/p$h;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/p$h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3825
    iget-object v0, p0, Landroid/support/v4/app/p$h;->d:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    .line 3826
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3829
    const/4 v0, 0x0

    .line 3832
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/p$h;->d:Landroid/support/v4/app/p;

    iget-object v3, p0, Landroid/support/v4/app/p$h;->a:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/p$h;->b:I

    iget v5, p0, Landroid/support/v4/app/p$h;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
