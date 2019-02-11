.class Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$6;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$6;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 211
    packed-switch p1, :pswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 213
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$6;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->onLoginFail()V

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x189c0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 201
    packed-switch p1, :pswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 203
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$6;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->onLoginFail()V

    goto :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x189c0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 197
    return-void
.end method
