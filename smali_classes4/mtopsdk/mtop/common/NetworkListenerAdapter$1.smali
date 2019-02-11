.class Lmtopsdk/mtop/common/NetworkListenerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmtopsdk/mtop/common/NetworkListenerAdapter;

.field final synthetic val$context:Ljava/lang/Object;

.field final synthetic val$response:Lmtopsdk/a/b/g;


# direct methods
.method constructor <init>(Lmtopsdk/mtop/common/NetworkListenerAdapter;Lmtopsdk/a/b/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$1;->this$0:Lmtopsdk/mtop/common/NetworkListenerAdapter;

    iput-object p2, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$1;->val$response:Lmtopsdk/a/b/g;

    iput-object p3, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$1;->val$context:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$1;->this$0:Lmtopsdk/mtop/common/NetworkListenerAdapter;

    iget-object v0, v0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->headerListener:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$1;->this$0:Lmtopsdk/mtop/common/NetworkListenerAdapter;

    iget-object v0, v0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->headerListener:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    new-instance v1, Lmtopsdk/mtop/common/MtopHeaderEvent;

    iget-object v2, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$1;->val$response:Lmtopsdk/a/b/g;

    invoke-virtual {v2}, Lmtopsdk/a/b/g;->a()I

    move-result v2

    iget-object v3, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$1;->val$response:Lmtopsdk/a/b/g;

    invoke-virtual {v3}, Lmtopsdk/a/b/g;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmtopsdk/mtop/common/MtopHeaderEvent;-><init>(ILjava/util/Map;)V

    iget-object v2, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$1;->val$context:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;->onHeader(Lmtopsdk/mtop/common/MtopHeaderEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.NetworkListenerAdapter"

    const-string v2, "onHeader failed."

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
