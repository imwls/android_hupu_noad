.class Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/HorizontalListView;->requestLayout()V

    .line 204
    return-void
.end method
