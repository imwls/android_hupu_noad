.class Lcn/shihuo/modulelib/views/SHVideoViewInPage$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$13;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u89c6\u9891\u51fa\u9519\u5566!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    return v0
.end method
