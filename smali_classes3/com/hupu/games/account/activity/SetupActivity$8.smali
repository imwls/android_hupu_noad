.class Lcom/hupu/games/account/activity/SetupActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/update/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/SetupActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/SetupActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/SetupActivity;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/hupu/games/account/activity/SetupActivity$8;->a:Lcom/hupu/games/account/activity/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hupu/games/update/d;)V
    .locals 2

    .prologue
    .line 648
    packed-switch p1, :pswitch_data_0

    .line 664
    :goto_0
    :pswitch_0
    return-void

    .line 652
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$8;->a:Lcom/hupu/games/account/activity/SetupActivity;

    const-string v1, "\u5f53\u524d\u5df2\u7ecf\u662f\u6700\u65b0\u7248\u672c\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$8;->a:Lcom/hupu/games/account/activity/SetupActivity;

    const-string v1, "\u6b63\u5728\u68c0\u6d4b\u7248\u672c..."

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$8;->a:Lcom/hupu/games/account/activity/SetupActivity;

    const-string v1, "\u6b63\u5728\u66f4\u65b0\u4e2d..."

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
