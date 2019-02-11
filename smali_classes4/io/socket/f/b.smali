.class public Lio/socket/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lio/socket/f/b;->a:I

    .line 7
    iput v0, p0, Lio/socket/f/b;->b:I

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lio/socket/f/b;->a:I

    .line 7
    iput v0, p0, Lio/socket/f/b;->b:I

    .line 15
    iput p1, p0, Lio/socket/f/b;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lio/socket/f/b;->a:I

    .line 7
    iput v0, p0, Lio/socket/f/b;->b:I

    .line 19
    iput p1, p0, Lio/socket/f/b;->a:I

    .line 20
    iput-object p2, p0, Lio/socket/f/b;->d:Ljava/lang/Object;

    .line 21
    return-void
.end method
