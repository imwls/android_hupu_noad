.class Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Z)V

    .line 163
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Z)V

    .line 168
    return-void
.end method
