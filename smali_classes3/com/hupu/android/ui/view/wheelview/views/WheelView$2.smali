.class Lcom/hupu/android/ui/view/wheelview/views/WheelView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/wheelview/views/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$2;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$2;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Z)V

    .line 207
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$2;->a:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Z)V

    .line 212
    return-void
.end method
