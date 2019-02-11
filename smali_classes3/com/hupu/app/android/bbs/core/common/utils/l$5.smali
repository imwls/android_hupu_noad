.class final Lcom/hupu/app/android/bbs/core/common/utils/l$5;
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


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$5;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$5;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-virtual {v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->dismiss()V

    .line 367
    return-void
.end method
