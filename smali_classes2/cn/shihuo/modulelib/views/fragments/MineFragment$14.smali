.class Lcn/shihuo/modulelib/views/fragments/MineFragment$14;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MineFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$14;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 429
    check-cast p1, Lcn/shihuo/modulelib/models/UnreadMsgNumModel;

    .line 430
    const-string v0, "MESSAGE_HAS_UNREAD"

    iget v3, p1, Lcn/shihuo/modulelib/models/UnreadMsgNumModel;->num:I

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;I)V

    .line 431
    iget-object v0, p1, Lcn/shihuo/modulelib/models/UnreadMsgNumModel;->show_type:Ljava/lang/String;

    const-string v3, "point"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$14;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_point:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$14;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$14;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_point:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$14;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v3, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_tip:Landroid/widget/TextView;

    iget v0, p1, Lcn/shihuo/modulelib/models/UnreadMsgNumModel;->num:I

    const/16 v4, 0x9

    if-le v0, v4, :cond_1

    const-string v0, "9+"

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$14;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v3, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_tip:Landroid/widget/TextView;

    iget v0, p1, Lcn/shihuo/modulelib/models/UnreadMsgNumModel;->num:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 436
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcn/shihuo/modulelib/models/UnreadMsgNumModel;->num:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 437
    goto :goto_2
.end method
