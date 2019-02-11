.class Lcn/shihuo/modulelib/views/SHVideoViewInList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 72
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a(IIII)V

    .line 77
    return-void
.end method
