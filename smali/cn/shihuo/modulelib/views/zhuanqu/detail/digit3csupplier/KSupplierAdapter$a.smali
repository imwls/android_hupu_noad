.class public final Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;",
        ">;"
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    e = {
        "Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter$Digit3cNoChannel;",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/BaseViewHolder;",
        "Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;",
        "Lcn/shihuo/modulelib/models/SupplierDigit3CModel;",
        "itemView",
        "Landroid/view/View;",
        "(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;Landroid/view/View;)V",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;

    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    return-void
.end method
