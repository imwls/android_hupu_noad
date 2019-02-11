.class Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout$1;
.super Lin/srain/cube/views/ptr/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setListener(Lcom/hupu/android/recyler/view/refreshlayout/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/recyler/view/refreshlayout/a;

.field final synthetic b:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;


# direct methods
.method constructor <init>(Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;Lcom/hupu/android/recyler/view/refreshlayout/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout$1;->b:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iput-object p2, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout$1;->a:Lcom/hupu/android/recyler/view/refreshlayout/a;

    invoke-direct {p0}, Lin/srain/cube/views/ptr/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout$1;->a:Lcom/hupu/android/recyler/view/refreshlayout/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout$1;->a:Lcom/hupu/android/recyler/view/refreshlayout/a;

    invoke-interface {v0}, Lcom/hupu/android/recyler/view/refreshlayout/a;->onRefresh()V

    .line 84
    :cond_0
    return-void
.end method
