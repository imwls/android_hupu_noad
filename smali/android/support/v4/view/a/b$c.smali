.class Landroid/support/v4/view/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Landroid/support/v4/view/a/b$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/b$a;)V
    .locals 0
    .param p1    # Landroid/support/v4/view/a/b$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroid/support/v4/view/a/b$c;->a:Landroid/support/v4/view/a/b$a;

    .line 79
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 88
    if-ne p0, p1, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    .line 91
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Landroid/support/v4/view/a/b$c;

    .line 96
    iget-object v0, p0, Landroid/support/v4/view/a/b$c;->a:Landroid/support/v4/view/a/b$a;

    iget-object v1, p1, Landroid/support/v4/view/a/b$c;->a:Landroid/support/v4/view/a/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v4/view/a/b$c;->a:Landroid/support/v4/view/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v4/view/a/b$c;->a:Landroid/support/v4/view/a/b$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/b$a;->a(Z)V

    .line 102
    return-void
.end method
