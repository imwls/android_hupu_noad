.class Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity$2;->a:Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity$2;->a:Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->setResult(I)V

    .line 183
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity$2;->a:Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;->finish()V

    .line 185
    return-void
.end method
