.class Lio/socket/client/Manager$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Manager;

.field final synthetic b:Lio/socket/client/Manager$1;


# direct methods
.method constructor <init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lio/socket/client/Manager$1$2;->b:Lio/socket/client/Manager$1;

    iput-object p2, p0, Lio/socket/client/Manager$1$2;->a:Lio/socket/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lio/socket/client/Manager$1$2;->a:Lio/socket/client/Manager;

    invoke-static {v0}, Lio/socket/client/Manager;->c(Lio/socket/client/Manager;)V

    .line 275
    iget-object v0, p0, Lio/socket/client/Manager$1$2;->b:Lio/socket/client/Manager$1;

    iget-object v0, v0, Lio/socket/client/Manager$1;->a:Lio/socket/client/Manager$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/client/Manager$1$2;->b:Lio/socket/client/Manager$1;

    iget-object v0, v0, Lio/socket/client/Manager$1;->a:Lio/socket/client/Manager$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/socket/client/Manager$b;->a(Ljava/lang/Exception;)V

    .line 276
    :cond_0
    return-void
.end method
