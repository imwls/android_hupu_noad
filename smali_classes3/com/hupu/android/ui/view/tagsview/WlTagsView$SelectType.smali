.class public final enum Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/tagsview/WlTagsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MULTI:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

.field public static final enum NONE:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

.field public static final enum SINGLE:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

.field private static final synthetic a:[Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50
    new-instance v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v2}, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->NONE:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    .line 52
    new-instance v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v2, v3}, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->SINGLE:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    .line 54
    new-instance v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    const-string v1, "MULTI"

    invoke-direct {v0, v1, v3, v5}, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->MULTI:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    .line 48
    new-array v0, v5, [Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    sget-object v1, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->NONE:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->SINGLE:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->MULTI:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->a:[Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->value:I

    .line 60
    return-void
.end method

.method static get(I)Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;
    .locals 1

    .prologue
    .line 63
    packed-switch p0, :pswitch_data_0

    .line 71
    sget-object v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->NONE:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->NONE:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->SINGLE:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->MULTI:Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    return-object v0
.end method

.method public static values()[Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->a:[Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    invoke-virtual {v0}, [Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/android/ui/view/tagsview/WlTagsView$SelectType;

    return-object v0
.end method
