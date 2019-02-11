.class final Lcom/hupu/app/android/bbs/core/common/utils/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/utils/l;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$4;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$4;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$4;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-virtual {v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->dismiss()V

    .line 360
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$4;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$4;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/l;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 361
    return-void
.end method
