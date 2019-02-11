.class Landroid/support/v4/media/session/MediaSessionCompat$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x1


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 1186
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1187
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1191
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1192
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 1194
    :cond_0
    return-void
.end method
