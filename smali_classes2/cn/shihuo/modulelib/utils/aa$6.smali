.class final Lcn/shihuo/modulelib/utils/aa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/storage/UpProgressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/aa;->b(Lcn/shihuo/modulelib/utils/aa$c;)Lcom/qiniu/android/storage/UploadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/aa$c;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/aa$c;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/aa$6;->a:Lcn/shihuo/modulelib/utils/aa$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/aa$6;->a:Lcn/shihuo/modulelib/utils/aa$c;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/aa$6;->a:Lcn/shihuo/modulelib/utils/aa$c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/shihuo/modulelib/utils/aa$c;->a(Ljava/lang/String;D)V

    goto :goto_0
.end method
