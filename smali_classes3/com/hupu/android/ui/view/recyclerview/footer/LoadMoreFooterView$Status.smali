.class public final enum Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

.field public static final enum GONE:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

.field public static final enum LOADING:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

.field public static final enum THE_END:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

.field private static final synthetic a:[Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    const-string v1, "GONE"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->GONE:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->LOADING:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->ERROR:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    const-string v1, "THE_END"

    invoke-direct {v0, v1, v5}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->THE_END:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    .line 100
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    sget-object v1, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->GONE:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->LOADING:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->ERROR:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->THE_END:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->a:[Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

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
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    return-object v0
.end method

.method public static values()[Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->a:[Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    invoke-virtual {v0}, [Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$Status;

    return-object v0
.end method
