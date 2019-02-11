.class Lcn/shihuo/modulelib/views/SHVideoViewInList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/SHVideoViewInList;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/SHVideoViewInList;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/SHVideoViewInList;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$1;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 68
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$1;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a(IIII)V

    .line 70
    return-void
.end method
