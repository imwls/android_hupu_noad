.class Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$b;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$b;->b:Landroid/view/View;

    .line 733
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 737
    invoke-static {p2}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_0

    .line 740
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
