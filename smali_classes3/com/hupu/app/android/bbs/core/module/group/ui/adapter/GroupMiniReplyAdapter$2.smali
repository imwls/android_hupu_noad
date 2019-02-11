.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 219
    return-void
.end method
