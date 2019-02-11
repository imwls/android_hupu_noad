.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field public bbs_count:Landroid/widget/TextView;

.field public iv_icon:Landroid/widget/ImageView;

.field public tag_img:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;

.field public tv_group_name:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter$ViewHolder;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
