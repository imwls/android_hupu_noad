.class Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->openPopUp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;->access$000(Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler;)Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$OnPopDismiss;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$OnPopDismiss;->OnPopDismiss()V

    .line 84
    const/4 v0, 0x0

    return v0
.end method
