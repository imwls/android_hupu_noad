.class Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/PhotoSelectedAdapter$OnSelectedSizeChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onToatlSelectedSizeChanged(I)V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    const-string v1, "\u5df2\u9009 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 72
    const-string v1, " \u5f20,\u8fd8\u53ef\u4ee5\u6dfb\u52a0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    rsub-int/lit8 v1, p1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 74
    const-string v1, " \u5f20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->access$000(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 77
    return-void
.end method
