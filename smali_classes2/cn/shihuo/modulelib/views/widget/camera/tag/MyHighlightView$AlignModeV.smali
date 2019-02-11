.class public final enum Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlignModeV"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bottom:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

.field public static final enum Center:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

.field public static final enum Top:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

.field private static final synthetic a:[Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    const-string v1, "Top"

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;->Top:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    const-string v1, "Bottom"

    invoke-direct {v0, v1, v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;->Bottom:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    const-string v1, "Center"

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;->Center:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    sget-object v1, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;->Top:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    aput-object v1, v0, v2

    sget-object v1, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;->Bottom:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    aput-object v1, v0, v3

    sget-object v1, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;->Center:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    aput-object v1, v0, v4

    sput-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;->a:[Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    return-object v0
.end method

.method public static values()[Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;->a:[Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    invoke-virtual {v0}, [Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    return-object v0
.end method
