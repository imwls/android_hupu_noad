.class public final Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;
.super Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion;
    }
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;",
        "Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "OnCreateViewHolder",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/BaseViewHolder;",
        "Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "Companion",
        "HupuShiHuo_release"
    }
.end annotation


# static fields
.field public static final a:Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;->a:Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
            "<",
            "Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;->o()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widgets/SHImageView;-><init>(Landroid/content/Context;)V

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->setAspectRatio(F)V

    .line 18
    new-instance v1, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$a;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$a;-><init>(Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    return-object v0
.end method
