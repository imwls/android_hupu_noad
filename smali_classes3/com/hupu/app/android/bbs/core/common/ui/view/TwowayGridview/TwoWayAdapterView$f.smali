.class Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$1;)V
    .locals 0

    .prologue
    .line 858
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ar:Z

    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {p0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;->post(Ljava/lang/Runnable;)Z

    .line 868
    :goto_0
    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;)V

    goto :goto_0
.end method
