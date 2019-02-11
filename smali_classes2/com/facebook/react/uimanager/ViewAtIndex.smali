.class public Lcom/facebook/react/uimanager/ViewAtIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/react/uimanager/ViewAtIndex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mIndex:I

.field public final mTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/react/uimanager/ViewAtIndex$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ViewAtIndex$1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewAtIndex;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    .line 29
    iput p2, p0, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    .line 30
    return-void
.end method
