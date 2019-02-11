.class La/a/d$c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d$c;


# direct methods
.method constructor <init>(La/a/d$c;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, La/a/d$c$1;->a:La/a/d$c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, La/a/d$c$1;->a:La/a/d$c;

    iget-object v0, v0, La/a/d$c;->a:La/a/d;

    invoke-static {v0, p1}, La/a/d;->a(La/a/d;Landroid/os/Message;)V

    .line 300
    return-void
.end method
