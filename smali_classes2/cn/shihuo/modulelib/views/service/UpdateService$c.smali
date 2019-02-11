.class public Lcn/shihuo/modulelib/views/service/UpdateService$c;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/service/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/service/UpdateService;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/service/UpdateService;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$c;->a:Lcn/shihuo/modulelib/views/service/UpdateService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/views/service/a;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$c;->a:Lcn/shihuo/modulelib/views/service/UpdateService;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/service/UpdateService;->a(Lcn/shihuo/modulelib/views/service/a;)V

    .line 85
    return-void
.end method
