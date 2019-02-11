.class Lmtopsdk/mtop/common/NetworkListenerAdapter$2;
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

    iput-object p1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$2;->this$0:Lmtopsdk/mtop/common/NetworkListenerAdapter;

    iput-object p2, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$2;->val$response:Lmtopsdk/a/b/g;

    iput-object p3, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$2;->val$context:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$2;->this$0:Lmtopsdk/mtop/common/NetworkListenerAdapter;

    iget-object v1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$2;->val$response:Lmtopsdk/a/b/g;

    iget-object v2, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter$2;->val$context:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->access$000(Lmtopsdk/mtop/common/NetworkListenerAdapter;Lmtopsdk/a/b/g;Ljava/lang/Object;)V

    return-void
.end method
