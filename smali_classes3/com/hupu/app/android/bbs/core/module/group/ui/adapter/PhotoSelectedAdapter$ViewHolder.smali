.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field public btn_add:Landroid/widget/ImageButton;

.field public btn_delete:Landroid/widget/ImageButton;

.field public iv_pic:Landroid/widget/ImageView;

.field public rl_pic_item:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$ViewHolder;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
