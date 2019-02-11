.class Lio/socket/client/Socket$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/Socket$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Socket$2;


# direct methods
.method constructor <init>(Lio/socket/client/Socket$2;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lio/socket/client/Socket$2$1;->a:Lio/socket/client/Socket$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lio/socket/client/Socket$2$1;->a:Lio/socket/client/Socket$2;

    iget-object v0, v0, Lio/socket/client/Socket$2;->this$0:Lio/socket/client/d;

    invoke-static {v0}, Lio/socket/client/d;->a(Lio/socket/client/d;)V

    .line 106
    return-void
.end method
