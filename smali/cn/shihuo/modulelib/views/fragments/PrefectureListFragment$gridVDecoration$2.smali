.class final Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$gridVDecoration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    e = {
        "<anonymous>",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/decoration/SpaceDecoration;",
        "invoke"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$gridVDecoration$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$gridVDecoration$2;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$gridVDecoration$2;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$gridVDecoration$2;->INSTANCE:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$gridVDecoration$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$gridVDecoration$2;->invoke()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    move-result-object v0

    return-object v0
.end method
