.class Lcn/shihuo/modulelib/utils/o$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/o;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/shihuo/modulelib/utils/o;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/o;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/o$2;->b:Lcn/shihuo/modulelib/utils/o;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/o$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 150
    check-cast p1, Lcn/shihuo/modulelib/models/ClipBoardModel;

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/o$2;->b:Lcn/shihuo/modulelib/utils/o;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/o$2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/utils/o;->a(Landroid/app/Activity;Lcn/shihuo/modulelib/models/ClipBoardModel;)V

    .line 152
    return-void
.end method
