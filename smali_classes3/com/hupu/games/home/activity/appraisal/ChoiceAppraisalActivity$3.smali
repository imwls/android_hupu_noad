.class Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->a()V
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
    .line 108
    iput-object p1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$3;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$3;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    check-cast p2, Lcom/hupu/games/data/IdentifyInfo;

    iput-object p2, v0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->a:Lcom/hupu/games/data/IdentifyInfo;

    .line 117
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$3;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->a(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)Lcom/hupu/games/home/adapter/AppraisalAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$3;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->a:Lcom/hupu/games/data/IdentifyInfo;

    iget-object v1, v1, Lcom/hupu/games/data/IdentifyInfo;->identifyEntities:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/AppraisalAdapter;->a(Ljava/util/List;)V

    .line 118
    return-void
.end method
