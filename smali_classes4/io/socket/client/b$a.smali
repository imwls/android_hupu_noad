.class public Lio/socket/client/b$a;
.super Lio/socket/client/Manager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lio/socket/client/Manager$c;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/socket/client/b$a;->b:Z

    return-void
.end method
