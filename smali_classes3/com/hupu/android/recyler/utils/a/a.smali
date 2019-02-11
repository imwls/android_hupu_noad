.class public abstract Lcom/hupu/android/recyler/utils/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/utils/a/c;
.implements Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/hupu/android/recyler/utils/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/recyler/utils/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;

    invoke-direct {v0, p0}, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;-><init>(Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector$a;)V

    iput-object v0, p0, Lcom/hupu/android/recyler/utils/a/a;->b:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong data, scrollState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    const-string v0, "SCROLL_STATE_FLING"

    .line 49
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    const-string v0, "SCROLL_STATE_IDLE"

    goto :goto_0

    .line 49
    :pswitch_2
    const-string v0, "SCROLL_STATE_TOUCH_SCROLL"

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Lcom/hupu/android/recyler/utils/scroll_utils/a;)V
.end method

.method public a(Lcom/hupu/android/recyler/utils/scroll_utils/a;III)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/hupu/android/recyler/utils/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll, firstVisibleItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", visibleItemCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scrollState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Lcom/hupu/android/recyler/utils/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/a/a;->b:Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/recyler/utils/scroll_utils/ScrollDirectionDetector;->a(Lcom/hupu/android/recyler/utils/scroll_utils/a;I)V

    .line 25
    packed-switch p4, :pswitch_data_0

    .line 37
    :goto_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/hupu/android/recyler/utils/a/a;->b(Lcom/hupu/android/recyler/utils/scroll_utils/a;)V

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/hupu/android/recyler/utils/a/a;->b(Lcom/hupu/android/recyler/utils/scroll_utils/a;)V

    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v0, Lcom/hupu/android/recyler/utils/a/a;->a:Ljava/lang/String;

    const-string v1, "onScroll, SCROLL_STATE_IDLE. ignoring"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract b(Lcom/hupu/android/recyler/utils/scroll_utils/a;)V
.end method
