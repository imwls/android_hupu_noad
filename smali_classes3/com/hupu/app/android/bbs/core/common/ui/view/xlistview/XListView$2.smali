.class Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setPullLoadEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)V

    .line 216
    :cond_0
    return-void
.end method
