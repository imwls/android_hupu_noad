.class Lcn/shihuo/modulelib/scheme/a$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/scheme/a$3$1;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/scheme/a$3$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/scheme/a$3$1;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcn/shihuo/modulelib/scheme/a$3$1$1;->a:Lcn/shihuo/modulelib/scheme/a$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$3$1$1;->a:Lcn/shihuo/modulelib/scheme/a$3$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/scheme/a$3$1;->a:Lcn/shihuo/modulelib/scheme/a$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/scheme/a$3;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/shihuo/modulelib/scheme/a$3$1$1;->a:Lcn/shihuo/modulelib/scheme/a$3$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/scheme/a$3$1;->a:Lcn/shihuo/modulelib/scheme/a$3;

    iget-object v1, v1, Lcn/shihuo/modulelib/scheme/a$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 348
    return-void
.end method
