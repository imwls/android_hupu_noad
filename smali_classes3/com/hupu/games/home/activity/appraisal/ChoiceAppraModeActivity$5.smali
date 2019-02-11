.class Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$5;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$5;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;

    check-cast p2, Lcom/hupu/games/data/IdentifyTypeInfo;

    invoke-static {v0, p2}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->a(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;Lcom/hupu/games/data/IdentifyTypeInfo;)Lcom/hupu/games/data/IdentifyTypeInfo;

    .line 136
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$5;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->b(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;)V

    .line 137
    return-void
.end method
