.class Lio/socket/client/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d;->a([Ljava/lang/Object;)Lio/socket/client/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lio/socket/client/d;


# direct methods
.method constructor <init>(Lio/socket/client/d;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lio/socket/client/d$2;->b:Lio/socket/client/d;

    iput-object p2, p0, Lio/socket/client/d$2;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lio/socket/client/d$2;->b:Lio/socket/client/d;

    const-string v1, "message"

    iget-object v2, p0, Lio/socket/client/d$2;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 159
    return-void
.end method
