.class Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$a;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$a;->b:Landroid/view/View;

    .line 749
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 753
    sget v0, Lcn/shihuo/modulelib/R$id;->dragBody:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 754
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 755
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 756
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$a;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$a;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;Landroid/view/View;)V

    .line 757
    const/4 v0, 0x0

    return v0
.end method
