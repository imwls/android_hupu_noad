.class final Lmtopsdk/mtop/global/MtopSDK$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$sign$4e765365:Lcom/taobao/tao/remotebusiness/listener/c;

.field final synthetic val$ttid:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/taobao/tao/remotebusiness/listener/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/global/MtopSDK$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lmtopsdk/mtop/global/MtopSDK$1;->val$sign$4e765365:Lcom/taobao/tao/remotebusiness/listener/c;

    iput-object p3, p0, Lmtopsdk/mtop/global/MtopSDK$1;->val$ttid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.MtopSDK"

    const-string v1, "[init]MtopSDK init Called"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/global/MtopSDK$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lmtopsdk/mtop/global/MtopSDK$1;->val$sign$4e765365:Lcom/taobao/tao/remotebusiness/listener/c;

    iget-object v2, p0, Lmtopsdk/mtop/global/MtopSDK$1;->val$ttid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmtopsdk/mtop/global/MtopSDK;->access$000$712ec018(Landroid/content/Context;Lcom/taobao/tao/remotebusiness/listener/c;Ljava/lang/String;)V

    return-void
.end method
