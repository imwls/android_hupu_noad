.class Landroid/support/v7/widget/DropDownListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/DropDownListView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/DropDownListView;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Landroid/support/v7/widget/DropDownListView$b;->a:Landroid/support/v7/widget/DropDownListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/DropDownListView;Landroid/support/v7/widget/DropDownListView$1;)V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DropDownListView$b;-><init>(Landroid/support/v7/widget/DropDownListView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView$b;->a:Landroid/support/v7/widget/DropDownListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/DropDownListView;->a(Landroid/support/v7/widget/DropDownListView;Landroid/support/v7/widget/DropDownListView$b;)Landroid/support/v7/widget/DropDownListView$b;

    .line 708
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView$b;->a:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/DropDownListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 709
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView$b;->a:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/DropDownListView;->post(Ljava/lang/Runnable;)Z

    .line 713
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView$b;->a:Landroid/support/v7/widget/DropDownListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/DropDownListView;->a(Landroid/support/v7/widget/DropDownListView;Landroid/support/v7/widget/DropDownListView$b;)Landroid/support/v7/widget/DropDownListView$b;

    .line 703
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView$b;->a:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->drawableStateChanged()V

    .line 704
    return-void
.end method
