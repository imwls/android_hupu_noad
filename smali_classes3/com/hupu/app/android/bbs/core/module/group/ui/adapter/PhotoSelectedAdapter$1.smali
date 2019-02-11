.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$1;->val$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131
    return-void
.end method
