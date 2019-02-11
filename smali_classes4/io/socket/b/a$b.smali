.class Lio/socket/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/socket/b/a$a;

.field final synthetic c:Lio/socket/b/a;


# direct methods
.method public constructor <init>(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lio/socket/b/a$b;->c:Lio/socket/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lio/socket/b/a$b;->a:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lio/socket/b/a$b;->b:Lio/socket/b/a$a;

    .line 159
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lio/socket/b/a$b;->c:Lio/socket/b/a;

    iget-object v1, p0, Lio/socket/b/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lio/socket/b/a;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 164
    iget-object v0, p0, Lio/socket/b/a$b;->b:Lio/socket/b/a$a;

    invoke-interface {v0, p1}, Lio/socket/b/a$a;->a([Ljava/lang/Object;)V

    .line 165
    return-void
.end method
