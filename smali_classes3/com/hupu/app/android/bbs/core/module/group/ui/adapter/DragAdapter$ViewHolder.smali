.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field public bbs_count:Landroid/widget/TextView;

.field public id_item_delete:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field public iv_icon:Landroid/widget/ImageView;

.field seletor_item:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

.field public tv_group_name:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$ViewHolder;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
