.class Landroid/support/v7/app/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/Toolbar;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p1, p0, Landroid/support/v7/app/a$e;->a:Landroid/support/v7/widget/Toolbar;

    .line 640
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/a$e;->b:Landroid/graphics/drawable/Drawable;

    .line 641
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/a$e;->c:Ljava/lang/CharSequence;

    .line 642
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Landroid/support/v7/app/a$e;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param

    .prologue
    .line 652
    if-nez p1, :cond_0

    .line 653
    iget-object v0, p0, Landroid/support/v7/app/a$e;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/app/a$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/a$e;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param

    .prologue
    .line 646
    iget-object v0, p0, Landroid/support/v7/app/a$e;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 647
    invoke-virtual {p0, p2}, Landroid/support/v7/app/a$e;->a(I)V

    .line 648
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Landroid/support/v7/app/a$e;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x1

    return v0
.end method
