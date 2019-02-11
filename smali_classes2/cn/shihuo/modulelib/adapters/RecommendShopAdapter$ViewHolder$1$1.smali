.class Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1$1;->a:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 114
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
