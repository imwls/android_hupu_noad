.class Lcom/hupu/games/match/activity/BaseGameLiftActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(ILandroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/animation/AutofitTextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hupu/games/match/activity/BaseGameLiftActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;Lcom/base/logic/component/animation/AutofitTextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$6;->c:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iput-object p2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$6;->a:Lcom/base/logic/component/animation/AutofitTextView;

    iput-object p3, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$6;->a:Lcom/base/logic/component/animation/AutofitTextView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    return-void
.end method
