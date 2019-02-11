.class Landroid/support/v4/app/b$e;
.super Landroid/support/v4/app/b$d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/app/ak;)V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0, p1}, Landroid/support/v4/app/b$d;-><init>(Landroid/support/v4/app/ak;)V

    .line 623
    return-void
.end method


# virtual methods
.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 628
    iget-object v0, p0, Landroid/support/v4/app/b$e;->a:Landroid/support/v4/app/ak;

    new-instance v1, Landroid/support/v4/app/b$e$1;

    invoke-direct {v1, p0, p3}, Landroid/support/v4/app/b$e$1;-><init>(Landroid/support/v4/app/b$e;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ak;->a(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/ak$a;)V

    .line 635
    return-void
.end method
