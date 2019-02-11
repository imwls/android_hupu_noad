.class public final Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    e = {
        "Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;",
        "bundle",
        "Landroid/os/Bundle;",
        "HupuShiHuo_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
