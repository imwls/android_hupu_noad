.class Lio/socket/engineio/client/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/engineio/parser/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/a/a;

.field final synthetic b:Lio/socket/engineio/client/a/a;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/a;Lio/socket/engineio/client/a/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lio/socket/engineio/client/a/a$2;->b:Lio/socket/engineio/client/a/a;

    iput-object p2, p0, Lio/socket/engineio/client/a/a$2;->a:Lio/socket/engineio/client/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/socket/engineio/parser/b;II)Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lio/socket/engineio/client/a/a$2;->a:Lio/socket/engineio/client/a/a;

    invoke-static {v0}, Lio/socket/engineio/client/a/a;->b(Lio/socket/engineio/client/a/a;)Lio/socket/engineio/client/Transport$ReadyState;

    move-result-object v0

    sget-object v1, Lio/socket/engineio/client/Transport$ReadyState;->OPENING:Lio/socket/engineio/client/Transport$ReadyState;

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lio/socket/engineio/client/a/a$2;->a:Lio/socket/engineio/client/a/a;

    invoke-static {v0}, Lio/socket/engineio/client/a/a;->c(Lio/socket/engineio/client/a/a;)V

    .line 119
    :cond_0
    const-string v0, "close"

    iget-object v1, p1, Lio/socket/engineio/parser/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lio/socket/engineio/client/a/a$2;->a:Lio/socket/engineio/client/a/a;

    invoke-static {v0}, Lio/socket/engineio/client/a/a;->d(Lio/socket/engineio/client/a/a;)V

    .line 121
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/a/a$2;->a:Lio/socket/engineio/client/a/a;

    invoke-static {v0, p1}, Lio/socket/engineio/client/a/a;->a(Lio/socket/engineio/client/a/a;Lio/socket/engineio/parser/b;)V

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method
