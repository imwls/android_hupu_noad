.class final Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$confirm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/models/FilterModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcn/shihuo/modulelib/models/PrefectureFilterSelectedModel;",
        "Lkotlin/ag;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Lcn/shihuo/modulelib/models/PrefectureFilterSelectedModel;",
        "invoke"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$confirm$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$confirm$1;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$confirm$1;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$confirm$1;->INSTANCE:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$confirm$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lcn/shihuo/modulelib/models/PrefectureFilterSelectedModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$confirm$1;->invoke(Lcn/shihuo/modulelib/models/PrefectureFilterSelectedModel;)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(Lcn/shihuo/modulelib/models/PrefectureFilterSelectedModel;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/models/PrefectureFilterSelectedModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-void
.end method
