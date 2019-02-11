.class Lcn/shihuo/modulelib/views/widget/SHCountDownView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/SHCountDownView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/SHCountDownView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/SHCountDownView;J)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/SHCountDownView$3;->b:Lcn/shihuo/modulelib/views/widget/SHCountDownView;

    iput-wide p2, p0, Lcn/shihuo/modulelib/views/widget/SHCountDownView$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 107
    iget-wide v0, p0, Lcn/shihuo/modulelib/views/widget/SHCountDownView$3;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 108
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/SHCountDownView$3;->b:Lcn/shihuo/modulelib/views/widget/SHCountDownView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/SHCountDownView;->f:Lcn/shihuo/modulelib/views/widget/SHCountDownView$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/SHCountDownView$3;->b:Lcn/shihuo/modulelib/views/widget/SHCountDownView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/SHCountDownView;->f:Lcn/shihuo/modulelib/views/widget/SHCountDownView$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/SHCountDownView$a;->a()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/SHCountDownView$3;->b:Lcn/shihuo/modulelib/views/widget/SHCountDownView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/SHCountDownView;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/SHCountDownView$3;->b:Lcn/shihuo/modulelib/views/widget/SHCountDownView;

    invoke-virtual {v2, v0, v1}, Lcn/shihuo/modulelib/views/widget/SHCountDownView;->a(J)V

    goto :goto_0
.end method
