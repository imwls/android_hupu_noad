.class public Lio/socket/client/Manager$c;
.super Lio/socket/engineio/client/Socket$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:D

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 610
    invoke-direct {p0}, Lio/socket/engineio/client/Socket$a;-><init>()V

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/socket/client/Manager$c;->c:Z

    .line 621
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lio/socket/client/Manager$c;->h:J

    return-void
.end method
