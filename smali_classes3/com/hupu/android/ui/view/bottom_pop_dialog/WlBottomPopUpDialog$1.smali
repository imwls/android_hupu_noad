.class Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$1;->a:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$1;->a:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->dismiss()V

    .line 128
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
