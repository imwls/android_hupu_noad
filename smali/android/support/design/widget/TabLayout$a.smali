.class Landroid/support/design/widget/TabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2202
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2203
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/r;Landroid/support/v4/view/r;)V
    .locals 2
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/view/r;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/r;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 2208
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->t:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2209
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/TabLayout$a;->b:Z

    invoke-virtual {v0, p3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/r;Z)V

    .line 2211
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 2214
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout$a;->b:Z

    .line 2215
    return-void
.end method
