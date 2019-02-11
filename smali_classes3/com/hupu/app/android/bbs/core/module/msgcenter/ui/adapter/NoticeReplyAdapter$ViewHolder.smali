.class Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field public tv_des:Landroid/widget/TextView;

.field public tv_from:Landroid/widget/TextView;

.field public tv_message_count:Landroid/widget/TextView;

.field public tv_time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_des:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;->tv_des:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;->tv_time:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_from:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;->tv_from:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_message_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeReplyAdapter$ViewHolder;->tv_message_count:Landroid/widget/TextView;

    .line 102
    return-void
.end method
