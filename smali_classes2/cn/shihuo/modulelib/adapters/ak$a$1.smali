.class Lcn/shihuo/modulelib/adapters/ak$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ak$a;->a(Lcn/shihuo/modulelib/models/IdentifyModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/IdentifyModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ak$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ak$a;Lcn/shihuo/modulelib/models/IdentifyModel;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ak$a$1;->b:Lcn/shihuo/modulelib/adapters/ak$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ak$a$1;->a:Lcn/shihuo/modulelib/models/IdentifyModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 77
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ak$a$1;->a:Lcn/shihuo/modulelib/models/IdentifyModel;

    iget v2, v2, Lcn/shihuo/modulelib/models/IdentifyModel;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ak$a$1;->b:Lcn/shihuo/modulelib/adapters/ak$a;

    invoke-static {v2}, Lcn/shihuo/modulelib/adapters/ak$a;->a(Lcn/shihuo/modulelib/adapters/ak$a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "app_swoole_identify/remind"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/adapters/ak$a$1$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/adapters/ak$a$1$1;-><init>(Lcn/shihuo/modulelib/adapters/ak$a$1;)V

    .line 81
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 90
    return-void
.end method
