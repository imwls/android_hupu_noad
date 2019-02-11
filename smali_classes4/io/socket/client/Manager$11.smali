.class Lio/socket/client/Manager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->a(Ljava/lang/String;)Lio/socket/client/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Manager;

.field final synthetic b:Lio/socket/client/d;

.field final synthetic c:Lio/socket/client/Manager;


# direct methods
.method constructor <init>(Lio/socket/client/Manager;Lio/socket/client/Manager;Lio/socket/client/d;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lio/socket/client/Manager$11;->c:Lio/socket/client/Manager;

    iput-object p2, p0, Lio/socket/client/Manager$11;->a:Lio/socket/client/Manager;

    iput-object p3, p0, Lio/socket/client/Manager$11;->b:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lio/socket/client/Manager$11;->a:Lio/socket/client/Manager;

    invoke-static {v0}, Lio/socket/client/Manager;->j(Lio/socket/client/Manager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/socket/client/Manager$11;->b:Lio/socket/client/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 435
    return-void
.end method
