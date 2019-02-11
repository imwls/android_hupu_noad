.class Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$2;->a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$2;->a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->requestLayout()V

    .line 874
    return-void
.end method
