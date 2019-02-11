.class Lcom/viewpagerindicator/TabPageIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    check-cast p1, Lcom/viewpagerindicator/TabPageIndicator$TabView;

    .line 58
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/viewpagerindicator/TabPageIndicator$TabView;->a()I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-static {v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 61
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->b(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->b(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator$a;->a(I)V

    .line 64
    :cond_0
    return-void
.end method
