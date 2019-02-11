.class Lio/socket/client/Manager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Manager;


# direct methods
.method constructor <init>(Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lio/socket/client/Manager$5;->a:Lio/socket/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 349
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 350
    iget-object v1, p0, Lio/socket/client/Manager$5;->a:Lio/socket/client/Manager;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lio/socket/client/Manager;->a(Lio/socket/client/Manager;Ljava/lang/String;)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Lio/socket/client/Manager$5;->a:Lio/socket/client/Manager;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v1, v0}, Lio/socket/client/Manager;->a(Lio/socket/client/Manager;[B)V

    goto :goto_0
.end method
