.class Lio/socket/client/Manager$10;
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
    .line 380
    iput-object p1, p0, Lio/socket/client/Manager$10;->a:Lio/socket/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 383
    iget-object v1, p0, Lio/socket/client/Manager$10;->a:Lio/socket/client/Manager;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lio/socket/f/b;

    invoke-static {v1, v0}, Lio/socket/client/Manager;->a(Lio/socket/client/Manager;Lio/socket/f/b;)V

    .line 384
    return-void
.end method
