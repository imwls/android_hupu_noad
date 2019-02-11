.class Lcn/shihuo/modulelib/adapters/be$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/be$a;->a(Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/be$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/be$a;Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/be$a$1;->b:Lcn/shihuo/modulelib/adapters/be$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/be$a$1;->a:Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a$1;->b:Lcn/shihuo/modulelib/adapters/be$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/be$a;->v:Lcn/shihuo/modulelib/adapters/be;

    iget-object v1, v0, Lcn/shihuo/modulelib/adapters/be;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/be$a$1;->a:Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->goods_info:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    return-void
.end method
