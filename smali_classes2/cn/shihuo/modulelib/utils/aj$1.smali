.class final Lcn/shihuo/modulelib/utils/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/aj$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/aj$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/shihuo/modulelib/utils/aj$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/aj$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "www.shihuo.cn"

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/aj$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/aj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/utils/aj$1;->c:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 123
    :cond_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/aj$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/aj$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/aj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
