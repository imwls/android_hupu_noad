.class Lorg/jsoup/safety/Cleaner$ElementMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ElementMeta"
.end annotation


# instance fields
.field a:Lorg/jsoup/nodes/Element;

.field b:I


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;I)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lorg/jsoup/safety/Cleaner$ElementMeta;->a:Lorg/jsoup/nodes/Element;

    .line 151
    iput p2, p0, Lorg/jsoup/safety/Cleaner$ElementMeta;->b:I

    .line 152
    return-void
.end method
