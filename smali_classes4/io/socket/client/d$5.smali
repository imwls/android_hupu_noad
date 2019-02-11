.class Lio/socket/client/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d;->a(I)Lio/socket/client/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:Lio/socket/client/d;

.field final synthetic d:Lio/socket/client/d;


# direct methods
.method constructor <init>(Lio/socket/client/d;[ZILio/socket/client/d;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lio/socket/client/d$5;->d:Lio/socket/client/d;

    iput-object p2, p0, Lio/socket/client/d$5;->a:[Z

    iput p3, p0, Lio/socket/client/d$5;->b:I

    iput-object p4, p0, Lio/socket/client/d$5;->c:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 352
    new-instance v0, Lio/socket/client/d$5$1;

    invoke-direct {v0, p0, p1}, Lio/socket/client/d$5$1;-><init>(Lio/socket/client/d$5;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 371
    return-void
.end method
