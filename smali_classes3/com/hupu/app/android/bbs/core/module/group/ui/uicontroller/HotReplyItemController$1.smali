.class Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->addImageView(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;

.field final synthetic val$click:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController$1;->val$click:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController$1;->val$click:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 303
    return-void
.end method
