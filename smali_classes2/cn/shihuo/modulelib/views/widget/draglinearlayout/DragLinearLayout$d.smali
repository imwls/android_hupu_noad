.class Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$1;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;-><init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;->b:Landroid/animation/ValueAnimator;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 85
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    :cond_0
    return-void
.end method
