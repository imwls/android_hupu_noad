.class Lio/socket/client/Socket$2;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Lio/socket/client/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/d;

.field final synthetic val$io:Lio/socket/client/Manager;


# direct methods
.method constructor <init>(Lio/socket/client/d;Lio/socket/client/Manager;)V
    .locals 3

    .prologue
    .line 101
    iput-object p1, p0, Lio/socket/client/Socket$2;->this$0:Lio/socket/client/d;

    iput-object p2, p0, Lio/socket/client/Socket$2;->val$io:Lio/socket/client/Manager;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 102
    iget-object v0, p0, Lio/socket/client/Socket$2;->val$io:Lio/socket/client/Manager;

    const-string v1, "open"

    new-instance v2, Lio/socket/client/Socket$2$1;

    invoke-direct {v2, p0}, Lio/socket/client/Socket$2$1;-><init>(Lio/socket/client/Socket$2;)V

    invoke-static {v0, v1, v2}, Lio/socket/client/c;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/socket/client/Socket$2;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lio/socket/client/Socket$2;->val$io:Lio/socket/client/Manager;

    const-string v1, "packet"

    new-instance v2, Lio/socket/client/Socket$2$2;

    invoke-direct {v2, p0}, Lio/socket/client/Socket$2$2;-><init>(Lio/socket/client/Socket$2;)V

    invoke-static {v0, v1, v2}, Lio/socket/client/c;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/socket/client/Socket$2;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lio/socket/client/Socket$2;->val$io:Lio/socket/client/Manager;

    const-string v1, "close"

    new-instance v2, Lio/socket/client/Socket$2$3;

    invoke-direct {v2, p0}, Lio/socket/client/Socket$2$3;-><init>(Lio/socket/client/Socket$2;)V

    invoke-static {v0, v1, v2}, Lio/socket/client/c;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/socket/client/Socket$2;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method
