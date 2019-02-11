.class Lcn/shihuo/modulelib/base/BannerBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bigkoo/convenientbanner/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/base/BannerBaseActivity;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bigkoo/convenientbanner/b/a",
        "<",
        "Lcn/shihuo/modulelib/adapters/av;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/base/BannerBaseActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/base/BannerBaseActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity$1;->a:Lcn/shihuo/modulelib/base/BannerBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/shihuo/modulelib/adapters/av;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcn/shihuo/modulelib/adapters/av;

    invoke-direct {v0}, Lcn/shihuo/modulelib/adapters/av;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcn/shihuo/modulelib/base/BannerBaseActivity$1;->a()Lcn/shihuo/modulelib/adapters/av;

    move-result-object v0

    return-object v0
.end method
