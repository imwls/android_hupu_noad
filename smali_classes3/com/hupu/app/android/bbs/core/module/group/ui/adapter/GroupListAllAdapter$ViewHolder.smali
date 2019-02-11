.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field public gv_groups:Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;

.field public iv_line:Lcom/hupu/android/ui/colorUi/ColorView;

.field public my_groups:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

.field public tv_group_title_name:Lcom/hupu/android/ui/colorUi/ColorTextView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter$ViewHolder;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupListAllAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
