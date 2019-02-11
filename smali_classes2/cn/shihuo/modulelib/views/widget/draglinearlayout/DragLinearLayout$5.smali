.class Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;II)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$5;->c:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    iput p2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$5;->a:I

    iput p3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$5;->c:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->i(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$5;->a:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$5;->c:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->h(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$5;->c:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$5;->c:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->c(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)I

    move-result v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$5;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;I)V

    .line 576
    :cond_0
    return-void
.end method
