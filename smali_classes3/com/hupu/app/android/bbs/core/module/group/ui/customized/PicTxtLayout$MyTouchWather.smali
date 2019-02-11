.class public Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTouchWather;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTouchWather"
.end annotation


# instance fields
.field curEd:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTouchWather;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTouchWather;->curEd:Landroid/widget/EditText;

    .line 518
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyTouchWather;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->access$002(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 523
    const/4 v0, 0x0

    return v0
.end method
